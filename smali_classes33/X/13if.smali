.class public final LX/13if;
.super LX/13ih;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13ie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final LIZJ:Z

.field public LIZLLL:Z

.field public LJ:LX/13is;


# direct methods
.method public constructor <init>(LX/13iu;LX/13j1;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/13ih;-><init>(LX/13iu;LX/13j1;)V

    iput-boolean p3, p0, LX/13if;->LIZJ:Z

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/content/Context;)LX/13is;
    .locals 9

    iget-boolean v0, p0, LX/13if;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13if;->LJ:LX/13is;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/13ih;->LIZ:LX/13iu;

    iget-object v8, v0, LX/13iu;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, LX/13iu;->LIZ:LX/13in;

    sget-object v0, LX/13in;->VISIBLE:LX/13in;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_15

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, LX/13if;->LIZJ:Z

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v1

    if-eqz v0, :cond_13

    if-eqz v2, :cond_12

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v5

    :goto_1
    invoke-virtual {v8, v6, v6, v6, v6}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v7, 0x7f0b8df6

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    iput-object v3, p0, LX/13if;->LJ:LX/13is;

    iput-boolean v4, p0, LX/13if;->LIZLLL:Z

    return-object v3

    :cond_3
    invoke-virtual {v8, v1, v2, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v3, LX/13is;

    invoke-direct {v3, v0}, LX/13is;-><init>(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v1, v2, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v3, LX/13is;

    invoke-direct {v3, v0}, LX/13is;-><init>(Landroid/animation/Animator;)V

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    if-eqz v1, :cond_2

    const/16 v0, 0x1001

    if-eq v1, v0, :cond_f

    const/16 v0, 0x2002

    if-eq v1, v0, :cond_d

    const/16 v0, 0x2005

    if-eq v1, v0, :cond_b

    const/16 v0, 0x1003

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1004

    if-eq v1, v0, :cond_7

    const/4 v5, -0x1

    :goto_3
    if-eqz v5, :cond_2

    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anim"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_7
    if-eqz v2, :cond_8

    const v0, 0x10100b8

    invoke-static {v0, p1}, LX/13id;->LIZ(ILandroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_8
    const v0, 0x10100b9

    invoke-static {v0, p1}, LX/13id;->LIZ(ILandroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    const v5, 0x7f030020

    goto :goto_3

    :cond_a
    const v5, 0x7f030021

    goto :goto_3

    :cond_b
    if-eqz v2, :cond_c

    const v0, 0x10100ba

    invoke-static {v0, p1}, LX/13id;->LIZ(ILandroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_c
    const v0, 0x10100bb

    invoke-static {v0, p1}, LX/13id;->LIZ(ILandroid/content/Context;)I

    move-result v5

    goto :goto_3

    :cond_d
    if-eqz v2, :cond_e

    const v5, 0x7f03001e

    goto :goto_3

    :cond_e
    const v5, 0x7f03001f

    goto :goto_3

    :cond_f
    if-eqz v2, :cond_10

    const v5, 0x7f030022

    goto :goto_3

    :cond_10
    const v5, 0x7f030023

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/13is;

    invoke-direct {v0, v1}, LX/13is;-><init>(Landroid/view/animation/Animation;)V

    move-object v3, v0

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v6, :cond_2

    :cond_11
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/13is;

    invoke-direct {v0, v1}, LX/13is;-><init>(Landroid/animation/Animator;)V

    move-object v3, v0

    goto/16 :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    if-nez v2, :cond_16

    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, LX/13is;

    invoke-direct {v3, v0}, LX/13is;-><init>(Landroid/view/animation/Animation;)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v5

    goto/16 :goto_1

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v5

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v5

    goto/16 :goto_1

    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_16
    throw v0
.end method
