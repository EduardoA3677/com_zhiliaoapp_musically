.class public final LX/0dzH;
.super LX/0dzX;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0dzg;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0dzX;-><init>(LX/0dzg;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0dzh;LX/0dzU;)LX/0dza;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dzh<",
            "LX/0dze;",
            ">;",
            "LX/0dzU;",
            ")",
            "LX/0dza;"
        }
    .end annotation

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZ:LX/0dzi;

    iget-object v6, v0, LX/0dzi;->LIZ:LX/0e09;

    iget-object v5, v0, LX/0dzi;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v4, p2, LX/0dzU;->LIZ:Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-wide v2, v0, LX/0dzi;->LJFF:J

    invoke-static {}, LX/0e1J;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0dzj;->LIZ:LX/0e1V;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0e1V;->LJ:Z

    :cond_0
    if-eqz v5, :cond_1

    iget-object v0, v6, LX/0e09;->LJIJI:LX/0e1R;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iput-wide v2, v0, Lcom/bytedance/android/livesdk/gift/model/SendGiftResult;->LIZIZ:J

    iget-object v0, p1, LX/0dzh;->LIZIZ:Ljava/lang/Object;

    check-cast v0, LX/0dze;

    iget-object v0, v0, LX/0dze;->LIZJ:LX/0dzf;

    iput-object v1, v0, LX/0dzf;->LJII:Ljava/lang/String;

    sget-object v0, LX/0dwT;->LIZ:LX/0dwT;

    return-object v0
.end method
