.class public final LX/02QM;
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

    iput-object p1, p0, LX/02QM;->LL:LX/02Qy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p0, LX/02QM;->LL:LX/02Qy;

    const/16 v0, 0x647

    invoke-static {v0}, LX/02Qy;->LJJLIIIJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onLeaveChannelSucceeded start cur channel id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/02Qy;->LLILZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    const/4 v6, 0x0

    invoke-static {v0, v3, v1, v6, v6}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/02RW;

    invoke-direct {v0, v4}, LX/02RW;-><init>(LX/02Qy;)V

    invoke-static {v0}, LX/02XY;->LJIILJJIL(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/02Qy;->LLJJJ(I)Z

    new-instance v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo$Builder;->build()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/OnLineMicInfo;

    move-result-object v2

    new-instance v5, LX/02QG;

    invoke-direct {v5}, LX/02QG;-><init>()V

    invoke-virtual {v4}, LX/02Qy;->LJLLLLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    move-result-object v0

    iput-object v0, v5, LX/02QG;->LIZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/RtcUserInfo;

    iget-object v0, v4, LX/02Qy;->LLJ:Ljava/lang/String;

    iput-object v0, v5, LX/02QG;->LIZIZ:Ljava/lang/String;

    iget-wide v0, v4, LX/02Qy;->LLJILJILJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LX/02QG;->LIZJ:Ljava/util/Map;

    new-instance v2, LX/02QO;

    invoke-direct {v2, v5}, LX/02QO;-><init>(LX/02QG;)V

    iget-object v1, v4, LX/02Qy;->LLIZLLLIL:LX/0wS8;

    const-string v0, "leave_normally"

    invoke-virtual {v1, v0}, LX/0wS8;->LJIILL(Ljava/lang/String;)V

    iget-object v0, v4, LX/02Qy;->LLIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02QI;

    invoke-interface {v0, v4, v2}, LX/02QI;->LJII(LX/02Qy;LX/02QO;)V

    goto :goto_0

    :cond_0
    new-instance v5, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicUplinkBaseResp;->commonResp:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/linkcore/LinkMicCommonResp;->extra:Ljava/util/Map;

    :cond_1
    const/4 v10, 0x0

    const-string v7, ""

    const-wide/16 v8, 0x1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LeaveChannelResult;-><init>(Ljava/util/Map;Ljava/lang/String;JLwebcast/data/multilive_biz/BizLeaveResponse;)V

    return-object v5

    :cond_2
    return-object v6
.end method
