.class public final LX/0UEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UHZ;


# instance fields
.field public final LIZ:LX/0UEj;

.field public LIZIZ:LX/0Clf;

.field public LIZJ:LX/0aEi;

.field public final LIZLLL:LX/0UDp;

.field public LJ:LX/0UFB;

.field public final LJFF:LX/05ta;

.field public LJI:LX/0UFs;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0UEj;LX/0Clf;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UEi;->LIZ:LX/0UEj;

    iput-object p2, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    sget-object v0, LX/0UDp;->LIVE_TIP_UNKNOWN:LX/0UDp;

    iput-object v0, p0, LX/0UEi;->LIZLLL:LX/0UDp;

    const/16 v0, 0xcd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UEi;->LJFF:LX/05ta;

    const/16 v0, 0xce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UEi;->LJII:LX/05ta;

    const/16 v0, 0xcf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UEi;->LJIIIIZZ:LX/05ta;

    iget-object v2, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x11d

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0Clf;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x11e

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/0UEj;->LJIJI:LY/ACListenerS103S0100000_14;

    return-void
.end method

.method public static LJIILLIIL(LX/0UDU;LX/0UFB;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LX/0UDU;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0UFB;->LJ()LX/0UDT;

    move-result-object v1

    iget-object v0, p0, LX/0UDU;->LIZ:LX/0UDT;

    if-ne v1, v0, :cond_2

    return v2

    :cond_1
    invoke-virtual {p1}, LX/0UFB;->LJ()LX/0UDT;

    move-result-object v1

    iget-object v0, p0, LX/0UDU;->LIZ:LX/0UDT;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0UFB;->LIZLLL:Ljava/lang/String;

    iget-object v0, p0, LX/0UDU;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method


# virtual methods
.method public final LIZ(LX/0UDp;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0UEi;->LJ:LX/0UFB;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v1

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P0:LX/0UF9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    if-ne v1, v0, :cond_2

    :cond_0
    invoke-virtual {p0, v2, p1}, LX/0UEi;->LJIIL(LX/0UFB;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0UEi;->LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UFB;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LX/0UEi;->LJIIL(LX/0UFB;Z)V

    return-void
.end method

.method public final LIZJ()LX/0UDp;
    .locals 1

    iget-object v0, p0, LX/0UEi;->LIZLLL:LX/0UDp;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    iput-boolean p1, v0, LX/0UEj;->LJIIIIZZ:Z

    iput-boolean p2, v0, LX/0UEj;->LJIIIZ:Z

    return-void
.end method

.method public final LJFF()LX/0UFB;
    .locals 1

    iget-object v0, p0, LX/0UEi;->LJ:LX/0UFB;

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget-object v0, p0, LX/0UEi;->LJ:LX/0UFB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v1

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P0:LX/0UF9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/0UDt;->CHANGE_STATE:LX/0UDt;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0UEi;->LJIILJJIL(LX/0UDt;Z)V

    :cond_0
    invoke-virtual {p0}, LX/0UEi;->hide()V

    return-void
.end method

.method public final LJII(LX/0UFB;Z)Z
    .locals 3

    iget-object v0, p0, LX/0UEi;->LJ:LX/0UFB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v0

    :goto_0
    sget-object v2, LX/0UF9;->PRIORITY_TYPE_P0:LX/0UF9;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v0

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UEi;->LJ:LX/0UFB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v1

    :cond_2
    sget-object v0, LX/0UF9;->PRIORITY_TYPE_P1:LX/0UF9;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0UEi;->LJ:LX/0UFB;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/0UEi;->LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, LX/0UFB;->LIZJ()LX/0UF9;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, LX/0UEi;->LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    :cond_4
    invoke-virtual {p0}, LX/0UEi;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0UEi;->LJ:LX/0UFB;

    sget-object v0, LX/0UDt;->NEW_TIP:LX/0UDt;

    invoke-static {v1, v0}, LX/0UDR;->LJ(LX/0UFB;LX/0UDt;)V

    :cond_5
    invoke-virtual {p0, p1, p2}, LX/0UEi;->LJIIL(LX/0UFB;Z)V

    sget-object v1, LX/0UDR;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0UFB;->LJ()LX/0UDT;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UDS;

    invoke-interface {v0, p1}, LX/0UDS;->LIZLLL(LX/0UFB;)V

    goto :goto_1

    :cond_6
    const-string v0, "livesdk_anchor_floating_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UEi;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UEi;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final LJIIIZ(LX/0UDp;Ljava/lang/CharSequence;ZLjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 2

    sget-object v1, LX/0UDt;->RETURN_APP:LX/0UDt;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0UEi;->LJIILJJIL(LX/0UDt;Z)V

    return-void
.end method

.method public final LJIIJJI(LX/0UDU;)V
    .locals 3

    invoke-virtual {p0}, LX/0UEi;->LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UFB;

    invoke-static {p1, v1}, LX/0UEi;->LJIILLIIL(LX/0UDU;LX/0UFB;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UEi;->LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/0UDt;->HIDE_TIP:LX/0UDt;

    invoke-static {v1, v0}, LX/0UDR;->LJ(LX/0UFB;LX/0UDt;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0UEi;->LJ:LX/0UFB;

    invoke-static {p1, v0}, LX/0UEi;->LJIILLIIL(LX/0UDU;LX/0UFB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0UDt;->HIDE_TIP:LX/0UDt;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0UEi;->LJIILJJIL(LX/0UDt;Z)V

    :cond_2
    return-void
.end method

.method public final LJIIL(LX/0UFB;Z)V
    .locals 14

    move-object v5, p1

    iput-object v5, p0, LX/0UEi;->LJ:LX/0UFB;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    iget-object v11, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    if-eqz v11, :cond_0

    iget-object v6, v11, LX/0Clf;->LLILIL:LX/12nN;

    iget-object v7, v11, LX/0Clf;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v8, v11, LX/0Clf;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v9, v11, LX/0Clf;->LLILLJJLI:LX/12nN;

    iget-object v10, v11, LX/0Clf;->LLILLL:Landroid/view/View;

    iget-object v12, v11, LX/0Clf;->LLILZ:Landroid/view/View$OnClickListener;

    iget v13, v11, LX/0Clf;->LL:I

    invoke-static/range {v5 .. v13}, LX/0UFC;->LIZIZ(LX/0UFB;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    :cond_0
    iget-object v1, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0UFB;->LIZIZ()I

    move-result v1

    iget-object v0, p0, LX/0UEi;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-lez v1, :cond_4

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xda

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UEi;->LIZJ:LX/0aEi;

    :cond_4
    return-void

    :cond_5
    iget-object v4, p0, LX/0UEi;->LIZ:LX/0UEj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LX/0UEj;->LJIIL:LX/12nN;

    iget-object v7, v4, LX/0UEj;->LJIILIIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v8, v4, LX/0UEj;->LJIILJJIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v9, v4, LX/0UEj;->LJIILL:LX/12nN;

    iget-object v10, v4, LX/0UEj;->LJIILLIIL:Landroid/view/View;

    iget-object v11, v4, LX/0UG7;->LIZLLL:Landroid/view/View;

    iget-object v12, v4, LX/0UEj;->LJIJI:LY/ACListenerS103S0100000_14;

    iget v13, v4, LX/0UEj;->LJIIJJI:I

    invoke-static/range {v5 .. v13}, LX/0UFC;->LIZIZ(LX/0UFB;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;I)V

    iget-object v2, v4, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_6

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_6
    iget v3, v4, LX/0UEj;->LJI:I

    iget v2, v4, LX/0UEj;->LJII:I

    iget-object v1, v4, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :cond_7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v4, v3, v0}, LX/0UG7;->LJIIL(II)V

    invoke-virtual {v4}, LX/0UG7;->LJIIJJI()V

    iget-object v0, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedDeque<",
            "LX/0UFB;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0UEi;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    return-object v0
.end method

.method public final LJIILJJIL(LX/0UDt;Z)V
    .locals 3

    invoke-virtual {p0}, LX/0UEi;->LJIILL()Z

    move-result v0

    invoke-virtual {p0}, LX/0UEi;->hide()V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0UEi;->LJ:LX/0UFB;

    invoke-static {v0, p1}, LX/0UDR;->LJ(LX/0UFB;LX/0UDt;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, LX/0UEi;->LJ:LX/0UFB;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, LX/0UEi;->LJIILIIL()Ljava/util/concurrent/ConcurrentLinkedDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UFB;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UEi;->LJI:LX/0UFs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UFs;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0UEi;->LJIIL(LX/0UFB;Z)V

    :cond_2
    return-void
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    iget-boolean v0, v0, LX/0UG7;->LJ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0UEi;->LJI:LX/0UFs;

    iput-object v0, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    invoke-virtual {v0}, LX/0UG7;->LJI()V

    iget-object v0, p0, LX/0UEi;->LIZJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/0UEi;->LIZIZ:LX/0Clf;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    return-void
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, LX/0UEi;->LIZ:LX/0UEj;

    invoke-virtual {v0}, LX/0UG7;->LJIIIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0UEi;->LIZ:LX/0UEj;

    iget-object v0, v1, LX/0UEj;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
