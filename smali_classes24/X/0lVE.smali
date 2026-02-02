.class public final LX/0lVE;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Landroid/view/View;

.field public final LIZLLL:Z

.field public final LJ:LX/0m8t;

.field public final LJFF:LX/0aNE;

.field public LJI:LX/0lg2;

.field public LJII:LX/0lg7;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;JLandroid/view/animation/Interpolator;Z)V
    .locals 13

    const-wide/16 v9, 0xfa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    iput-object v4, p0, LX/0lVE;->LIZ:Landroid/view/ViewGroup;

    move-object v5, p2

    iput-object v5, p0, LX/0lVE;->LIZIZ:Landroid/view/View;

    move-object/from16 v6, p3

    iput-object v6, p0, LX/0lVE;->LIZJ:Landroid/view/View;

    move/from16 v2, p7

    iput-boolean v2, p0, LX/0lVE;->LIZLLL:Z

    if-eqz v6, :cond_2

    new-instance v3, LX/0m8s;

    new-instance v12, Lkotlin/Pair;

    const-string v1, "prop_panel_enter"

    const-string v0, "prop_panel_hide"

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v7, p4

    move-object/from16 v11, p6

    invoke-direct/range {v3 .. v12}, LX/0m8s;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;JJLandroid/view/animation/Interpolator;Lkotlin/Pair;)V

    :goto_0
    iput-object v3, p0, LX/0lVE;->LJ:LX/0m8t;

    new-instance v0, LX/0aNE;

    invoke-direct {v0}, LX/0aNE;-><init>()V

    iput-object v0, p0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lg2;->LLILLIZIL:LX/0lg2;

    iput-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    sget-object v0, LX/0lg7;->LL:LX/0lg7;

    iput-object v0, p0, LX/0lVE;->LJII:LX/0lg7;

    if-eqz v2, :cond_0

    sget-object v0, LX/0lVG;->LL:LX/0lVG;

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, LX/0lVF;

    invoke-direct {v0, p0}, LX/0lVF;-><init>(LX/0lVE;)V

    invoke-virtual {v3, v0}, LX/0m8s;->LIZ(LX/0m8t;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0lVE;->LJII:LX/0lg7;

    sget-object v0, LX/0lg7;->LLILIL:LX/0lg7;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/0lVE;->LJ()V

    :cond_0
    :goto_0
    sget-object v0, LX/0lg7;->LL:LX/0lg7;

    iput-object v0, p0, LX/0lVE;->LJII:LX/0lg7;

    return-void

    :cond_1
    sget-object v0, LX/0lg7;->LLILL:LX/0lg7;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/0lVE;->LIZIZ()V

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0lVE;->LJ:LX/0m8t;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0lg2;->LLILL:LX/0lg2;

    iput-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    iget-object v1, p0, LX/0lVE;->LJ:LX/0m8t;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-interface {v1, v0}, LX/0lVH;->LIZJ(LX/0mua;)V

    iget-boolean v0, p0, LX/0lVE;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->HIDDEN:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0lg7;->LL:LX/0lg7;

    iput-object v0, p0, LX/0lVE;->LJII:LX/0lg7;

    return-void

    :cond_2
    sget-object v0, LX/0lg7;->LLILL:LX/0lg7;

    iput-object v0, p0, LX/0lVE;->LJII:LX/0lg7;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0lVE;->LIZJ()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    sget-object v0, LX/0lg2;->LLILLIZIL:LX/0lg2;

    iput-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    iget-object v1, p0, LX/0lVE;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->PRE_HIDE:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->HIDDEN:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL()LX/0aE1;
    .locals 2

    iget-object v1, p0, LX/0lVE;->LJFF:LX/0aNE;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    return-object v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v0, p0, LX/0lVE;->LJ:LX/0m8t;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0lg2;->LL:LX/0lg2;

    iput-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    iget-object v1, p0, LX/0lVE;->LJ:LX/0m8t;

    new-instance v0, LX/0mua;

    invoke-direct {v0}, LX/0mua;-><init>()V

    invoke-interface {v1, v0}, LX/0lVH;->LJII(LX/0mua;)V

    return-void

    :cond_0
    sget-object v0, LX/0lg7;->LLILIL:LX/0lg7;

    iput-object v0, p0, LX/0lVE;->LJII:LX/0lg7;

    return-void

    :cond_1
    sget-object v0, LX/0lg7;->LL:LX/0lg7;

    iput-object v0, p0, LX/0lVE;->LJII:LX/0lg7;

    return-void

    :cond_2
    invoke-virtual {p0}, LX/0lVE;->LJFF()V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    sget-object v0, LX/0lg2;->LLILIL:LX/0lg2;

    iput-object v0, p0, LX/0lVE;->LJI:LX/0lg2;

    iget-object v1, p0, LX/0lVE;->LIZIZ:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->PRE_SHOW:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lVE;->LJFF:LX/0aNE;

    sget-object v0, LX/0lfu;->SHOWN:LX/0lfu;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    return-void
.end method
