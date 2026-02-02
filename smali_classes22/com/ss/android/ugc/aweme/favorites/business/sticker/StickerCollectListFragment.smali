.class public final Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;
.super Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment<",
        "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
        "Lcom/ss/android/ugc/aweme/favorites/bean/StickerList;",
        ">;"
    }
.end annotation


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiMtPyAhITEpOmExPTYlHELIOSJyogO2s/PSYwIyA+ZxwnISYnLD0QJykgLCwnBCw/PQkhKSIhLCEn"


# instance fields
.field public LLJI:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final CO()V
    .locals 4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010749

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06039b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    new-instance v3, LX/07Hb;

    invoke-direct {v3}, LX/07Hb;-><init>()V

    const v0, 0x7f122e45

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJI:Ljava/lang/String;

    const v0, 0x7f122e44

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/0vi2;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42540000    # 53.0f

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, LX/0oCE;->setTopMargin(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZ:LX/0oCE;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    goto :goto_0
.end method

.method public final LJJ()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->onDestroyView()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;->LLJI:Z

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;->LLJI:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;->LLJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->refreshData()V

    :cond_1
    return-void
.end method

.method public final onStickerCollectEvent(LX/0hqW;)V
    .locals 7
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, LX/0hqW;->LIZ:Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->isFavorite:Z

    const/4 v5, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0hsk;->LL:LX/0LOw;

    check-cast v0, LX/0Qij;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;->LLJI:Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLILZIL:LX/0je2;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->N31()V

    :cond_5
    return-void

    :cond_6
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;->LLJI:Z

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/favorites/business/sticker/StickerCollectListFragment;->LLJI:Z

    return-void
.end method

.method public final refreshData()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0hsk;->LIZJ([Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final wO()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/favorites/business/base/BaseCollectListFragment;->LLJ:LX/0K8y;

    if-eqz v1, :cond_0

    new-instance v0, LX/0hqd;

    invoke-direct {v0}, LX/0hqd;-><init>()V

    invoke-virtual {v1, v0}, LX/0hsk;->LJIIJ(LX/0LOw;)V

    :cond_0
    return-void
.end method

.method public final yO()LX/0je2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0je2<",
            "Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0xeW;

    invoke-direct {v0}, LX/0xeW;-><init>()V

    return-object v0
.end method
