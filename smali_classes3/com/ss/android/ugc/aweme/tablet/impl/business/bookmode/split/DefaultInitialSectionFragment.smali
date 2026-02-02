.class public final Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultInitialSectionFragment;
.super Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultSectionFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtKyM2PGslJD8/Zic5OiY9LTY/HELIOSZy08Jy4hJis2ZjY8JSYnZgEpLy4mJDEFJyYnISQgGiowPCwjJwkhKSIhLCEn"


# instance fields
.field public LLILIL:LX/0oCE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/06EW;

    invoke-direct {v0}, LX/06EW;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultSectionFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultInitialSectionFragment;->LLILIL:LX/0oCE;

    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultInitialSectionFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultInitialSectionFragment;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    new-instance v0, LX/07Hb;

    invoke-direct {v0}, LX/07Hb;-><init>()V

    invoke-virtual {v1, v0}, LX/0oCE;->setStatus(LX/07Hb;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultInitialSectionFragment;->LLILIL:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/DefaultInitialSectionFragment;->LLILIL:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    invoke-virtual {v1}, LX/0oCE;->LJ()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
