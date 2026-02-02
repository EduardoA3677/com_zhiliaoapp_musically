.class public final LX/13x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xjg;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/ViewGroup;

.field public final LIZJ:LX/13x6;

.field public LIZLLL:Z

.field public LJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13x5;->LIZ:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/13x5;->LJ:Z

    const v0, 0x7f0b7005

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/13x5;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v0, LX/13x6;

    invoke-direct {v0, p1, v1}, LX/13x6;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, LX/13x5;->LIZJ:LX/13x6;

    iput-boolean v2, p0, LX/13x5;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/13x5;->LIZIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13x5;->LJ:Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 15

    iget-boolean v0, p0, LX/13x5;->LJ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13x5;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/13x5;->LIZJ:LX/13x6;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13x6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v5, p0, LX/13x5;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    move v9, v7

    move v10, v8

    move v11, v7

    move v12, v8

    move v13, v7

    invoke-direct/range {v6 .. v14}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v14, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v3, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, LX/13x5;->LIZIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iput-boolean v2, p0, LX/13x5;->LIZLLL:Z

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 0

    invoke-virtual {p0}, LX/13x5;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/13x5;->LJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v7, LX/13x5;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v0, v7, LX/13x5;->LIZIZ:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-static {v6, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object v5, v7, LX/13x5;->LIZIZ:Landroid/view/ViewGroup;

    new-instance v8, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    move v11, v9

    move v12, v10

    move v13, v9

    move v15, v9

    move/from16 v16, v10

    invoke-direct/range {v8 .. v16}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-direct {v3, v0, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v2, v8}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v6}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v4, v7, LX/13x5;->LIZLLL:Z

    iget-object v1, v7, LX/13x5;->LIZJ:LX/13x6;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13x6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final onPageSelected()V
    .locals 0

    invoke-virtual {p0}, LX/13x5;->LIZLLL()V

    return-void
.end method

.method public final start()V
    .locals 2

    iget-object v1, p0, LX/13x5;->LIZJ:LX/13x6;

    const/16 v0, 0x2c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13x6;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/13x5;->LIZJ:LX/13x6;

    const/16 v0, 0x2d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13x6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
