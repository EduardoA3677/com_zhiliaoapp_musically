.class public final LX/0oxG;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0WAt;
.implements LX/0oxO;
.implements Landroid/os/Handler$Callback;
.implements LX/0ouK;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final synthetic LLJJIJIL:I


# instance fields
.field public final LL:Lm83/a;

.field public LLILIL:LX/102B;

.field public LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0oxM;

.field public LLILLL:LX/0Wx2;

.field public LLILZ:LX/0oxT;

.field public LLILZIL:LX/0Wub;

.field public LLILZLL:LX/0oxH;

.field public LLIZ:Z

.field public LLIZLLLIL:LX/0oxL;

.field public LLJ:LX/0oxI;

.field public LLJI:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "LX/0WkG;",
            ">;"
        }
    .end annotation
.end field

.field public LLJIJIL:LX/0WoV;

.field public LLJILJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0ouN;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0oxP;

.field public LLJILLL:Z

.field public LLJJ:LX/0ov0;

.field public LLJJI:J

.field public LLJJIII:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJI:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIJIIJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lm83/a;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/0oxG;->LL:Lm83/a;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0oxG;->LLJILJIL:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rEh;->LJJI(Landroid/content/Context;Z)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(IILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0oxG;->LLJJIJI:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0oxG;->LLJJ:LX/0ov0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oxG;->LJFF(Z)V

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v2, LX/0ouq;

    const/4 v0, 0x0

    invoke-direct {v2, p2, p3, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0ous;

    invoke-direct {v1}, LX/0ous;-><init>()V

    iget-boolean v0, p0, LX/0oxG;->LLIZ:Z

    iput-boolean v0, v1, LX/0ous;->LIZ:Z

    const-string v0, "lynx_native"

    iput-object v0, v1, LX/0ous;->LJIIIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0ouq;->LIZLLL:LX/0ous;

    if-eqz v3, :cond_1

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    invoke-interface {v3, v0, v2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_1
    return-void
.end method

.method public final LIZIZ(LX/0ov0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ov0;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/0oxG;->LLJJ:LX/0ov0;

    iput-wide p2, p0, LX/0oxG;->LLJJI:J

    iput-object p4, p0, LX/0oxG;->LLJJIII:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, LX/0oxG;->LLJJIJI:Lkotlin/jvm/functions/Function2;

    iput-wide p6, p0, LX/0oxG;->LLJJIJIIJIL:J

    return-void
.end method

.method public final LIZJ(LX/0oxL;Ljava/util/Map;LX/0oxP;Z)V
    .locals 1

    iput-object p1, p0, LX/0oxG;->LLIZLLLIL:LX/0oxL;

    new-instance v0, LX/0oxI;

    invoke-direct {v0, p1}, LX/0oxI;-><init>(LX/0oxL;)V

    iput-object v0, p0, LX/0oxG;->LLJ:LX/0oxI;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0oxG;->LLJI:Lkotlin/Pair;

    iput-object v0, p0, LX/0oxG;->LLJIJIL:LX/0WoV;

    iput-object p2, p0, LX/0oxG;->LLJILJIL:Ljava/util/Map;

    iput-object p3, p0, LX/0oxG;->LLJILJILJ:LX/0oxP;

    iput-boolean p4, p0, LX/0oxG;->LLJILLL:Z

    return-void
.end method

.method public final LIZLLL(Landroid/net/Uri;Lorg/json/JSONObject;)V
    .locals 11

    iget-object v0, p0, LX/0oxG;->LLIZLLLIL:LX/0oxL;

    const/16 v6, -0x12

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0oxG;->LLJJ:LX/0ov0;

    if-eqz v3, :cond_0

    sget-object v2, LX/0oua;->LYNX:LX/0oua;

    new-instance v1, LX/0ouq;

    const-string v0, "lynxContainerCreator is null"

    invoke-direct {v1, v6, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0oxG;->LLJ:LX/0oxI;

    if-nez v0, :cond_2

    iget-object v3, p0, LX/0oxG;->LLJJ:LX/0ov0;

    if-eqz v3, :cond_0

    sget-object v2, LX/0oua;->LYNX:LX/0oua;

    new-instance v1, LX/0ouq;

    const-string v0, "performanceService is null"

    invoke-direct {v1, v6, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    return-void

    :cond_2
    new-instance v2, LX/0oxH;

    invoke-direct {v2}, LX/0oxH;-><init>()V

    iput-object v2, p0, LX/0oxG;->LLILZLL:LX/0oxH;

    invoke-static {}, LX/0oxH;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0oxH;->LIZ:J

    iput v5, v2, LX/0oxH;->LJI:I

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v9, p0, LX/0oxG;->LLJ:LX/0oxI;

    const/4 v5, -0x1

    if-eqz v9, :cond_4

    iget-object v0, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-nez v0, :cond_4

    invoke-static {p0, v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "LynxCall_ttlive_gift_render#createSparkView"

    invoke-static {v4, v0}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/0Wx2;

    invoke-direct {v8}, LX/0Wx2;-><init>()V

    iput-object v8, p0, LX/0oxG;->LLILLL:LX/0Wx2;

    new-instance v7, LX/102B;

    invoke-direct {v7}, LX/102B;-><init>()V

    iput-object v7, p0, LX/0oxG;->LLILIL:LX/102B;

    const-string v10, "LynxCall_ttlive_gift_render"

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/DisableInitEffectSdkBeforeLynx;->on()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "load effect library"

    invoke-static {v10, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "effect"

    invoke-static {v6}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v6}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v6}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v6}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "effect load fail"

    invoke-static {v10, v0}, LX/0oxU;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v9, v0, v2, v8, v7}, LX/0oxI;->LIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wx2;LX/102B;)LX/0I4W;

    move-result-object v0

    iget-object v1, v0, LX/0I4W;->LIZ:LX/0Wub;

    iput-object v1, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    iput-boolean v3, p0, LX/0oxG;->LLIZ:Z

    if-eqz v1, :cond_4

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-wide v0, p0, LX/0oxG;->LLJJI:J

    const-wide/16 v8, 0x0

    cmp-long v6, v0, v8

    if-lez v6, :cond_5

    iget-object v7, p0, LX/0oxG;->LL:Lm83/a;

    const/16 v6, 0x3e9

    invoke-static {v6, v0, v1, v7}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    :cond_5
    iget-object v7, p0, LX/0oxG;->LL:Lm83/a;

    iget-wide v0, p0, LX/0oxG;->LLJJIJIIJIL:J

    cmp-long v6, v0, v8

    if-gtz v6, :cond_6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :cond_6
    const/16 v6, 0x3ea

    invoke-static {v6, v0, v1, v7}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    iget-object v6, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-eqz v6, :cond_10

    new-instance v0, LX/0oxT;

    invoke-direct {v0, p0}, LX/0oxT;-><init>(LX/0WAt;)V

    iput-object v0, p0, LX/0oxG;->LLILZ:LX/0oxT;

    new-instance v7, LX/0oxM;

    invoke-direct {v7, p0}, LX/0oxM;-><init>(LX/0oxO;)V

    const-string v0, "lynx_gift_on_ready"

    invoke-static {v0, v7}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_gift_on_completion"

    invoke-static {v0, v7}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_gift_on_error"

    invoke-static {v0, v7}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0oxG;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    goto :goto_1

    :cond_7
    iput-object v7, p0, LX/0oxG;->LLILLJJLI:LX/0oxM;

    invoke-virtual {v6}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/103E;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/lynx/tasm/LynxView;

    invoke-static {v1}, LX/109B;->LIZ(Lcom/lynx/tasm/LynxView;)LX/10Ck;

    move-result-object v7

    if-eqz v7, :cond_8

    const-class v1, LX/10HP;

    new-instance v0, LX/0oxK;

    invoke-direct {v0, p0}, LX/0oxK;-><init>(LX/0oxG;)V

    invoke-virtual {v7, v1, v0}, LX/10Ck;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_8
    iget-object v7, p0, LX/0oxG;->LLILLL:LX/0Wx2;

    if-eqz v7, :cond_9

    new-instance v1, LX/0qe5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0qe5;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/0Wx2;->LLILIL:LX/0WvP;

    :cond_9
    invoke-virtual {v6}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v8

    if-eqz v8, :cond_14

    iget-object v0, v8, LX/0Wy4;->containerId:Ljava/lang/String;

    iput-object v0, p0, LX/0oxG;->LLILLIZIL:Ljava/lang/String;

    iput-object v8, p0, LX/0oxG;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    :goto_2
    iget-object v7, p0, LX/0oxG;->LLILIL:LX/102B;

    if-eqz v7, :cond_a

    new-instance v1, LX/0X2g;

    const/4 v0, 0x1

    invoke-direct {v1, v8, p0, v0}, LX/0X2g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v7, LX/102B;->LL:Lcom/lynx/tasm/LynxViewClient;

    :cond_a
    iget-object v1, p0, LX/0oxG;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_b

    const-string v0, "initialData"

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, LX/0Wub;->getOriginalSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/0oxG;->LLJJ:LX/0ov0;

    if-eqz v1, :cond_d

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    invoke-interface {v1, v0}, LX/0ov0;->LJII(LX/0oua;)V

    :cond_d
    iget-object v7, p0, LX/0oxG;->LLILZLL:LX/0oxH;

    if-eqz v7, :cond_e

    invoke-static {}, LX/0oxH;->LIZ()J

    move-result-wide v0

    iput-wide v0, v7, LX/0oxH;->LIZIZ:J

    const/4 v0, 0x2

    iput v0, v7, LX/0oxH;->LJI:I

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LynxCall_ttlive_gift_render# load url, uri = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0oxG;->LLIZ:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object v0, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v1, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJLIJ(I)Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;

    move-result-object v1

    :goto_3
    invoke-virtual {v6}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0Wub;->LJJIIJZLJL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/bytedance/lynx/spark/schema/model/SparkSchemaParam;)V

    iget-object v0, p0, LX/0oxG;->LLIZLLLIL:LX/0oxL;

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0, v2}, LX/0oxL;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v2, v0

    :cond_f
    invoke-virtual {v6, v2, v4}, LX/0Wub;->LJJIJ(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;)V

    :goto_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    return-void

    :cond_11
    move-object v1, v4

    goto :goto_3

    :cond_12
    iget-object v0, p0, LX/0oxG;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v2}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v6}, LX/0Wub;->LJIILJJIL()V

    goto :goto_4

    :cond_14
    move-object v8, v4

    goto/16 :goto_2

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ(IILjava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0oxG;->LLJJIII:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/0oxG;->LLJJ:LX/0ov0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oxG;->LJFF(Z)V

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v3, :cond_1

    sget-object v2, LX/0oua;->LYNX:LX/0oua;

    new-instance v1, LX/0ouq;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p3, v0}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2, v1}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_1
    return-void
