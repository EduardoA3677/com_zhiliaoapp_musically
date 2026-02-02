.class public LY/AfS5S1210000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(LX/0eUR;LX/0eUq;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/AfS5S1210000_19;->$t:I

    if-eqz p5, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/AfS5S1210000_19;->z3:Z

    iput-object p1, v0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-boolean p4, v0, LY/AfS5S1210000_19;->z3:Z

    iput-object p2, v0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iput-object p1, v0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0eUq;Ljava/lang/String;LX/0eUT;ZI)V
    .locals 1

    iput p5, p0, LY/AfS5S1210000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iput-object p3, v0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    iput-boolean p4, v0, LY/AfS5S1210000_19;->z3:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS5S1210000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "ZoomAnchorPresent@8a17.zoomAnchorToMax$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v4, :cond_1

    iget-boolean v1, p0, LY/AfS5S1210000_19;->z3:Z

    const-string v0, "enlarge"

    invoke-static {v1, v0}, LX/0eCV;->LIZIZ(ILjava/lang/String;)V

    iget-object v1, p0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0eUR;

    const/4 v8, 0x0

    iget-object v5, p0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0eUq;

    iget-object v6, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v7, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS5S1210000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v2, "ZoomAnchorPresent@8a17.zoomAnchorToMin$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    if-nez v4, :cond_3

    iget-object v1, p0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    const-string v1, "cancel_enlarge"

    const/4 v0, 0x2

    invoke-static {v0, v1}, LX/0eCV;->LIZIZ(ILjava/lang/String;)V

    iget-boolean v0, p0, LY/AfS5S1210000_19;->z3:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/MultiGuestSameAsIosZoomSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUR;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0}, LX/0eUI;->LIZLLL()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/Layout;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0eUR;->LJJIIJZLJL(Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0eUR;

    const/4 v8, 0x0

    iget-object v5, p0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0eUq;

    iget-object v6, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v7, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public static final accept$2(LY/AfS5S1210000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ZoomGuestPresent@c8ea.tryZoomToMin$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const-string v0, "zoom to min success"

    invoke-static {v0}, LX/0rW2;->LJIIIIZZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUT;

    iget-object v4, v0, LX/0eUQ;->LIZ:LX/0eUI;

    iget-object v3, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iget-boolean v0, p0, LY/AfS5S1210000_19;->z3:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, LX/0eUI;->LJI:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0eaQ;->LIZ:LX/0eaQ;

    invoke-static {}, LX/0eaQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0eGw;->LIZLLL(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cancel_enlarge"

    invoke-static {v2, v1, v0}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v0, p0, LY/AfS5S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0eUT;

    iget-object v4, v0, LX/0eUT;->LIZJ:Ljava/lang/String;

    new-array v3, v2, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "tryZoomToMin"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "httpresult"

    const-string v0, "failed"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p0, LY/AfS5S1210000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    if-eqz v4, :cond_1

    iget-object v3, p0, LY/AfS5S1210000_19;->s0:Ljava/lang/String;

    iget v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v1, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, LX/0eUq;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS5S1210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS5S1210000_19;

    invoke-static {v0, p1}, LY/AfS5S1210000_19;->accept$2(LY/AfS5S1210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS5S1210000_19;

    invoke-static {v0, p1}, LY/AfS5S1210000_19;->accept$1(LY/AfS5S1210000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS5S1210000_19;

    invoke-static {v0, p1}, LY/AfS5S1210000_19;->accept$0(LY/AfS5S1210000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
