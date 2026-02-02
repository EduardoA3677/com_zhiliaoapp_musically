.class public final LX/0DGB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;)V
    .locals 0

    iput-object p1, p0, LX/0DGB;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0DGB;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;->LLJILJILJ:LX/0DGD;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0DGB;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    const/16 v0, 0x1a

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0DGB;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;->LLJILJILJ:LX/0DGD;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v2, LY/ARunnableS48S0200000_5;

    iget-object v1, p0, LX/0DGB;->LL:Lcom/ss/android/ugc/aweme/music/v2/assem/button/MusicDetailHeaderBtnsAssem;

    const/16 v0, 0x1b

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
