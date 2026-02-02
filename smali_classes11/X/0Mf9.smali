.class public final LX/0Mf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0y2Y;


# instance fields
.field public LIZ:LX/0CgG;

.field public LIZIZ:LX/0MfA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0t7j;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    sget-boolean v0, LX/08Xc;->LIZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0959

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0c58

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0MfA;

    iput-object v0, p0, LX/0Mf9;->LIZIZ:LX/0MfA;

    :cond_1
    const v0, 0x7f0b0c57

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CgG;

    iput-object v0, p0, LX/0Mf9;->LIZ:LX/0CgG;

    return-object v2
.end method

.method public final LIZJ(LX/0Qtg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLandroidx/fragment/app/Fragment;)V
    .locals 8

    invoke-static {}, LX/0AYb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p1, LX/0Qtg;->LIZIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/021c;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v1, LX/021c;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/021c;->LIZIZ:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "start"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    move-object v6, v7

    :cond_0
    const-string v0, "pull_down"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    move-object v4, v7

    :cond_1
    const-string v0, "need_guide"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    check-cast v5, Ljava/lang/Boolean;

    :goto_0
    const-string v0, "current_speed"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    move-object v7, v1

    check-cast v7, Ljava/lang/Float;

    :cond_2
    iget-object v0, p0, LX/0Mf9;->LIZ:LX/0CgG;

    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_3
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0Mf9;->LIZIZ:LX/0MfA;

    if-eqz v1, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_4
    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    invoke-interface {v1, v0, v3}, LX/0MfA;->LIZJ(FZ)V

    :cond_5
    :goto_3
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0Mf9;->LIZIZ:LX/0MfA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0MfA;->LIZ()V

    :cond_6
    return-void

    :cond_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0Mf9;->LIZIZ:LX/0MfA;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0MfA;->LIZIZ()V

    return-void

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0Mf9;->LIZIZ:LX/0MfA;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0MfA;->LJJJJJL()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0Mf9;->LIZ:LX/0CgG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    move-object v5, v7

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/0Mf9;->LIZ:LX/0CgG;

    if-eqz p3, :cond_e

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0CgG;->LIZJ()V

    :cond_d
    return-void

    :cond_e
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0CgG;->LIZLLL()V

    return-void
.end method

.method public final LIZLLL(LX/0Qtg;)LX/0mTK;
    .locals 1

    invoke-static {p1}, LX/0y2Z;->LIZ(LX/0Qtg;)LX/0mTK;

    move-result-object v0

    return-object v0
.end method
