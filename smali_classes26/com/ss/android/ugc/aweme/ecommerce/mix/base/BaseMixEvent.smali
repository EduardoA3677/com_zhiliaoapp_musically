.class public Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final emitTimeStamp:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "emitTimeStamp"
    .end annotation
.end field

.field public final pageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->pageId:Ljava/lang/String;

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mix/base/BaseMixEvent;->pageId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
