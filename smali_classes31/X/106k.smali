.class public abstract LX/106k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/106q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;

.field public final LLILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:LX/106q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJ:LX/106q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLJI:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x6a

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/106k;->LLILIL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/106k;->LLILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/106k;->LLILLIZIL:Ljava/util/Map;

    const-string v0, ""

    iput-object v0, p0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    iput-object v0, p0, LX/106k;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/106k;->LLILZIL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0X24;
    .locals 2

    new-instance v1, LX/0X24;

    iget-object v0, p0, LX/106k;->LLILL:Ljava/util/Map;

    invoke-direct {v1, v0}, LX/0X24;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final LIZIZ()LX/106p;
    .locals 1

    iget-object v0, p0, LX/106k;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/106p;

    return-object v0
.end method

.method public abstract LIZJ()LX/1064;
.end method

.method public final LIZLLL(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/106p;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/106k;->LJFF()V

    return-void

    :cond_1
    iget-object v0, p0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected view instance attached with container id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MonitorViewSession"

    invoke-static {v0, v1}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final LJ()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/106k;->LLILZIL:Z

    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_FIRST_PAGE_VISIT:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJFF()V
    .locals 9

    iget-object v0, p0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/106k;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/105x;->LIZIZ:LX/105y;

    iget-object v0, v0, LX/105y;->LIZIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/0X20;->Companion:LX/0X21;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0X20;->cachedEntries:Ljava/util/Map;

    iget-object v0, p0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_3

    return-void

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0X20;->values()[LX/0X20;

    move-result-object v6

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_7

    aget-object v8, v6, v3

    invoke-virtual {v8}, LX/0X20;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, LX/0X20;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/106k;->LLILL:Ljava/util/Map;

    invoke-virtual {v8}, LX/0X20;->getSlardarKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/106k;->LLILLIZIL:Ljava/util/Map;

    invoke-virtual {v8}, LX/0X20;->getSlardarKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/0X20;->getSlardarKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/106k;->LLILL:Ljava/util/Map;

    const-string v0, "context"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/106k;->LJI()V

    return-void
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/106k;->LLJI:Ljava/lang/Double;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/105Z;->LJIIIIZZ:LX/106N;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/106k;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/106N;->getSampleRatio(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/106k;->LLJI:Ljava/lang/Double;

    :cond_0
    iget-object v0, p0, LX/106k;->LLJI:Ljava/lang/Double;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_1
    move-object v0, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/106o;->SAMPLE_RATIO:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/106k;->LLJI:Ljava/lang/Double;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v0, LX/106o;->SAMPLE_ID:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/105Z;->LIZJ()LX/106F;

    move-result-object v0

    invoke-interface {v0}, LX/106F;->LJIJI()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;->LJ:Ljava/lang/String;

    :cond_2
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    sget-object v3, LX/107X;->LIZ:LX/107X;

    invoke-virtual {p0}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    iget-object v2, v0, LX/106p;->LIZ:Ljava/lang/String;

    sget-object v1, LX/0NyI;->IMPORTANT:LX/0NyI;

    sget-object v0, LX/0NyH;->MEMORY_ONLY:LX/0NyH;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v0}, LX/107X;->LJIILL(Ljava/lang/String;Ljava/util/Map;LX/0NyI;LX/0NyH;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
