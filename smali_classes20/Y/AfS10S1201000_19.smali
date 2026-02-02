.class public LY/AfS10S1201000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AfS10S1201000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS10S1201000_19;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    iput p3, v0, LY/AfS10S1201000_19;->i3:I

    iput-object p4, v0, LY/AfS10S1201000_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS10S1201000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ZoomAnchorPresent@8a17.zoomGuestToMax$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v0, p0, LY/AfS10S1201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUR;

    iget-object v4, v0, LX/0eUR;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomGuestToMax"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "httpresult"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "enlarge"

    iget v0, p0, LY/AfS10S1201000_19;->i3:I

    invoke-static {v0, v2, v1}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS10S1201000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS10S1201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUR;

    const/4 v6, 0x0

    iget-object v3, p0, LY/AfS10S1201000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0eUq;

    iget-object v4, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v5, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS10S1201000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ZoomModeratorPresenter@26.zoomGuestToMax$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0eQb;->LIZ:LX/0eQb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    invoke-static {}, LX/03Ob;->LJIIJJI()LX/03Ob;

    move-result-object v5

    iget-object v0, p0, LY/AfS10S1201000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUS;

    iget-object v4, v0, LX/0eUS;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action"

    const-string v0, "zoomGuestToMax"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v6

    iget-object v2, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "linkMicId"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "httpresult"

    const-string v0, "success"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0byi;->LJII(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0eGw;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "enlarge"

    iget v0, p0, LY/AfS10S1201000_19;->i3:I

    invoke-static {v0, v2, v1}, LX/0eCV;->LIZJ(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS10S1201000_19;->l2:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LY/AfS10S1201000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUS;

    iget-object v3, p0, LY/AfS10S1201000_19;->l2:Ljava/lang/Object;

    check-cast v3, LX/0eUq;

    iget-object v4, p0, LY/AfS10S1201000_19;->s0:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    iget-object v5, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/0eUS;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS10S1201000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS10S1201000_19;

    invoke-static {v0, p1}, LY/AfS10S1201000_19;->accept$1(LY/AfS10S1201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS10S1201000_19;

    invoke-static {v0, p1}, LY/AfS10S1201000_19;->accept$0(LY/AfS10S1201000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
