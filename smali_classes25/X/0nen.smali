.class public final LX/0nen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nel;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0nen;->LIZ:Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, LX/0nen;->LIZ:Lcom/ss/android/ugc/aweme/search/common/ui/SearchDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "com.ss.android.ugc.aweme.discover.ui.SearchDialogFragment"

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13jT;->LJIILL(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    return-void
.end method
