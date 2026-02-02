.class public final LX/02Nw;
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

    iput-object p1, p0, LX/02Nw;->LL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const/16 v0, 0x5f4

    invoke-static {v0}, LX/02Qy;->LJJLIIIJJIZ(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xc

    const-string v0, "moderatorKickOut deal in background thread"

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2, v2}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    :cond_0
    invoke-direct {v1, v2}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/KickOutResult;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_1
    return-object v2
.end method
