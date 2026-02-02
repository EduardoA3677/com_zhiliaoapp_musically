.class public final LX/0lo6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lmv;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0m8p;

.field public LIZJ:LX/0lo8;

.field public LIZLLL:LX/0lo9;

.field public final LJ:LX/0aNE;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lo6;->LIZ:Landroid/view/View;

    if-eqz p2, :cond_1

    new-instance v1, LX/0m8p;

    invoke-direct {v1, p2}, LX/0m8p;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v1, p0, LX/0lo6;->LIZIZ:LX/0m8p;

    sget-object v0, LX/0lo8;->LL:LX/0lo8;

    iput-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    sget-object v0, LX/0lo9;->LL:LX/0lo9;

    iput-object v0, p0, LX/0lo6;->LIZLLL:LX/0lo9;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lo6;->LJ:LX/0aNE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0lo7;

    invoke-direct {v0, p0}, LX/0lo7;-><init>(LX/0lo6;)V

    iput-object v0, v1, LX/0m8p;->LIZJ:LX/0loA;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lo6;->LJ:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final B0()V
    .locals 2

    sget-object v0, LX/0lo8;->LL:LX/0lo8;

    iput-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    iget-object v1, p0, LX/0lo6;->LIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_SHOW:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->SHOWN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZ()LX/0aJi;
    .locals 2

    invoke-virtual {p0}, LX/0lo6;->A0()LX/0aE1;

    move-result-object v1

    sget-object v0, LX/0len;->LL:LX/0len;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    sget-object v0, LX/0lem;->LL:LX/0lem;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public final hide()V
    .locals 2

    iget-object v0, p0, LX/0lo6;->LIZIZ:LX/0m8p;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lo8;->LLILLIZIL:LX/0lo8;

    iput-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    iget-object v1, p0, LX/0lo6;->LIZIZ:LX/0m8p;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0m8p;->LIZJ(LX/0mua;)V

    return-void

    :cond_0
    sget-object v0, LX/0lo9;->LL:LX/0lo9;

    iput-object v0, p0, LX/0lo6;->LIZLLL:LX/0lo9;

    return-void

    :cond_1
    sget-object v0, LX/0lo9;->LLILL:LX/0lo9;

    iput-object v0, p0, LX/0lo6;->LIZLLL:LX/0lo9;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lo6;->z0()V

    return-void
.end method

.method public final show()V
    .locals 2

    iget-object v0, p0, LX/0lo6;->LIZIZ:LX/0m8p;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lo8;->LLILIL:LX/0lo8;

    iput-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    iget-object v1, p0, LX/0lo6;->LIZIZ:LX/0m8p;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-virtual {v1, v0}, LX/0m8p;->LJII(LX/0mua;)V

    return-void

    :cond_0
    sget-object v0, LX/0lo9;->LLILIL:LX/0lo9;

    iput-object v0, p0, LX/0lo6;->LIZLLL:LX/0lo9;

    return-void

    :cond_1
    sget-object v0, LX/0lo9;->LL:LX/0lo9;

    iput-object v0, p0, LX/0lo6;->LIZLLL:LX/0lo9;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lo6;->B0()V

    return-void
.end method

.method public final z0()V
    .locals 2

    sget-object v0, LX/0lo8;->LLILLJJLI:LX/0lo8;

    iput-object v0, p0, LX/0lo6;->LIZJ:LX/0lo8;

    iget-object v1, p0, LX/0lo6;->LIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->PRE_HIDE:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lo6;->LJ:LX/0aNE;

    sget-object v0, LX/0lfv;->HIDDEN:LX/0lfv;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
