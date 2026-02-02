.class public final LX/0RA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0RC6;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

.field public final synthetic LLILIL:LX/0RAQ;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/main/TabChangeManager;LX/0RAQ;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;)V
    .locals 0

    iput-object p1, p0, LX/0RA2;->LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    iput-object p2, p0, LX/0RA2;->LLILIL:LX/0RAQ;

    iput-object p3, p0, LX/0RA2;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LLLZ(Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x21ecdf

    if-ne v1, v0, :cond_0

    const-string v0, "HOME"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RA2;->LL:Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->nu2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v2, p0, LX/0RA2;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    iget-object v1, p0, LX/0RA2;->LLILIL:LX/0RAQ;

    invoke-virtual {v1}, LX/0RAQ;->getSelectedTabPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0RAQ;->LJIILIIL(I)LX/0R8o;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;->LJIIL(LX/0R8o;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/0RA2;->LLILIL:LX/0RAQ;

    new-instance v2, LY/ARunnableS55S0200000_12;

    iget-object v1, p0, LX/0RA2;->LLILL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/TabAnimationTransformerV2;

    const/16 v0, 0x10

    invoke-direct {v2, v1, v3, v0}, LY/ARunnableS55S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method
