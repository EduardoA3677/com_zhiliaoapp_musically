.class public final LX/0R92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QvJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;)V
    .locals 0

    iput-object p1, p0, LX/0R92;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILandroidx/fragment/app/Fragment;)V
    .locals 3

    iget-object v1, p0, LX/0R92;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;

    iput-object p2, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILLIZIL:LX/0R8q;

    if-nez v0, :cond_0

    new-instance v2, LX/0R8q;

    invoke-direct {v2, v1}, LX/0R8q;-><init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;)V

    iput-object v2, v1, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelController;->LLILLIZIL:LX/0R8q;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    :cond_0
    return-void
.end method
