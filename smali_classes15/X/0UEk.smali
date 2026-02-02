.class public final LX/0UEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UHZ;


# instance fields
.field public final LIZ:LX/0UF0;

.field public LIZIZ:LX/0UF1;

.field public final LIZJ:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "LX/0UDp;",
            "LX/0UDt;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:LX/0aEi;

.field public LJ:I

.field public LJFF:LX/0UDp;

.field public LJI:Ljava/lang/CharSequence;

.field public LJII:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0UF0;LX/0UF1;Lkotlin/jvm/internal/AwS589S0100000_14;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UEk;->LIZ:LX/0UF0;

    iput-object p2, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    iput-object p3, p0, LX/0UEk;->LIZJ:LX/0mTi;

    const/4 v0, 0x2

    iput v0, p0, LX/0UEk;->LJ:I

    sget-object v0, LX/0UDp;->LIVE_TIP_UNKNOWN:LX/0UDp;

    iput-object v0, p0, LX/0UEk;->LJFF:LX/0UDp;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x11b

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, LX/0UF1;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x11c

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/0UF0;->LJJII:LY/ACListenerS103S0100000_14;

    return-void
.end method

.method public static LJIILIIL(LX/0UEk;LX/0UDt;)V
    .locals 4

    invoke-virtual {p0}, LX/0UEk;->LJIILL()Z

    move-result v3

    iget-object v2, p0, LX/0UEk;->LJFF:LX/0UDp;

    sget-object v1, LX/0UDp;->LIVE_TIP_UNKNOWN:LX/0UDp;

    iput-object v1, p0, LX/0UEk;->LJFF:LX/0UDp;

    const/4 v0, 0x2

    iput v0, p0, LX/0UEk;->LJ:I

    invoke-virtual {p0}, LX/0UEk;->hide()V

    if-eqz v3, :cond_0

    if-eq v2, v1, :cond_0

    iget-object v1, p0, LX/0UEk;->LIZJ:LX/0mTi;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0UEk;->LJII:Ljava/lang/Object;

    invoke-interface {v1, v2, p1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0UDp;)V
    .locals 3

    iget-object v2, p0, LX/0UEk;->LIZJ:LX/0mTi;

    if-eqz v2, :cond_0

    sget-object v1, LX/0UDt;->HIDE_TIP:LX/0UDt;

    iget-object v0, p0, LX/0UEk;->LJII:Ljava/lang/Object;

    invoke-interface {v2, p1, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 6

    iget v1, p0, LX/0UEk;->LJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v5, p0, LX/0UEk;->LJI:Ljava/lang/CharSequence;

    if-eqz v5, :cond_4

    iget-object v0, p0, LX/0UEk;->LJFF:LX/0UDp;

    invoke-virtual {v0}, LX/0UDp;->getForceAutoDismiss()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0UEk;->LJFF:LX/0UDp;

    invoke-virtual {p0, v0}, LX/0UEk;->LJIIL(LX/0UDp;)V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v2, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0UEk;->LJFF:LX/0UDp;

    iget-object v0, p0, LX/0UEk;->LJII:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v0}, LX/0UF1;->d0(LX/0UDp;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/0UEk;->LIZ:LX/0UF0;

    iget-object v1, p0, LX/0UEk;->LJFF:LX/0UDp;

    iget-object v0, p0, LX/0UEk;->LJII:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v0}, LX/0UF0;->LJIIZILJ(LX/0UDp;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ()LX/0UDp;
    .locals 1

    iget-object v0, p0, LX/0UEk;->LJFF:LX/0UDp;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    sget-object v0, LX/0UDt;->HIDE_TIP:LX/0UDt;

    invoke-static {p0, v0}, LX/0UEk;->LJIILIIL(LX/0UEk;LX/0UDt;)V

    return-void
.end method

.method public final LJ(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    iput-boolean p1, v0, LX/0UF0;->LJIIL:Z

    iput-boolean p2, v0, LX/0UF0;->LJIILIIL:Z

    return-void
.end method

.method public final LJFF()LX/0UFB;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()V
    .locals 2

    iget v1, p0, LX/0UEk;->LJ:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0UDt;->CHANGE_STATE:LX/0UDt;

    invoke-static {p0, v0}, LX/0UEk;->LJIILIIL(LX/0UEk;LX/0UDt;)V

    :cond_0
    invoke-virtual {p0}, LX/0UEk;->hide()V

    return-void
.end method

.method public final LJII(LX/0UFB;Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget v0, p0, LX/0UEk;->LJ:I

    return v0
.end method

.method public final LJIIIZ(LX/0UDp;Ljava/lang/CharSequence;ZLjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0UEk;->LJFF:LX/0UDp;

    iput-object p1, p0, LX/0UEk;->LJFF:LX/0UDp;

    if-ne p1, v2, :cond_0

    invoke-static {p1, v2}, LX/0UDJ;->LIZIZ(LX/0UDp;LX/0UDp;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0UEk;->LJFF:LX/0UDp;

    sget-object v0, LX/0UDp;->LIVE_TIP_UNKNOWN:LX/0UDp;

    if-eq v1, v0, :cond_1

    if-eq v2, v0, :cond_1

    invoke-virtual {p0}, LX/0UEk;->LJIILL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UEk;->LIZJ:LX/0mTi;

    if-eqz v1, :cond_1

    sget-object v0, LX/0UDt;->NEW_TIP:LX/0UDt;

    invoke-interface {v1, v2, v0, p4}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-object p2, p0, LX/0UEk;->LJI:Ljava/lang/CharSequence;

    invoke-virtual {p1}, LX/0UDp;->getPriority()I

    move-result v0

    iput v0, p0, LX/0UEk;->LJ:I

    iput-object p4, p0, LX/0UEk;->LJII:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/0UEk;->LJIIL(LX/0UDp;)V

    if-eqz p3, :cond_5

    iget-object v1, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0UEk;->LJFF:LX/0UDp;

    invoke-virtual {v1, v0, p2, p4}, LX/0UF1;->d0(LX/0UDp;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_3
    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/0UEk;->LIZ:LX/0UF0;

    iget-object v0, p0, LX/0UEk;->LJFF:LX/0UDp;

    invoke-virtual {v1, v0, p2, p4}, LX/0UF0;->LJIIZILJ(LX/0UDp;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    iget-object v0, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJ()V
    .locals 1

    sget-object v0, LX/0UDt;->RETURN_APP:LX/0UDt;

    invoke-static {p0, v0}, LX/0UEk;->LJIILIIL(LX/0UEk;LX/0UDt;)V

    return-void
.end method

.method public final LJIIJJI(LX/0UDU;)V
    .locals 0

    return-void
.end method

.method public final LJIIL(LX/0UDp;)V
    .locals 5

    iget-object v0, p0, LX/0UEk;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-virtual {p1}, LX/0UDp;->getForceAutoDismiss()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    invoke-virtual {p1}, LX/0UDp;->getForceAutoDismiss()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0UDp;->getPriority()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-wide/16 v1, 0x1388

    :cond_3
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0UEk;->LIZLLL:LX/0aEi;

    return-void

    :cond_4
    const-wide/16 v1, 0x2710

    goto :goto_0
.end method

.method public final LJIILL()Z
    .locals 2

    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    iget-boolean v0, v0, LX/0UG7;->LJ:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UEk;->LIZIZ:LX/0UF1;

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

    iput-object v0, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    invoke-virtual {v0}, LX/0UG7;->LJI()V

    iget-object v0, p0, LX/0UEk;->LIZLLL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    iget-object v0, v0, LX/0UG7;->LIZLLL:Landroid/view/View;

    return-object v0
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, LX/0UEk;->LIZIZ:LX/0UF1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    invoke-virtual {v0}, LX/0UG7;->LJIIIIZZ()V

    return-void
.end method

.method public final init()V
    .locals 1

    iget-object v0, p0, LX/0UEk;->LIZ:LX/0UF0;

    invoke-virtual {v0}, LX/0UG7;->LJIIIZ()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v1, p0, LX/0UEk;->LIZ:LX/0UF0;

    iget-object v0, v1, LX/0UF0;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
