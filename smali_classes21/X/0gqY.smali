.class public final LX/0gqY;
.super LX/0D2z;
.source "SourceFile"

# interfaces
.implements LX/0gqX;
.implements LX/0gqZ;


# instance fields
.field public final LLLI:LX/0gqZ;

.field public final LLLII:LX/0gqX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v2, LX/16m4;->LIZIZ:LX/16m4;

    invoke-virtual {v2}, LX/16m4;->qf()LX/0gq5;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gq5;->LIZIZ(Landroid/content/Context;)LX/0gq4;

    move-result-object v1

    const v0, 0x7f060301

    invoke-direct {p0, p1, p2, v0}, LX/0D2z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0gqY;->LLLI:LX/0gqZ;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0D2z;->LJJJJIZL(Z)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/05x0;->LJ(Landroid/view/View;F)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, LX/16m4;->qf()LX/0gq5;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0gq5;->LIZ(LX/0gqX;)LX/0gq0;

    move-result-object v0

    iput-object v0, p0, LX/0gqY;->LLLII:LX/0gqX;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(LX/064q;)V
    .locals 1

    iget-object v0, p0, LX/0gqY;->LLLII:LX/0gqX;

    invoke-interface {v0, p1}, LX/0gqX;->LJIIJJI(LX/064q;)V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final getCallback()LX/0gqZ;
    .locals 1

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0}, LX/0gqZ;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getInviteClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0}, LX/0gqZ;->getInviteClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public getSubscribeChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0gkJ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0}, LX/0gqZ;->getSubscribeChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/064m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0}, LX/0gqZ;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    iget-object v0, p0, LX/0gqY;->LLLII:LX/0gqX;

    invoke-interface {v0}, LX/0gqX;->LJJJIL()V

    return-void
.end method

.method public setInviteClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0, p1}, LX/0gqZ;->setInviteClickListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public setSubscribeChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gkJ;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0, p1}, LX/0gqZ;->setSubscribeChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "LX/064m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0gqY;->LLLI:LX/0gqZ;

    invoke-interface {v0, p1}, LX/0gqZ;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
