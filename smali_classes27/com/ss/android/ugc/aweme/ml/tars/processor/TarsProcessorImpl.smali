.class public final Lcom/ss/android/ugc/aweme/ml/tars/processor/TarsProcessorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)LX/0rod;
    .locals 1

    const-string v0, "vit_image_processor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0rpE;

    invoke-direct {v0, p2}, LX/0rpE;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)V

    return-object v0

    :cond_0
    const-string v0, "tokenizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0isc;

    invoke-direct {v0, p2}, LX/0isc;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)V

    return-object v0

    :cond_1
    const-string v0, "YoloXProcessor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0roP;

    invoke-direct {v0, p2}, LX/0roP;-><init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
