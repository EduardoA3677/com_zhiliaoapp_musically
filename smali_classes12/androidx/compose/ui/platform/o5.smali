.class public final Landroidx/compose/ui/platform/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "LX/03JP<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/o5;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public static final LIZ(Landroid/content/Context;)LX/03JP;
    .locals 14

    sget-object v7, Landroidx/compose/ui/platform/o5;->LIZ:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    move-object v4, v7

    check-cast v4, Ljava/util/LinkedHashMap;

    move-object v13, p0

    invoke-virtual {v4, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    const-string v0, "animator_duration_scale"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/03KQ;->LIZ(ILX/14iw;I)LX/15Ca;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/0XPS;->LIZ(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v11, LX/0P7l;

    invoke-direct {v11, v12, v0}, LX/0P7l;-><init>(LX/15Ca;Landroid/os/Handler;)V

    new-instance v8, LX/0P7k;

    const/4 p0, 0x0

    invoke-direct/range {v8 .. v14}, LX/0P7k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LX/0P7l;LX/03KL;Landroid/content/Context;LX/02wT;)V

    new-instance v6, LX/03JD;

    invoke-direct {v6, v8}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v5

    sget-object v3, LX/03KZ;->LIZ:LX/03Kf;

    const-wide/16 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/03Kf;->LIZ(LX/03Kf;JI)LX/03Ke;

    move-result-object v3

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "animator_duration_scale"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v6, v5, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v0

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/03JP;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static final LIZIZ(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)LX/0P74;
    .locals 6

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0OhT;->LJFF:LX/0OhU;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0P1H;->LIZ()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    :cond_1
    sget-object v0, LX/0OhT;->LJFF:LX/0OhU;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, LX/0OhT;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v3, LX/0P7V;

    invoke-direct {v3, v0}, LX/0P7V;-><init>(LX/0OhT;)V

    iget-object v2, v3, LX/0P7V;->LLILIL:LX/0P7U;

    iget-object v1, v2, LX/0P7U;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v2, LX/0P7U;->LIZLLL:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_2
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    sget-object v0, LX/0O8v;->LLIIII:LX/0O8w;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LX/0P7B;

    invoke-direct {v1}, LX/0P7B;-><init>()V

    iput-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    if-eqz v3, :cond_5

    move-object v0, v3

    :goto_1
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v4, LX/0P74;

    invoke-direct {v4, v0}, LX/0P74;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    invoke-virtual {v4}, LX/0P74;->LJJIJ()V

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    if-nez p2, :cond_4

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    if-eqz p2, :cond_6

    :cond_4
    new-instance v1, LX/0PrE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/0PrE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;-><init>(LX/02sS;LX/0P7V;LX/0P74;LX/00zH;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-object v4

    :cond_5
    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ViewTreeLifecycleOwner not found from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OY6;->LIZJ(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LX/0F52;

    invoke-direct {v0}, LX/0F52;-><init>()V

    throw v0
.end method

.method public static final LIZJ(Landroid/view/View;)LX/0P7s;
    .locals 1

    const v0, 0x7f0b05e7

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LX/0P7s;

    if-eqz v0, :cond_0

    check-cast p0, LX/0P7s;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
