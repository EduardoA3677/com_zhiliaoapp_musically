.class public final LX/0nem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nem;->LL:Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/0nem;->LL:Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "com.ss.android.ugc.aweme.discover.ui.SearchDialogFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;->LL:LX/0neh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2}, LX/0neh;->LIZ(ZZ)V

    :cond_0
    return v2

    :cond_1
    return v3
.end method
