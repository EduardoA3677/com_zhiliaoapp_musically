.class public abstract LX/0LPX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LWK;


# instance fields
.field public final LIZ:Landroidx/lifecycle/LifecycleOwner;

.field public LIZIZ:Landroidx/fragment/app/Fragment;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:LX/0LOr;

.field public LJ:LX/0WuI;

.field public final LJFF:LX/0yYT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0yYT<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0LPa;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0LPb;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJ:Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LPX;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/ui/SearchBaseSparkView$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/search/lynx/spark/core/ui/SearchBaseSparkView$1;-><init>(LX/0LPX;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v0, LX/0yYT;

    invoke-direct {v0}, LX/0yYT;-><init>()V

    iput-object v0, p0, LX/0LPX;->LJFF:LX/0yYT;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LPX;->LJII:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LPX;->LJIIIIZZ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0LPX;->LJIIIZ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0}, LX/0LPX;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    new-instance v4, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v4}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "data"

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/0LOr;->LIZ:LX/0WvE;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0WvE;->LJIIJ(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEventToFe by spark:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and params"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and final data\uff1a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SparkInfo"

    invoke-static {v0, v1}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0LPX;->LJFF:LX/0yYT;

    invoke-virtual {v0, p1, p2}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sendEvent:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LIZIZ(ILandroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-interface {p0}, LX/0LWK;->LIZJ()LX/0Wub;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p3, v2, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final LIZLLL(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0LPX;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0LOr;->LIZ:LX/0WvE;

    check-cast v0, LX/103E;

    invoke-virtual {v0, p1}, LX/103E;->LIZLLL(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateGlobalProps:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0LPX;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    iget-object v0, v0, LX/0LOr;->LIZ:LX/0WvE;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public LJI(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJIIIIZZ(LX/0yYT;)V
    .locals 5

    invoke-static {}, LX/0ANh;->LIZ()Z

    move-result v0

    const-string v4, ""

    const-string v3, "search_entrance"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0LPX;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    invoke-virtual {p1, v3, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v2, LX/0KZM;->Companion:LX/0KP9;

    iget-object v1, p0, LX/0LPX;->LIZIZ:Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/0LPX;->LIZ:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0KP9;->LJII(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;)LX/0L6i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6i;->getSearchCommonModel()LX/0L6M;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0L6M;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-virtual {p1, v3, v4}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "attachCommonParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 1

    iget-object v0, p0, LX/0LPX;->LJFF:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->clear()V

    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final LJIIJ()V
    .locals 6

    iget-object v0, p0, LX/0LPX;->LJFF:LX/0yYT;

    invoke-virtual {v0}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v2, v3

    check-cast v2, LX/0yYV;

    invoke-virtual {v2}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/0yYV;->next()Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {p0, v1, v0}, LX/0LPX;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/lynx/tasm/TemplateData;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/TemplateData;

    invoke-virtual {p0, v0}, LX/0LPX;->LJIILIIL(Lcom/lynx/tasm/TemplateData;)V

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0LPX;->LJFF(Ljava/lang/String;)V

    :cond_3
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/0LPX;->LIZLLL(Ljava/util/Map;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0LPX;->LJFF:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, ""

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    :cond_5
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0LPX;->LJFF:LX/0yYT;

    invoke-virtual {v0}, LX/0yYU;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    const-string v1, "pending_event"

    :goto_2
    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    invoke-virtual {p0}, LX/0LPX;->LJIIIZ()V

    iget-object v0, p0, LX/0LPX;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0LPa;

    iget-object v2, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    iget-object v0, v3, LX/0LPa;->LIZ:LX/0LOr;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0LOr;->LIZ:LX/0WvE;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/0LPa;->LIZIZ:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_7
    iget-object v1, v2, LX/0LOr;->LIZ:LX/0WvE;

    check-cast v1, Landroid/view/View;

    iget-object v0, v3, LX/0LPa;->LIZIZ:LX/0Lbe;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v3, LX/0LPa;->LIZ:LX/0LOr;

    goto :goto_3

    :cond_8
    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string v1, "pending_data"

    goto :goto_2

    :cond_9
    move-object v1, v5

    goto :goto_2

    :cond_a
    iget-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0LOr;->LIZ:LX/0WvE;

    check-cast v0, LX/103E;

    invoke-virtual {v0}, LX/103E;->getHybridContext()LX/0Wy4;

    move-result-object v1

    if-eqz v1, :cond_c

    const-class v0, LX/0WpV;

    invoke-virtual {v1, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0WpV;

    if-eqz v4, :cond_c

    iget-object v0, p0, LX/0LPX;->LJIIIIZZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LPb;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0KT6;

    invoke-direct {v1}, LX/0KT6;-><init>()V

    invoke-virtual {v2}, LX/0LPb;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0KT6;->LIZ:Ljava/lang/String;

    iput-object v5, v1, LX/0KT6;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/0Wkj;->PUBLIC:LX/0Wkj;

    iput-object v0, v1, LX/0KT6;->LIZIZ:LX/0Wkj;

    new-instance v0, LX/0LPZ;

    invoke-direct {v0, v2}, LX/0LPZ;-><init>(LX/0LPb;)V

    iput-object v0, v1, LX/0KT6;->LIZLLL:LX/0Wq4;

    invoke-virtual {v4, v1}, LX/0WpV;->LJIILL(LX/0KT6;)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    return-void
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    if-nez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "lynx_is_not_ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rd_ec_search_request_trace"

    invoke-static {v0, v2}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL()V
    .locals 1

    invoke-virtual {p0}, LX/0LPX;->LJIIIZ()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    return-void
.end method

.method public final LJIILIIL(Lcom/lynx/tasm/TemplateData;)V
    .locals 2

    invoke-virtual {p0}, LX/0LPX;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0LPX;->LIZLLL:LX/0LOr;

    iget-object v0, v0, LX/0LOr;->LIZ:LX/0WvE;

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->updateData(Lcom/lynx/tasm/TemplateData;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0LPX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final LJIILJJIL(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0LPX;->LJIIIZ:Ljava/util/ArrayList;

    invoke-static {p1}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    sget-object v0, LX/0LPY;->LL:LX/0LPY;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIIZ(LX/0SDB;)LX/0aJg;

    move-result-object v1

    sget-object v0, LX/0aO1;->LIZIZ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v2

    new-instance v1, LY/AfS131S0100000_9;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AfS131S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aJe;->LJIILIIL(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
