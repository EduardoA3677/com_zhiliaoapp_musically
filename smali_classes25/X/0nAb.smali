.class public final LX/0nAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nAb;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 12

    iget-object v5, p0, LX/0nAb;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJLL:LX/0peU;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0peU;->LLJL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    check-cast v4, Landroid/view/View;

    :goto_0
    new-instance v6, LX/12vQ;

    invoke-direct {v6}, LX/12vQ;-><init>()V

    instance-of v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_7

    move-object v0, v4

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_1
    invoke-virtual {v6, v0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    const/4 v8, 0x7

    const/4 v9, 0x0

    move v10, v8

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v1}, LX/12vQ;->LJIJJLI(FI)V

    if-eqz v2, :cond_6

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_2
    invoke-virtual {v6, v4}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJIJIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_3
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_4
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {v2, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v2, v3

    :cond_4
    move-object v1, v3

    goto :goto_4

    :cond_5
    move-object v2, v3

    goto :goto_3

    :cond_6
    move-object v4, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v4, v3

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "GameDetailMixPageBaseFragment@91f6.initSetView$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0nAb;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
