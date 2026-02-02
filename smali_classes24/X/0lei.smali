.class public final LX/0lei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmv;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0lVH;

.field public LIZJ:LX/0lg1;

.field public LIZLLL:LX/0lg8;

.field public final LJ:LX/0aNE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "+",
            "LX/0lVH;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lei;->LIZ:Landroid/view/View;

    if-eqz p3, :cond_1

    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lVH;

    :goto_0
    iput-object v1, p0, LX/0lei;->LIZIZ:LX/0lVH;

    sget-object v0, LX/0lg1;->LL:LX/0lg1;

    iput-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    sget-object v0, LX/0lg8;->LL:LX/0lg8;

    iput-object v0, p0, LX/0lei;->LIZLLL:LX/0lg8;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lei;->LJ:LX/0aNE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0lej;

    invoke-direct {v0, p0, p2}, LX/0lej;-><init>(LX/0lei;Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/0lVH;->LIZ(LX/0m8t;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lei;->LJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final B0()V
    .locals 2

    sget-object v0, LX/0lg1;->LL:LX/0lg1;

    iput-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    iget-object v1, p0, LX/0lei;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ()LX/0aJi;
    .locals 2

    invoke-virtual {p0}, LX/0lei;->A0()LX/0aE1;

    move-result-object v1

    sget-object v0, LX/0lel;->LL:LX/0lel;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lek;->LL:LX/0lek;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0lei;->LIZIZ:LX/0lVH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lg1;->LLILLIZIL:LX/0lg1;

    iput-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    iget-object v1, p0, LX/0lei;->LIZIZ:LX/0lVH;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-interface {v1, v0}, LX/0lVH;->LIZJ(LX/0mua;)V

    return-void

    :cond_0
    sget-object v0, LX/0lg8;->LL:LX/0lg8;

    iput-object v0, p0, LX/0lei;->LIZLLL:LX/0lg8;

    return-void

    :cond_1
    sget-object v0, LX/0lg8;->LLILL:LX/0lg8;

    iput-object v0, p0, LX/0lei;->LIZLLL:LX/0lg8;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lei;->z0()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0lei;->LIZIZ:LX/0lVH;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lg1;->LLILIL:LX/0lg1;

    iput-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    iget-object v1, p0, LX/0lei;->LIZIZ:LX/0lVH;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-interface {v1, v0}, LX/0lVH;->LJII(LX/0mua;)V

    return-void

    :cond_0
    sget-object v0, LX/0lg8;->LLILIL:LX/0lg8;

    iput-object v0, p0, LX/0lei;->LIZLLL:LX/0lg8;

    return-void

    :cond_1
    sget-object v0, LX/0lg8;->LL:LX/0lg8;

    iput-object v0, p0, LX/0lei;->LIZLLL:LX/0lg8;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lei;->B0()V

    return-void
.end method

.method public final z0()V
    .locals 2

    sget-object v0, LX/0lg1;->LLILLJJLI:LX/0lg1;

    iput-object v0, p0, LX/0lei;->LIZJ:LX/0lg1;

    iget-object v1, p0, LX/0lei;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lei;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
