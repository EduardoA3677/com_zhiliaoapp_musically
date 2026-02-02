.class public final LX/0vyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0vyq;

.field public static final LIZIZ:Ljava/lang/String;

.field public static final LIZJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0vyq;

    invoke-direct {v0}, LX/0vyq;-><init>()V

    sput-object v0, LX/0vyq;->LIZ:LX/0vyq;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "BtmPageFinder_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "findByView"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0vyq;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "findByFinder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0vyq;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    if-eqz p0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    if-eqz p0, :cond_6

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_1
    if-nez v7, :cond_1

    const-string v7, ""

    :cond_1
    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    if-eqz p0, :cond_3

    iget-object v3, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string v3, ""

    :cond_4
    sget-object v1, LX/0vyq;->LIZJ:Ljava/lang/String;

    new-instance v0, LX/0vys;

    invoke-direct {v0, v3, v5, v6, v7}, LX/0vys;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez p0, :cond_8

    return-object v9

    :cond_5
    move-object v6, v9

    goto :goto_2

    :cond_6
    move-object v7, v9

    goto :goto_1

    :cond_7
    move-object v5, v9

    goto :goto_0

    :cond_8
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZIZ()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    sget-object v1, LX/0vyy;->LIZ:LX/0vyy;

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0vyy;->LIZLLL(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vyo;

    invoke-direct {v0, p0}, LX/0vyo;-><init>(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v2

    :cond_9
    iget-object v8, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->btmPageId:Ljava/lang/String;

    if-eqz v8, :cond_b

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LIZLLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vyp;

    invoke-direct {v0, v8}, LX/0vyp;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_d

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vyB;

    invoke-direct {v0, v5}, LX/0vyB;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->page:Ljava/lang/Object;

    return-object v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    const-string v1, "1106"

    new-instance v0, LX/0vyr;

    invoke-direct {v0, v3, v5, v6, v7}, LX/0vyr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v2}, LX/0w18;->LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_e
    iget-object v2, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->view:Landroid/view/View;

    if-eqz v2, :cond_1a

    sget-object v8, LX/0vyq;->LIZ:LX/0vyq;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/027r;

    invoke-direct {v0, v5}, LX/027r;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_16

    sget-object v7, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIIZILJ:Ljava/util/List;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v3}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/027s;

    invoke-direct {v0, v5}, LX/027s;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_d

    :cond_f
    invoke-static {v3}, LX/0vyy;->LJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0vyy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/027t;

    invoke-direct {v0, v5, v2}, LX/027t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    :cond_10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIILL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v3}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlT;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/DialogFragment;

    goto :goto_5

    :cond_11
    move-object v6, v9

    :goto_5
    if-eqz v6, :cond_12

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0vyy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/04Lr;

    invoke-direct {v0, v5, v2}, LX/04Lr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vyy;->LJIILLIIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, v3}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NlT;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/Dialog;

    goto :goto_6

    :cond_13
    move-object v6, v9

    :goto_6
    if-eqz v6, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_15

    check-cast v3, Landroid/view/View;

    goto/16 :goto_4

    :cond_15
    move-object v3, v9

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit v8

    goto :goto_9

    :goto_8
    monitor-exit v8

    :goto_9
    move-object v3, v6

    goto :goto_e

    :goto_a
    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/04Ls;

    invoke-direct {v0, v5, v2}, LX/04Ls;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    move-object v3, v6

    goto :goto_e

    :cond_16
    :try_start_2
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LJII()I

    move-result v0

    if-ne v0, v4, :cond_18

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vyy;->LJI:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0NlT;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_b
    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/00uu;

    invoke-direct {v0, v5, v2}, LX/00uu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_c

    :cond_17
    move-object v2, v9

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_c
    monitor-exit v8

    goto :goto_e

    :cond_18
    :try_start_3
    invoke-static {v2}, LX/0XCf;->LIZIZ(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vyy;->LIZ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/00uv;

    invoke-direct {v0, v5, v2}, LX/00uv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    goto :goto_e

    :cond_19
    monitor-exit v8

    move-object v3, v9

    goto :goto_e

    :goto_d
    monitor-exit v8

    :goto_e
    if-eqz v3, :cond_1a

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_1a
    iget-object v1, p0, Lcom/bytedance/android/btm/api/model/PageFinder;->fragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1f

    move-object v3, v1

    :cond_1b
    invoke-static {v3}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_f
    if-eqz v0, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vyC;

    invoke-direct {v0, v2}, LX/0vyC;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0vvS;->LIZ(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/PageProp;

    move-result-object v0

    if-nez v0, :cond_1d

    const/4 v4, 0x0

    :cond_1d
    if-eqz v4, :cond_1f

    sget-object v1, LX/0vyq;->LIZIZ:Ljava/lang/String;

    new-instance v0, LX/0vyD;

    invoke-direct {v0, v2}, LX/0vyD;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJIIIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v3

    :cond_1e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1f
    return-object v9
.end method
