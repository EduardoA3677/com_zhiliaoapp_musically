.class public final LX/0xUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
        "Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/0S6c;

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0S4x<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLILZ:LX/0xE0;

.field public LLILZIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

.field public LLIZ:Z

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJ:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MultiAnchorPublishEditPostExtension"

    iput-object v0, p0, LX/0xUe;->LL:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xUe;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    const-class v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    iput-object v0, p0, LX/0xUe;->LLILZLL:Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorStateService;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x9c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0xUe;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0vkf;->LIZ()LX/0vSR;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v0, LX/0vTn;

    invoke-virtual {v0}, LX/0vTn;->LIZIZ()LX/0xTf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/0xTf;->LJ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v6
.end method

.method public final LIZIZ(Landroid/view/View;)V
    .locals 15

    move-object v11, p0

    iget-object v2, v11, LX/0xUe;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/0S4x;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-direct {v1, v0}, LX/0S4x;-><init>(Lkotlin/Unit;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    move-object v1, v9

    :cond_0
    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v13, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    iget-object v0, v11, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    iget-object v0, v11, LX/0xUe;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_2
    const v1, 0x7f121e9a

    move-object/from16 v10, p1

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v11, LX/0xUe;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->debugAddLinkOptionService()Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IDebugAddLinkOptionService;->mockNetworkNotAvailable()Z

    move-result v0

    if-ne v0, v2, :cond_b

    :catch_0
    :cond_6
    iget-object v0, v11, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0xUg;->getAddedAnchorList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_b

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v10}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0, v2}, LX/0oBZ;->LIZ(Z)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_7
    const/16 v0, 0xa

    if-lt v3, v0, :cond_a

    const-class v4, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->enableToastCenter()Z

    move-result v5

    :cond_8
    const v1, 0x7f12132d

    if-eqz v5, :cond_9

    new-instance v0, LX/0oBc;

    invoke-direct {v0, v10}, LX/0oBc;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v0}, LX/0oBc;->LJIIJ()V

    return-void

    :cond_9
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v10}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void

    :cond_a
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_1
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_b
    iget-object v0, v11, LX/0xUe;->LLILZ:LX/0xE0;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/0xE0;->LLJJLIIIJLLLLLLLZ:Z

    if-ne v0, v2, :cond_10

    :cond_c
    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v8, 0xe

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    :cond_d
    iget-object v1, v11, LX/0xUe;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_e

    new-instance v9, LX/0xE0;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0, v1, v13}, LX/0xE0;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Ljava/util/List;)V

    :cond_e
    iput-object v9, v11, LX/0xUe;->LLILZ:LX/0xE0;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iput-boolean v2, v12, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->enable:Z

    iget-object v0, v11, LX/0xUe;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    if-eqz v0, :cond_f

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setExtensionMisc(Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;)V

    :cond_f
    new-instance v9, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/4 v14, 0x2

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(Landroid/view/View;LX/0xUe;Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;Ljava/util/List;I)V

    invoke-virtual {v12, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->setOnClickAction(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_10
    iget-object v0, v11, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0xUg;->getAddedAnchorList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v1, v11, LX/0xUe;->LLILZ:LX/0xE0;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0xE0;->LLJJJJLIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LX/0xE0;->LLJJJJJIL:LX/0S5r;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/0S5r;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/0S5r;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_11
    iget-object v2, v11, LX/0xUe;->LLILZ:LX/0xE0;

    if-eqz v2, :cond_12

    new-instance v1, LX/0y36;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0}, LX/0y36;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_12
    iget-object v1, v11, LX/0xUe;->LLILZ:LX/0xE0;

    if-eqz v1, :cond_13

    const-string v0, "edit_postpage_add_anchors_link_nscreen"

    invoke-static {v1, v0}, LX/0ZSt;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0xE0;->show()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/PopupMonitorServiceImpl;->LJJJ(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/0YCh;->LIZ(Landroid/app/Dialog;)V

    :cond_13
    return-void

    :catch_1
    :goto_5
    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v10}, LX/0oBZ;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public final LIZJ(Ljava/util/List;Ljava/util/List;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0xUe;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    const/4 v8, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p2

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->isRefactorPublishAddLinkOption()Z

    move-result v3

    if-ne v3, v0, :cond_e

    iget-object v3, v2, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, LX/0xUg;->LIZIZ(Ljava/util/List;)Z

    move-result v3

    if-ne v3, v0, :cond_0

    iget-object v3, v2, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0xUg;->LIZJ()V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getCanDelete()Z

    move-result v3

    const/4 v10, 0x0

    move-object/from16 v5, p1

    if-eqz v3, :cond_d

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v4

    sget-object v3, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v4, v3, :cond_d

    new-instance v4, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v3, 0x8

    invoke-direct {v4, v2, v14, v5, v3}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0xUe;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/util/List;I)V

    :goto_2
    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    if-ne v6, v3, :cond_1

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->subtype:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_3
    check-cast v9, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v9, :cond_7

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->addedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v15, :cond_7

    :goto_4
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getDisplay()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v13, v2, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getTitle()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    const-string v16, ""

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v6

    sget-object v3, LX/0vTP;->ANCHOR_SHOP_WINDOW:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v6, v3, :cond_6

    const/16 v17, 0x1

    :goto_5
    const/16 v18, 0x0

    iget-boolean v6, v2, LX/0xUe;->LLIZ:Z

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v7

    sget-object v3, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-eq v7, v3, :cond_5

    iget-object v7, v2, LX/0xUe;->LLJ:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    sget-object v3, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GRAY:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    if-eq v7, v3, :cond_5

    const/16 v23, 0x1

    :goto_6
    new-instance v24, Lkotlin/jvm/internal/AwS147S0400000_29;

    const/16 v29, 0x3

    move-object/from16 v25, v2

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v5

    invoke-direct/range {v24 .. v29}, Lkotlin/jvm/internal/AwS147S0400000_29;-><init>(LX/0xUe;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Ljava/util/List;I)V

    move-object/from16 v19, v18

    move-object/from16 v20, v4

    move-object/from16 v21, v18

    move/from16 v22, v6

    invoke-virtual/range {v13 .. v24}, LX/0xUg;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroid/text/SpannedString;ZZLkotlin/jvm/functions/Function0;)V

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v4

    sget-object v3, LX/0vTP;->ANCHOR_SHOP_WINDOW:LX/0vTP;

    invoke-virtual {v3}, LX/0vTP;->getTYPE()I

    move-result v3

    if-ne v4, v3, :cond_4

    const-class v5, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;

    if-eqz v5, :cond_4

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v4}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5, v3}, Lcom/ss/android/ugc/aweme/anchor/service/AnchorLock$IAnchorOperationService;->LIZIZ(Ljava/util/List;)V

    :cond_4
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_5
    const/16 v23, 0x0

    goto :goto_6

    :cond_6
    const/16 v17, 0x0

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v6, v3, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    if-ne v6, v3, :cond_8

    move-object v10, v7

    :cond_9
    check-cast v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    if-eqz v10, :cond_b

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->addedIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_4

    :cond_a
    move-object v9, v10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getAnchorIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getBusinessType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->getSubtype()Ljava/lang/String;

    invoke-static {v3}, LX/0vTN;->LIZ(Ljava/lang/Integer;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v15

    goto/16 :goto_4

    :cond_d
    move-object v4, v10

    goto/16 :goto_2

    :cond_e
    iget-object v3, v2, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0xUg;->LIZJ()V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v2, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    :cond_10
    iget-object v3, v2, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v3, :cond_11

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x39

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xUe;I)V

    invoke-virtual {v3, v1}, LX/0xUg;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void
