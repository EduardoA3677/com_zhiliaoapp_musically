.class public final LX/0jZZ;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0jZc;
.implements LX/0jZa;


# instance fields
.field public final LL:LX/0jZa;

.field public final LLILIL:LX/0jZc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0jZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-direct {p0, p1, p2, v1, v0}, LX/0jZZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZ()LX/0jZb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0jZb;->LIZIZ(Landroid/content/Context;)LX/0jSA;

    move-result-object v1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, LX/0jZZ;->LL:LX/0jZa;

    sget-object v0, LX/11bp;->LIZJ:LX/11bp;

    invoke-virtual {v0}, LX/11bp;->LIZ()LX/0jZb;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0jZb;->LIZ(LX/0jZc;)LX/0jRv;

    move-result-object v0

    iput-object v0, p0, LX/0jZZ;->LLILIL:LX/0jZc;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1c84

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0jZZ;->LLILIL:LX/0jZc;

    invoke-interface {v0}, LX/0jZc;->LIZ()V

    return-void
.end method

.method public final LJJJIL()V
    .locals 0

    return-void
.end method

.method public final LLIIJI(ILkotlin/jvm/internal/AwS150S0101000_21;)V
    .locals 0

    return-void
.end method

.method public final LLLI(LX/0jS7;)V
    .locals 1

    iget-object v0, p0, LX/0jZZ;->LLILIL:LX/0jZc;

    invoke-interface {v0, p1}, LX/0jZc;->LLLI(LX/0jS7;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getCtx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getDataChangeListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getDataChangeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getFollowClickInterceptor()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getFollowClickInterceptor()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public getFollowClickListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0hbu;",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getFollowClickListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()LX/0jZa;
    .locals 1

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    return-object v0
.end method

.method public getRequestListener()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LX/0hbu;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getRequestListener()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    return-object v0
.end method

.method public getTracker()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0bgW;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0}, LX/0jZa;->getTracker()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    return-object v0
.end method

.method public setDataChangeListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setDataChangeListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public setFollowClickListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "LX/0hbu;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setFollowClickListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setRequestListener(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0hbu;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public setTracker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0bgW;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0jZZ;->LL:LX/0jZa;

    invoke-interface {v0, p1}, LX/0jZa;->setTracker(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
