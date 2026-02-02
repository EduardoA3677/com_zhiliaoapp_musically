.class public final LX/0qka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qk7;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;)V
    .locals 0

    iput-object p1, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJII()V
    .locals 3

    iget-object v2, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1eda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIL()V
    .locals 3

    iget-object v2, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLL:LX/0rBl;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b1eda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rBl;

    iput-object v0, v2, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLILLL:LX/0rBl;

    :cond_0
    check-cast v1, LX/0rBl;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 3

    iget-object v2, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->lb(ZZ)V

    return-void
.end method

.method public final LJJI()V
    .locals 2

    iget-object v1, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->ON()LX/0qqS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/133j;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public final getContainerType()LX/0NiV;
    .locals 1

    iget-object v0, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->LLJI:LX/0NiV;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    iget-object v0, p0, LX/0qka;->LIZ:Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/drawerfeed/LiveDrawerDialogV3;->cO()Z

    move-result v0

    return v0
.end method