.end method

.method public final callbackAnchors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->callbackAnchors(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/util/List;)V

    return-void
.end method

.method public final getAnchorIconUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->getAnchorIconUrl(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final getAnchorText()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->getAnchorText(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0xUe;->LL:Ljava/lang/String;

    return-object v0
.end method

.method public final haveAnchors(I)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->haveAnchors(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;I)Z

    move-result v0

    return v0
.end method

.method public final isDisplayAnchor()Z
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->isDisplayAnchor(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)Z

    move-result v0

    return v0
.end method

.method public final observeClick(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0xUe;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0xf

    invoke-direct {v1, p1, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onAccountUpdate()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onAccountUpdate(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onActivityResult(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAddHashTag(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onAddHashTag(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onAsyncAnchor(LX/0WNP;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/0WNP;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;->setAddTime(Ljava/lang/Long;)V

    iget-object v1, p0, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v2}, LX/0xUe;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0xUe;->LLILZ:LX/0xE0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onBackPressed(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onBindOptionView(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_0
    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0108f6

    iput v0, v2, LX/0Cls;->LIZ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0xUg;->setLeftIcon(LX/0Cls;)V

    :cond_1
    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f010343

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v4, LX/0Cls;->LIZJ:I

    iget-object v0, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0xUg;->getAnchorListContent()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_2
    invoke-static {v3, v2}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v0, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/0xUg;->setRightIcon(LX/0Cls;)V

    :cond_4
    return-void
.end method

.method public final onCreate(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p2

    move-object/from16 v0, p0

    iput-object v1, v0, LX/0xUe;->LLILLIZIL:Landroid/view/View;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, LX/0xUe;->LLILIL:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p7

    iput-object v1, v0, LX/0xUe;->LLILL:Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;

    move-object/from16 v4, p3

    iput-object v4, v0, LX/0xUe;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;->isImageMode()Z

    move-result v1

    const/4 v14, 0x1

    if-ne v1, v14, :cond_2

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, LX/0xUe;->LLIZ:Z

    iget-object v3, v0, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LY/AObserverS168S0100000_13;

    const/16 v1, 0x10

    invoke-direct {v2, v0, v1}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;->getAnchors()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getSchema()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "url"

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getUrl()Ljava/lang/String;

    move-result-object v15

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getKeyword()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->subType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLanguage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getIcon()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v13

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    const/16 v21, 0x0

    const-string v10, ""

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/16 v25, 0x0

    const/16 v26, -0x1

    move-object v12, v10

    move-object/from16 v18, v10

    move/from16 v20, v14

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v27, v21

    invoke-direct/range {v6 .. v27}, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/SeriesCategory;Ljava/util/List;IILjava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;

    iget-object v2, v0, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, LX/0xUe;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/AnchorTransData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final onCreateMultiViewPublish(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;",
            "Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableDraftEffect;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/UploadableMobileEffect;",
            ">;",
            "Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-static/range {p0 .. p11}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onCreateMultiViewPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/services/publish/AVPublishContentType;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/services/publish/ExtensionMisc;Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$Callback;Landroid/view/View;)V

    return-void
.end method

.method public final onCreateOptionView(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;
    .locals 4

    new-instance v3, LX/0S6c;

    invoke-direct {v3, p1}, LX/0S6c;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xUe;I)V

    invoke-virtual {v3, v1}, LX/0xUg;->setOnAddClickListener(Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-virtual {p0}, LX/0xUe;->onUnbindOptionView()V

    iget-object v0, p0, LX/0xUe;->LLILZ:LX/0xE0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0xE0;->dismiss()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0xUe;->LLILZ:LX/0xE0;

    iput-object v1, p0, LX/0xUe;->LLILZIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v1, p0, LX/0xUe;->LLILLIZIL:Landroid/view/View;

    iget-object v0, p0, LX/0xUe;->LLILIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iput-object v1, p0, LX/0xUe;->LLILIL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final onExtensionEnable(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;",
            "+",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;",
            ">;Z)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJFF()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    sget-object v0, LX/0vTP;->NEWS:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;->NEWS:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionBiz;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    :cond_4
    check-cast v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    :goto_1
    iput-object v0, p0, LX/0xUe;->LLJ:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    sget-object v1, LX/0Ry8;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v4, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v2, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v0, 0x3eae147b    # 0.34f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v4}, LX/0xUg;->setInterceptTouchEvent(Z)V

    sget-object v1, LX/0xUm;->LL:LX/0xUm;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_7

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_7
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0xUe;->LLILLJJLI:LX/0S6c;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;->GONE:Lcom/ss/android/ugc/aweme/services/publish/AVPublishExtensionVisible;

    goto :goto_1

    :cond_b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onJumpToShootFromFypWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;)V

    return-void
.end method

.method public final onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onJumpToShootFromLynxWithPoiData(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final onPublish(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onPublish(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onResume(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;)V

    return-void
.end method

.method public final onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onSaveDraft(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lcom/ss/android/ugc/aweme/services/publish/PublishOutput;)V

    return-void
.end method

.method public final onSoftKeyboardHide(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->onSoftKeyboardHide(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final onUnbindOptionView()V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final provideExtensionData()Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;

    iget-object v0, p0, LX/0xUe;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/services/edit/MultiAnchorEditModel;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public final registerOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->registerOnAddAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final registerOnRemoveAnchorListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->registerOnRemoveAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final unregisterOnAddAnchorListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension$DefaultImpls;->unregisterOnAddAnchorListener(Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
