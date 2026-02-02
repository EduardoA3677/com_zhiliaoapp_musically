.class public final Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationViewModel;
.super Lcom/bytedance/jedi/arch/BaseJediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/BaseJediViewModel<",
        "Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/BaseJediViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final exit()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setBackPressed(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setAutoCreationComplete(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setSelfieBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setCreateProfileImage(Z)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setShouldShowSkintoneSelectFragment(Z)V

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;->setProfileNaviDataModel(Lcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;)V

    const/16 v0, 0xa3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final lu2()LX/00cO;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;

    const/4 v2, 0x0

    const/4 v1, 0x0

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/viewModel/ProfileNaviAutoCreationState;-><init>(ZLandroid/graphics/Bitmap;ZZZLcom/ss/android/ugc/aweme/model/api/data/ProfileNaviDataModel;LX/0n43;)V

    return-object v0
.end method