.end method

.method public final LJFF(Z)V
    .locals 4

    iget-object v1, p0, LX/0oxG;->LL:Lm83/a;

    const/16 v0, 0x3e9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0oxG;->LL:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, LX/0oxG;->LL:Lm83/a;

    const/16 v0, 0x3eb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/0oxG;->LLJILJILJ:LX/0oxP;

    if-eqz v0, :cond_0

    const-class v0, LX/0owQ;

    invoke-static {v0}, LX/0BBQ;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0owQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0owQ;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LX/0oxG;->LLILZLL:LX/0oxH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oxH;->LIZIZ()V

    :cond_1
    const/4 v3, 0x0

    iput-object v3, p0, LX/0oxG;->LLILZLL:LX/0oxH;

    if-eqz p1, :cond_6

    const-string v0, "LynxCall_ttlive_gift_render release#destroyLynxView"

    invoke-static {v3, v0}, LX/0oxU;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v0}, LX/0Wub;->LJIIL(LX/0Wub;)V

    iput-object v3, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    :cond_2
    iput-object v3, p0, LX/0oxG;->LLILL:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v0, p0, LX/0oxG;->LLILLL:LX/0Wx2;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/0Wx2;->LLILL:Z

    iput-object v3, p0, LX/0oxG;->LLILLL:LX/0Wx2;

    :cond_3
    iput-object v3, p0, LX/0oxG;->LLILIL:LX/102B;

    iget-object v0, p0, LX/0oxG;->LLILZ:LX/0oxT;

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/0oxT;->LLILIL:Z

    iput-object v3, p0, LX/0oxG;->LLILZ:LX/0oxT;

    :cond_4
    iget-object v2, p0, LX/0oxG;->LLILLJJLI:LX/0oxM;

    if-eqz v2, :cond_6

    iput-boolean v1, v2, LX/0oxM;->LLILIL:Z

    const-string v0, "lynx_gift_on_ready"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_gift_on_completion"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    const-string v0, "lynx_gift_on_error"

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    iget-object v0, p0, LX/0oxG;->LLJILJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/0vVu;->LJIIIIZZ(Ljava/lang/String;LX/0oxO;)V

    goto :goto_0

    :cond_5
    iput-object v3, p0, LX/0oxG;->LLILLJJLI:LX/0oxM;

    :cond_6
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0oxG;->LLJILJIL:Ljava/util/Map;

    iput-object v3, p0, LX/0oxG;->LLJI:Lkotlin/Pair;

    iput-object v3, p0, LX/0oxG;->LLJIJIL:LX/0WoV;

    iput-object v3, p0, LX/0oxG;->LLJILJILJ:LX/0oxP;

    iput-object v3, p0, LX/0oxG;->LLJJ:LX/0ov0;

    iput-object v3, p0, LX/0oxG;->LLJJIII:Lkotlin/jvm/functions/Function2;

    iput-object v3, p0, LX/0oxG;->LLJJIJI:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final Of0(LX/03Q6;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/03Q6;LX/0oxG;I)V

    invoke-static {v1}, LX/0owO;->LJFF(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "LynxCall_ttlive_gift_render,lynx closed"

    invoke-static {v1, v0}, LX/0oxU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d3(Z)V
    .locals 0

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, LX/0oxG;->LLJILLL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v6

    :pswitch_0
    iget-object v5, p0, LX/0oxG;->LLJJ:LX/0ov0;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/ReleaseLynxGiftOnCompletionTimeout;->on()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0oxG;->LJFF(Z)V

    if-eqz v5, :cond_0

    sget-object v4, LX/0oua;->LYNX:LX/0oua;

    new-instance v3, LX/0ouq;

    const/4 v2, 0x0

    const/16 v1, -0x19

    const-string v0, "complete timout"

    invoke-direct {v3, v1, v0, v2}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v5, v4, v3}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    return v6

    :pswitch_1
    const/16 v1, -0x1f

    const-string v0, "fe lynx ready timeout"

    invoke-virtual {p0, v6, v1, v0}, LX/0oxG;->LJ(IILjava/lang/String;)V

    return v6

    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oxG;->LJFF(Z)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v1, p0, LX/0oxG;->LL:Lm83/a;

    const/16 v0, 0x3ea

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0oxG;->LLJJ:LX/0ov0;

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0oxG;->LJFF(Z)V

    new-instance v2, LX/0ouq;

    const/16 v1, -0x1b

    const-string v0, "page destroy"

    invoke-direct {v2, v1, v0, v4}, LX/0ouq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, LX/0ous;

    invoke-direct {v1}, LX/0ous;-><init>()V

    iget-boolean v0, p0, LX/0oxG;->LLIZ:Z

    iput-boolean v0, v1, LX/0ous;->LIZ:Z

    const-string v0, "lynx_native"

    iput-object v0, v1, LX/0ous;->LJIIIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0ouq;->LIZLLL:LX/0ous;

    if-eqz v3, :cond_0

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    invoke-interface {v3, v0, v2}, LX/0ov0;->LIZ(LX/0oua;LX/0ouq;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, v4

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/0oxG;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onHide()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, LX/0oxG;->LLILZIL:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WvE;->onShow()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/0oxG;->onResume()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, LX/0oxG;->onPause()V

    return-void

    :cond_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/0oxG;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 5

    iget-object v4, p0, LX/0oxG;->LLJJ:LX/0ov0;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0oxG;->LJFF(Z)V

    iget-object v3, p0, LX/0oxG;->LL:Lm83/a;

    sget-wide v1, LX/0oxN;->LIZ:J

    const/16 v0, 0x3eb

    invoke-static {v0, v1, v2, v3}, LX/0X3I;->LJJLIIJ(IJLandroid/os/Handler;)V

    if-eqz v4, :cond_0

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    invoke-interface {v4, v0}, LX/0ov0;->LIZIZ(LX/0oua;)V

    :cond_0
    return-void
.end method
