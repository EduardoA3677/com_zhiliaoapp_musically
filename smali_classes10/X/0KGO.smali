.class public final LX/0KGO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroid/view/View;
    .locals 2

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, LX/0KGR;

    const-string v1, "source_default_key"

    invoke-virtual {p1, v1, p0, v0}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0KGR;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0KGR;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object p1

    if-eqz p1, :cond_0

    const-class p0, LX/0KGQ;

    const-string v1, "source_default_key"

    invoke-virtual {p1, v1, p0, v0}, LX/0a0H;->LJIIJ(Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0KGQ;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0KGQ;->LL:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    :cond_0
    return-object v0
.end method

.method public static LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0t7j;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    invoke-static {p1}, LX/0JyV;->LJFF(Landroidx/fragment/app/Fragment;)LX/0Jsr;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0JyV;->LIZ(LX/0Jsr;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/04JL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0JyU;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    :cond_0
    :goto_1
    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-static {v2, p2}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LX/0KGR;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, LX/0KGR;-><init>(Ljava/lang/ref/WeakReference;)V

    const-class v1, LX/0KGR;

    const-string v0, "source_default_key"

    invoke-virtual {v3, v0, v2, v1}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_6

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :goto_3
    if-eqz p1, :cond_0

    :cond_6
    instance-of v0, p1, LX/0sWS;

    if-eqz v0, :cond_7

    check-cast p1, LX/0sWS;

    if-eqz p1, :cond_0

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object v2, v3

    goto :goto_0
.end method

.method public static LIZLLL(LX/0t7j;LX/0Jsr;Landroidx/fragment/app/Fragment;)V
    .locals 9

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    :goto_0
    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJIL(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0KGS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0KGS;->getTree()LX/0a0H;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, LX/0KGQ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v0}, LX/0KGQ;-><init>(Ljava/lang/ref/WeakReference;)V

    const-class v1, LX/0KGQ;

    const-string v0, "source_default_key"

    invoke-virtual {v4, v0, v3, v1}, LX/0a0H;->LIZLLL(Ljava/lang/String;LX/02Ee;Ljava/lang/Class;)V

    :cond_0
    invoke-static {}, LX/0A3j;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0KGU;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_2

    sget-object v0, LX/0A3g;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0AUo;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0KGU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0KgP;->COMMON:LX/0KgP;

    sget-object v4, LX/0L4o;->CONTAINER:LX/0L4o;

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    const-string v6, "fragment_page_code_null"

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lifecycleOwner"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "search_storage"

    invoke-static/range {v3 .. v9}, LX/0L3A;->LIZIZ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0KGU;->LIZJ(ILjava/lang/ref/WeakReference;)LX/0KGV;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0KGV;->LJ:Ljava/lang/Integer;

    :cond_2
    :goto_2
    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJLLI()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0KGe;

    if-nez v0, :cond_3

    invoke-static {}, LX/0KDI;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/0KGe;

    if-nez v0, :cond_3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->G52()LX/0Jzk;

    move-result-object v3

    new-instance v1, LX/0KCt;

    sget-object v0, LX/0KD7;->ON_TAB_SWITCHED:LX/0KD7;

    invoke-direct {v1, v0, v2}, LX/0KCt;-><init>(LX/0KD7;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0Jzk;->LIZ(LX/0L2p;)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    sget-object v1, LX/0KGU;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KGV;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0KGV;->LJ:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_0
.end method
