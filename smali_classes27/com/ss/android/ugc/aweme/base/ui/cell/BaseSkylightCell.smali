.class public abstract Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;
.super Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;
.source "SourceFile"

# interfaces
.implements LX/0rDg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/0rEH;",
        ">",
        "Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell<",
        "TT;>;",
        "LX/0rDg;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/skylight/LongClickAbilitySkylightCell;-><init>()V

    return-void
.end method

.method public static J6(Ljava/util/List;LX/1295;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    const-string v0, "fyp_window_avatar"

    invoke-interface {v1, p0, p1, v0, p2}, LX/0qxa;->LJJIIJ(Ljava/util/List;LX/1295;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract I6()Landroid/view/View;
.end method

.method public onViewAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R6(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public final p1()[I
    .locals 6

    const/4 v5, 0x2

    new-array v4, v5, [I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/base/ui/cell/BaseSkylightCell;->I6()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v4, v2

    const/4 v2, 0x1

    aget v1, v4, v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    aput v1, v4, v2

    return-object v4
.end method
