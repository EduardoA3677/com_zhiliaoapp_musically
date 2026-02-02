.class public abstract LX/0w3K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/Object;LX/0w3L;Lcom/bytedance/android/btm/api/model/BufferBtm;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "fix_pre_node"

    invoke-static {v3, v0, v1}, LX/0B8n;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v2, v0

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iput v1, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    return-void

    :cond_2
    iget v1, v3, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->fixPreNode:I

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, LX/0w3L;->LJFF(Ljava/lang/Object;)LX/0w4G;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTreeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-interface {v2}, LX/0w4G;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getTreeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/android/btm/api/model/BufferBtm;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0w3L;->LJI(Ljava/lang/String;)LX/0w4G;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, LX/0w4G;->LIZ(LX/0w4G;)V

    :cond_4
    return-void
.end method

.method public static LIZJ(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-boolean v0, LX/0w3H;->LIZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3H;->LJFF:Ljava/lang/String;

    new-instance v0, LX/0w6g;

    invoke-direct {v0, v2, v3}, LX/0w6g;-><init>(Ljava/lang/String;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;)V

    invoke-static {v1, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0w3j;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/0w3j;->LIZLLL:LX/0NlT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_1

    sput-object v1, LX/0w3j;->LIZLLL:LX/0NlT;

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->all()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->onDestroy()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->DESTROYED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    invoke-virtual {v3, v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->setPageState(Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;)V

    invoke-static {}, LX/0w3H;->LIZ()[LX/0w7Q;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    invoke-interface {v0, p0}, LX/0w7Q;->onPageDestroyed(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0w7U;

    invoke-direct {v1, v4}, LX/0w7U;-><init>(Ljava/lang/String;)V

    const-string v0, "BaseFilter_onDestroyed"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public static LIZLLL(Ljava/lang/Object;LX/0w43;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v0, LX/0w67;

    invoke-direct {v0, v6, p1}, LX/0w67;-><init>(Ljava/lang/String;LX/0w43;)V

    const-string v5, "BaseFilter_onPaused"

    invoke-static {v5, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/0w6R;

    invoke-direct {v0, v4, p1}, LX/0w6R;-><init>(Ljava/lang/String;LX/0w43;)V

    const-string v3, "BaseFilter_isPauseFiltered"

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v2, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-eq v1, v0, :cond_1

    new-instance v0, LX/027x;

    invoke-direct {v0, v4}, LX/027x;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v0, LX/0w5z;

    invoke-direct {v0, v6}, LX/0w5z;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance v0, LX/04Lt;

    invoke-direct {v0, v4}, LX/04Lt;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-boolean v0, LX/0w3H;->LIZ:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0w3H;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    return-void
.end method

.method public static LJFF(Ljava/lang/Object;LX/0w40;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0w68;

    invoke-direct {v1, v0, p1}, LX/0w68;-><init>(Ljava/lang/String;LX/0w40;)V

    const-string v0, "BaseFilter_onResumedDirectly"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0XAB;

    invoke-direct {v1, v0}, LX/0XAB;-><init>(Ljava/lang/String;)V

    const-string v0, "BaseFilter_pausePrePage"

    invoke-static {v0, v1}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0w3j;->LIZ()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-ne v1, v0, :cond_0

    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0w43;->PausePre:LX/0w43;

    invoke-static {v3, v2, v0}, LX/0w3H;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    :cond_0
    invoke-static {p0}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0w3L;->LJIIIZ()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0w4G;

    invoke-interface {v1}, LX/0w4G;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0w4G;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    :goto_2
    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-ne v1, v0, :cond_1

    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0w43;->PausePre:LX/0w43;

    invoke-static {v3, v2, v0}, LX/0w3H;->LIZLLL(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w43;)V

    goto :goto_1

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    sget-boolean v0, LX/0w3H;->LIZ:Z

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0w3H;->LJ(Ljava/lang/Object;Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;LX/0w40;)V

    return-void
.end method

.method public static LJI(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 5

    sget-object v3, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/0w3H;->LIZ:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0w3H;->LJI:Ljava/lang/String;

    new-instance v0, LX/0XAA;

    invoke-direct {v0, v2, p0}, LX/0XAA;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, LX/0w18;->LJII(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v1

    const-string v0, "page_info_stack"

    invoke-static {p0, v0, v1}, LX/0X3I;->LJJ(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->current()Lcom/bytedance/android/btm/impl/page/model/PageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->getPreBtmIdNode()LX/0vxz;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/0vyy;->LJIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/bytedance/android/btm/impl/page/unknown/UnionData;->getPageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/bytedance/android/btm/impl/page/model/PageInfo;->setPreBtmIdNode(LX/0vxz;)V

    :cond_0
    invoke-static {p1}, LX/0w3i;->LIZ(Ljava/lang/Object;)LX/0w4G;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "node_id"

    invoke-interface {v2}, LX/0w4G;->getNodeId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "page_node"

    invoke-interface {v2}, Lcom/bytedance/android/btm/api/cache/ISavable;->save()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0w40;",
            ")",
            "LX/0w47;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/0w5j;

    invoke-direct {v0, v5, p2}, LX/0w5j;-><init>(Ljava/lang/String;LX/0w40;)V

    const-string v4, "BaseFilter_isResumeFiltered"

    invoke-static {v4, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyy;->LIZ:LX/0vyy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0vyy;->LJIIJ(Ljava/lang/Object;)Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0w47;->InfoStackNull:LX/0w47;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/page/model/PageInfoStack;->getPageState()Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;->RESUMED:Lcom/bytedance/android/btm/api/BtmPageLifecycle$State;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0w5Z;

    invoke-direct {v0, v5}, LX/0w5Z;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->PageStateDuplicate:LX/0w47;

    return-object v0

    :cond_1
    sget-object v1, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->INSTANCE:Lcom/bytedance/android/btm/impl/BtmServiceImpl;

    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v0

    invoke-interface {v0}, LX/0w1N;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0w5a;

    invoke-direct {v0, v5}, LX/0w5a;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->AppBackground:LX/0w47;

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/android/btm/impl/BtmServiceImpl;->getAppStatusObserver()LX/0w1N;

    move-result-object v0

    invoke-interface {v0}, LX/0w1N;->LJIILLIIL()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/0XCf;->LIZJ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/0w5b;

    invoke-direct {v0, v5}, LX/0w5b;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0w47;->NotTopActivity:LX/0w47;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/0w3i;->LIZIZ(Ljava/lang/Object;)LX/0w3L;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-boolean v0, v3, LX/0w3L;->LLILLL:Z

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/0w3L;->LLILLJJLI:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, LX/0w5C;

    invoke-direct {v0, v5, v3}, LX/0w5C;-><init>(Ljava/lang/String;LX/0w3L;)V

    invoke-static {v4, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/0vyP;->LIZ:Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BtmSettingModel;->LIZIZ()Lcom/bytedance/android/btm/impl/setting/BugfixModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/btm/impl/setting/BugfixModel;->LIZJ()I

    move-result v0

    if-ne v0, v2, :cond_5

    new-instance v1, LX/0NlT;

    invoke-direct {v1, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0w40;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0w40;->isManual()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :goto_0
    sget-object v0, LX/0w47;->ExecuteActivityResume:LX/0w47;

    return-object v0

    :cond_4
    iget-object v0, v3, LX/0w3L;->LLIZLLLIL:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LX/0w40;->isManual()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/0w3L;->LLIZ:Ljava/util/List;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, v3, LX/0w3L;->LLILZLL:Ljava/util/List;

    new-instance v0, LX/0NlT;

    invoke-direct {v0, p1}, LX/0NlT;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    new-instance v0, LX/0w5c;

    invoke-direct {v0, v5}, LX/0w5c;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;LX/0w40;)LX/0w47;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/0w40;",
            ")",
            "LX/0w47;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/0w6q;

    invoke-direct {v0, v2}, LX/0w6q;-><init>(Ljava/lang/String;)V

    const-string v1, "BaseFilter_onResumed"

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, LX/0w3K;->LIZIZ(Ljava/lang/Object;LX/0w40;)LX/0w47;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/0w3K;->LJFF(Ljava/lang/Object;LX/0w40;)V

    new-instance v0, LX/0w5d;

    invoke-direct {v0, v2}, LX/0w5d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0w18;->LJI(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    return-object v0
.end method
