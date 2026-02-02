.class public final LX/02Qv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0SDB;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/02Qy;


# direct methods
.method public constructor <init>(LX/02Qy;)V
    .locals 0

    iput-object p1, p0, LX/02Qv;->LL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/16 v0, 0x3fd

    invoke-static {v0}, LX/02Qy;->LJJLIIIJJIZ(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xc

    const-string v0, "moderatorPermitApply deal in background thread"

    const/4 v5, 0x0

    invoke-static {v1, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;

    if-eqz v4, :cond_2

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/PermitResponse;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v3

    :cond_0
    new-instance v2, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    :cond_1
    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v2, v3, v5, v0, v1}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/PermitResult;-><init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;Ljava/util/Map;Ljava/lang/String;Lwebcast/data/multilive_biz/BizPermitResponse;)V

    return-object v2

    :cond_2
    return-object v5
.end method
