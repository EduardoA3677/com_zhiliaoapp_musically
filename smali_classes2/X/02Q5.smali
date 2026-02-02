.class public final LX/02Q5;
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

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;LX/02Qy;)V
    .locals 0

    iput-object p2, p0, LX/02Q5;->LL:LX/02Qy;

    iput-object p1, p0, LX/02Q5;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v5, p0, LX/02Q5;->LL:LX/02Qy;

    iget-object v0, p0, LX/02Q5;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getLayoutId()Ljava/lang/String;

    iget-object v0, p0, LX/02Q5;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionData;->getMaxPosition()I

    move-result v6

    const/16 v0, 0x71a

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onChangeLayoutSucceeded start cur channel id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/02Qy;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v4}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, -0x2

    if-eq v6, v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ChangeLayoutResp;

    if-eqz v3, :cond_4

    new-instance v6, LX/02QG;

    invoke-direct {v6}, LX/02QG;-><init>()V

    invoke-virtual {v5}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v6, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v5, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v6, LX/02QG;->LIZIZ:Ljava/lang/String;

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ChangeLayoutResp;->userPosition:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/model/message/linkcore/UserPosition;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/UserPosition;->position:Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, LX/02XY;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/linkcore/MicPositionData;Ljava/lang/Long;I)Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/message/linkcore/UserPosition;->uid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v9, v6, LX/02QG;->LIZJ:Ljava/util/Map;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/ChangeLayoutResp;->contentPos:Ljava/util/List;

    iput-object v0, v6, LX/02QG;->LIZLLL:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    iput-wide v0, v6, LX/02QG;->LJFF:J

    new-instance v2, LX/02QO;

    invoke-direct {v2, v6}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v0, v5, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v5, v2}, LX/02QI;->LJJJJ(LX/02Qy;LX/02QO;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    :cond_3
    invoke-direct {v1, v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ChangeMaxPositionResult;-><init>(Ljava/util/Map;)V

    return-object v1

    :cond_4
    return-object v4
.end method
