.class public final LX/0mHh;
.super LX/0mHg;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0t7j;LX/0mHd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0mHg;-><init>(LX/0t7j;LX/0mHd;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 5

    iget-object v0, p0, LX/0mHg;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0mHg;->LIZJ:LX/0mHd;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0mHg;->LIZLLL:LX/0mHn;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0mHg;->LJIIIIZZ:Ljava/lang/String;

    iget v2, v0, LX/0mHn;->LIZIZ:I

    iget v1, v0, LX/0mHn;->LIZJ:I

    iget-object v0, v0, LX/0mHn;->LIZLLL:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v3, v0}, LX/0mHd;->LJJZ(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mHg;->LIZJ:LX/0mHd;

    invoke-interface {v0}, LX/0mHd;->LJJLJLI()V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/0mHq;)V
    .locals 1

    new-instance v0, LX/0mHk;

    invoke-direct {v0, p0}, LX/0mHk;-><init>(LX/0mHh;)V

    invoke-virtual {p1, v0}, LX/0mHq;->setEffectTextChangeListener(LX/0mHw;)V

    invoke-super {p0, p1}, LX/0mHg;->LIZJ(LX/0mHq;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0mHg;->LIZJ:LX/0mHd;

    new-instance v1, LY/AObjectS14S1101000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/AObjectS14S1101000_23;-><init>(Ljava/lang/Object;ILjava/lang/String;I)V

    invoke-interface {v2, v1}, LX/0mHd;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
