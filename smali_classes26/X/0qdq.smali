.class public LX/0qdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05JO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0qdq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0qdq;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final subscribe$0(LX/0qdq;LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;>;)V"
        }
    .end annotation

    sget-object v2, LX/0p8i;->LIZ:LX/0p8i;

    iget-object v1, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/0p4z;

    check-cast p1, LX/0aMT;

    invoke-direct {v0, p1}, LX/0p4z;-><init>(LX/0aMT;)V

    invoke-virtual {v2, v1, v0}, LX/0p8i;->LJ(Ljava/util/List;LX/0p9E;)V

    return-void
.end method

.method public static final subscribe$1(LX/0qdq;LX/03Cy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0pBi;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, LX/0pBi;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getChannel()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "amazon_int"

    invoke-static {v0, v1}, LX/0YKN;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_2

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v2}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/0p9h;

    iget-object v0, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pBi;

    iget-object v0, v0, LX/0pBi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0p9h;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, LX/0p9h;->LIZ()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pBi;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/Diamond;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/wallet/Diamond;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0pBi;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0pBi;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0aMT;

    invoke-virtual {p1, v0}, LX/0aMT;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final subscribe$2(LX/0qdq;LX/03Cy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast v1, LX/0pJY;

    new-instance v0, LX/0p0J;

    check-cast p1, LX/0aMT;

    invoke-direct {v0, p1, v1}, LX/0p0J;-><init>(LX/0aMT;LX/0pJY;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0p0I;

    invoke-direct {p0, v0, v1}, LX/0p0I;-><init>(LX/0p0J;LX/0pJY;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->inst()Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/gift/base/platform/core/manager/GiftManager;->giftRepository:LX/0e34;

    const/16 v3, 0x18

    iget-object v0, v1, LX/0pJY;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v4

    :goto_0
    const/4 v6, 0x1

    const/16 p1, 0x30

    invoke-static/range {v2 .. v8}, LX/0e34;->LJ(LX/0e34;IJZLX/0e2w;I)V

    return-void

    :cond_0
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method public static final subscribe$3(LX/0qdq;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast p0, LX/0pJY;

    new-instance v1, LX/0pJk;

    check-cast p1, LX/0aMT;

    invoke-direct {v1, p1, p0}, LX/0pJk;-><init>(LX/0aMT;LX/0pJY;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0pJY;->LJIJI(LX/0p0L;I)V

    return-void
.end method

.method public static final subscribe$4(LX/0qdq;LX/03Cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    new-instance v0, LX/0p0U;

    check-cast p1, LX/0aMT;

    invoke-direct {v0, p1, v1}, LX/0p0U;-><init>(LX/0aMT;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0qdq;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final subscribe(LX/03Cy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03Cy<",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/wallet/Diamond;",
            ">;>;)V"
        }
    .end annotation

    iget v0, p0, LX/0qdq;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0qdq;

    invoke-static {v0, p1}, LX/0qdq;->subscribe$0(LX/0qdq;LX/03Cy;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0qdq;

    invoke-static {v0, p1}, LX/0qdq;->subscribe$1(LX/0qdq;LX/03Cy;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0qdq;

    invoke-static {v0, p1}, LX/0qdq;->subscribe$2(LX/0qdq;LX/03Cy;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0qdq;

    invoke-static {v0, p1}, LX/0qdq;->subscribe$3(LX/0qdq;LX/03Cy;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0qdq;

    invoke-static {v0, p1}, LX/0qdq;->subscribe$4(LX/0qdq;LX/03Cy;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
