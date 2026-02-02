.class public final LX/113A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

.field public static final LIZIZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/1143;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static LJ:I

.field public static final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/113A;

    new-instance v4, Ljava/util/LinkedList;

    const/4 v0, 0x3

    new-array v3, v0, [LX/1143;

    new-instance v1, LX/1143;

    sget-object v0, LX/0sVC;->TAG_0:LX/0sVC;

    invoke-direct {v1, v0}, LX/1143;-><init>(LX/0sVC;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, LX/1143;

    sget-object v0, LX/0sVC;->TAG_1:LX/0sVC;

    invoke-direct {v1, v0}, LX/1143;-><init>(LX/0sVC;)V

    const/4 v2, 0x1

    aput-object v1, v3, v2

    new-instance v1, LX/1143;

    sget-object v0, LX/0sVC;->TAG_2:LX/0sVC;

    invoke-direct {v1, v0}, LX/1143;-><init>(LX/0sVC;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v4, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/113A;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/113A;->LIZLLL:Ljava/util/HashMap;

    sput v2, LX/113A;->LJ:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/113A;->LJFF:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/113A;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZJ(Ljava/lang/String;)LX/0VIk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, LX/0VIk;->taskCompleted(ZLjava/util/HashMap;)V

    invoke-interface {v1, v3}, LX/0VIk;->exit(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/113A;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/113A;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LIZIZ(Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZJ(Ljava/lang/String;)LX/0VIk;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/0VIk;->taskCompleted(ZLjava/util/HashMap;)V

    invoke-interface {v1, v4}, LX/0VIk;->exit(Z)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/113A;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public static LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;LX/113F;Lcom/ss/android/ugc/aweme/minis/model/MinisMetaResp;)V
    .locals 7

    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1143;

    iget-object v1, v5, LX/1143;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :cond_1
    const/4 v3, 0x1

    const-string v2, ""

    if-nez v5, :cond_e

    sget-object v0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LX/113A;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v1, :cond_3

    sget-object v0, LX/112J;->BACKGROUND:LX/112J;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    :cond_3
    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1143;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iput-object v0, v5, LX/1143;->LIZ:Ljava/lang/String;

    :goto_0
    sget-object v4, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v6, LX/113A;->LJFF:Ljava/util/HashMap;

    iget-object v1, v5, LX/1143;->LIZ:Ljava/lang/String;

    sget v0, LX/113A;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, LX/113A;->LJ:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/113A;->LJ:I

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1143;

    iget-object v0, v0, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->iO()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v2

    :cond_6
    invoke-static {v0}, LX/113A;->LIZ(Ljava/lang/String;)V

    sget-object v1, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz v1, :cond_7

    sget-object v0, LX/112J;->BACKGROUND:LX/112J;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;->TN(LX/112J;Z)V

    :cond_7
    iget-object v0, v5, LX/1143;->LIZIZ:LX/0sVC;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0sVC;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    move-object v1, v2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-static {p0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "intent_key_minis_schema_data"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "intent_key_minis_load_perf_data"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "intent_key_minis_meta_data_from_token_link"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/bytedance/router/SmartRoute;

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->addFlags(I)Lcom/bytedance/router/SmartRoute;

    const v0, 0x7f0201b7

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/router/SmartRoute;->withAnimation(II)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_a
    invoke-virtual {v4}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1143;

    iget-object v0, v1, LX/1143;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-static {v0}, LX/113A;->LIZ(Ljava/lang/String;)V

    iget-object v0, v1, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_c
    iget-object v0, v1, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_d
    iput-object v2, v1, LX/1143;->LIZ:Ljava/lang/String;

    return-void

    :cond_e
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-static {v0}, LX/113A;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;Ljava/lang/String;)V
    .locals 1

    sput-object p0, LX/113A;->LIZ:Lcom/ss/android/ugc/aweme/minis/page/main/fragment/MinisFragment;

    if-eqz p0, :cond_2

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX/113A;->LJFF:Ljava/util/HashMap;

    sget v0, LX/113A;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x2

    sput v0, LX/113A;->LJ:I

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1143;

    iget-object v0, v0, LX/1143;->LIZ:Ljava/lang/String;

    const/4 p0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    sput p0, LX/113A;->LJ:I

    return-void
.end method

.method public static LJFF(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1143;

    iget-object v2, v0, LX/1143;->LIZ:Ljava/lang/String;

    sget-object v1, LX/113A;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v0}, LX/0zFB;->LJLIIIL(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJI(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1143;

    iget-object v2, v0, LX/1143;->LIZ:Ljava/lang/String;

    sget-object v1, LX/113A;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0, p0}, LX/0zFB;->LJJZZIII(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static LJII(LX/0sVC;Landroid/app/Activity;)V
    .locals 3

    sget-object v0, LX/113A;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1143;

    iget-object v0, v1, LX/1143;->LIZIZ:LX/0sVC;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/1143;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method
