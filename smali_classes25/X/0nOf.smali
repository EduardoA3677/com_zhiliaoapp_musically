.class public final LX/0nOf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rbF;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/126Z;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/texttoimage/ITextToImageService;->LJIILIIL()V

    :cond_0
    return-void
.end method
