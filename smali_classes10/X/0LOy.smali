.class public final LX/0LOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0L5a;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;)V
    .locals 0

    iput-object p1, p0, LX/0LOy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0KNc;)V
    .locals 1

    iget-object v0, p0, LX/0LOy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJJI:LX/0KNc;

    return-void
.end method

.method public final LIZIZ(LX/0KNc;)V
    .locals 3

    iget-object v0, p0, LX/0LOy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0LOy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LX5;

    invoke-direct {v1}, LX/0LX5;-><init>()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/keyword/SearchKeywordPresenter;->getKeyword()LX/0Jpk;

    move-result-object v0

    iget-object v0, v0, LX/0Jpk;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/0LX5;->LIZIZ:Ljava/lang/String;

    const-string v0, "normal_search"

    iput-object v0, v1, LX/0LX5;->LIZ:Ljava/lang/String;

    iput-object p1, v1, LX/0LX5;->LJ:LX/0KNc;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->WN(LX/0LX5;)V

    iget-object v2, p0, LX/0LOy;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;

    invoke-virtual {p1}, LX/0KNc;->isDefaultOption()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/choosemusic/core/ui/ChooseSearchMusicFragment;->LN(ZZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
