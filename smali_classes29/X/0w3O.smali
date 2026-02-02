.class public final LX/0w3O;
.super LX/0w3K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0w3K<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZ:LX/0w3O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0w3O;

    invoke-direct {v0}, LX/0w3O;-><init>()V

    sput-object v0, LX/0w3O;->LIZ:LX/0w3O;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0w3K;-><init>()V

    return-void
.end method

.method public static LJII(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)LX/0w3L;
    .locals 9

    sget-object v0, LX/0w4G;->LLIIJI:LX/0w7b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0w3Y;

    invoke-direct {v3, p0}, LX/0w3Y;-><init>(Ljava/lang/Object;)V

    iput-boolean p1, v3, LX/0w3Y;->LLILLL:Z

    iput-boolean p2, v3, LX/0w3Y;->LLILZ:Z

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string v0, "node_id"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0, v5}, LX/0w3Y;->LJFF(Ljava/lang/String;LX/0w3L;)V

    :cond_0
    const-string v0, "page_node"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, LX/0w3Y;->LJ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    invoke-static {v6}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-instance v1, LX/0w3L;

    invoke-direct {v1, v6}, LX/0w3L;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    iput-boolean v2, v0, LX/0w3Y;->LLILLL:Z

    iput-boolean v2, v0, LX/0w3Y;->LLILZ:Z

    iput-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1}, LX/0w3i;->LIZLLL(LX/0w3L;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0w3L;

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    invoke-virtual {v1, v3, v0}, LX/0w3L;->LJ(LX/0w3Y;LX/0w4G;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w3z;

    invoke-direct {v1, v0, p1, p2, v4}, LX/0w3z;-><init>(Ljava/lang/String;ZZLX/00zH;)V

    const-string v0, "FragmentFilter_buildPageTree"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0w3L;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_1
    const/4 v2, 0x1

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/0w3r;->LIZ:LX/0w3r;

    invoke-static {v6}, LX/0w3r;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    goto :goto_1

    :cond_5
    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0w3L;

    invoke-virtual {v0}, LX/0w3L;->LJIIIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w4G;

    invoke-interface {v1}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0w3L;

    invoke-virtual {v0, v3, v1}, LX/0w3L;->LJ(LX/0w3Y;LX/0w4G;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_add_node"

    invoke-static {v7, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_7

    move-object v1, v5

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    if-ne v0, v2, :cond_6

    goto :goto_0

    :cond_8
    iget v0, v7, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixAddNode:I

    goto :goto_2

    :cond_9
    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0w3L;

    iget-object v0, v1, LX/0w3L;->LLILL:LX/0w3Y;

    invoke-virtual {v1, v3, v0}, LX/0w3L;->LJ(LX/0w3Y;LX/0w4G;)V

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method

.method public static LJIIIZ(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v9, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v8

    const-string v3, "FragmentFilter_onCreated"

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v8, :cond_3

    if-nez p1, :cond_3

    new-instance v0, LX/0X69;

    invoke-direct {v0, v7}, LX/0X69;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZJ()Lcom/bytedance/android/btm/impl/setting/FeatureModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSetPreWhenRepeat:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "enable_set_pre_when_repeat"

    invoke-static {v2, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSetPreWhenRepeat:I

    if-ne v0, v6, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v8}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getBtmPreIsToken()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/PageProp;->getSourceBtmToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->updateBtmPage(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v2, Lcom/bytedance/android/btm/impl/setting/FeatureModel;->enableSetPreWhenRepeat:I

    goto :goto_0

    :cond_3
    new-instance v0, LX/0XAs;

    invoke-direct {v0, v7, p1, p2}, LX/0XAs;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/bytedance/android/btm/api/PageProp;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_b

    const-string v0, "page_info_stack"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageProp()Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    :goto_2
    if-nez p2, :cond_5

    invoke-static {p0}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object p2

    :cond_5
    move-object v2, p2

    :cond_6
    new-instance v0, LX/0X68;

    invoke-direct {v0, v2, v7}, LX/0X68;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v2, :cond_7

    const/4 v5, 0x1

    :cond_7
    sget-object v0, LX/0w3r;->LIZ:LX/0w3r;

    invoke-static {p0}, LX/0w3r;->LIZ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v5, :cond_9

    invoke-static {p0, v2, v6, v1}, LX/0w3H;->LIZJ(Ljava/lang/Object;Lcom/bytedance/android/btm/api/PageProp;ZLcom/bytedance/android/btm/impl/page/model/PageInfoStack;)Lcom/bytedance/android/btm/api/model/BufferBtm;

    move-result-object v4

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIILIIL(Ljava/lang/Object;)V

    :cond_8
    if-nez v5, :cond_c

    if-nez v6, :cond_c

    new-instance v0, LX/0X6B;

    invoke-direct {v0, v7}, LX/0X6B;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_9
    new-instance v0, LX/0X6A;

    invoke-direct {v0, v7}, LX/0X6A;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_a
    move-object v1, v4

    goto :goto_2

    :cond_b
    move-object v1, v4

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0w7u;

    invoke-direct {v0, v3}, LX/0w7u;-><init>(Ljava/lang/String;)V

    const-string v1, "FragmentFilter_observeView"

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v0, LX/027y;

    invoke-direct {v0, v3}, LX/027y;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/0w3O;->LJIIJJI(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    goto :goto_4

    :cond_d
    new-instance v0, LX/027z;

    invoke-direct {v0, v3}, LX/027z;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v0, LX/0w48;

    invoke-direct {v0, p0}, LX/0w48;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    :goto_4
    :try_start_0
    invoke-static {p0, v5, v6, p1}, LX/0w3O;->LJII(Landroidx/fragment/app/Fragment;ZZLandroid/os/Bundle;)LX/0w3L;

    move-result-object v0

    invoke-static {p0, v0, v4}, LX/0w3K;->LIZ(Ljava/lang/Object;LX/0w3L;Lcom/bytedance/android/btm/api/model/BufferBtm;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, LX/0w3S;->LIZ:LX/0w3S;

    const/4 v4, 0x0

    new-instance v7, LX/0w4J;

    invoke-direct {v7, v2, v0}, LX/0w4J;-><init>(Lcom/bytedance/android/btm/api/PageProp;Ljava/lang/Exception;)V

    const-string v3, ""

    const/4 v6, 0x0

    const/16 v2, 0x5da

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, LX/0w3S;->LIZIZ(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static LJIIJ(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-static {p0}, LX/0w3K;->LIZJ(Ljava/lang/Object;)V

    new-instance v3, LX/0NlT;

    invoke-direct {v3, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIL()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static LJIIJJI(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/04MR;

    invoke-direct {v1, v2, v0}, LX/04MR;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "FragmentFilter_onFragmentViewCreated"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZLLL()Lcom/bytedance/android/btm/impl/setting/OptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/OptimizeModel;->LJIL()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v1, LX/0vyy;->LJIILJJIL:Ljava/util/Map;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v2, LX/0vyy;->LJIILIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/0NlT;

    invoke-direct {v1, p0}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, LX/0w3O;->LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0w40;)LX/0w47;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Landroidx/fragment/app/Fragment;LX/0w40;)LX/0w47;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/0w5H;

    invoke-direct {v0, v3, p2}, LX/0w5H;-><init>(Ljava/lang/String;LX/0w40;)V

    const-string v2, "FragmentFilter_isResumeFiltered"

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-super {p0, p1, p2}, LX/0w3K;->LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0w4k;

    invoke-direct {v0, v3, v1}, LX/0w4k;-><init>(Ljava/lang/String;LX/0w47;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    :cond_0
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2}, LX/0w40;->isManual()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    new-instance v0, LX/0w56;

    invoke-direct {v0, v3}, LX/0w56;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getNativeState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_2

    new-instance v0, LX/0w52;

    invoke-direct {v0, v3}, LX/0w52;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->NativeStateError:LX/0w47;

    return-object v0

    :cond_2
    sget-object v0, LX/0w40;->UserVisibleHint:LX/0w40;

    if-ne p2, v0, :cond_3

    new-instance v0, LX/0w57;

    invoke-direct {v0, v3}, LX/0w57;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_3
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    iput-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v0

    iput-boolean v0, v5, LX/01ej;->element:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_4
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZ()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-eqz v0, :cond_8

    :cond_5
    :goto_1
    new-instance v0, LX/0w58;

    invoke-direct {v0, v3}, LX/0w58;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v6

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getUserVisibleHint()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_7

    iget-boolean v0, v5, LX/01ej;->element:Z

    if-nez v0, :cond_5

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getUserVisibleHint()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    new-instance v0, LX/0w42;

    invoke-direct {v0, v3, v5, v4}, LX/0w42;-><init>(Ljava/lang/String;LX/01ej;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->Invisible:LX/0w47;

    return-object v0

    :cond_9
    new-instance v0, LX/0w55;

    invoke-direct {v0, v3}, LX/0w55;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->FragmentNotAttach:LX/0w47;

    return-object v0

    :cond_a
    new-instance v0, LX/0w59;

    invoke-direct {v0, v3}, LX/0w59;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->InfoStackNull:LX/0w47;

    return-object v0
.end method
