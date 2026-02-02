.class public final LX/0DGC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    const/16 v0, 0x19

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;->qn()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v2, LY/ARunnableS61S0100000_5;

    iget-object v1, p0, LX/0DGC;->LL:Lcom/ss/android/ugc/aweme/detail/prefab/HeaderBtnsAssem;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
