.class public final LX/02MI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02MJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/data/cohost_biz/BizJoinGroupResponse;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwebcast/data/cohost_biz/BizJoinGroupResponse;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lwebcast/data/cohost_biz/BizJoinGroupResponse;->data:Lwebcast/data/cohost_biz/BizJoinGroupResponse$ResponseData;

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/cohost_biz/BizJoinGroupResponse$ResponseData;->perceptionStatus:I

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lwebcast/data/cohost_biz/BizJoinGroupResponse;->data:Lwebcast/data/cohost_biz/BizJoinGroupResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lwebcast/data/cohost_biz/BizJoinGroupResponse$ResponseData;->perceptionMessage:Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/MultiCoHostViolationException;-><init>(Lcom/bytedance/android/livesdk/model/message/PerceptionMessage;)V

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
