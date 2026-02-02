.class public final LX/0v8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0v8e;

.field public static volatile LIZJ:LX/0v8d;


# instance fields
.field public final LIZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0v8e;

    invoke-direct {v0}, LX/0v8e;-><init>()V

    sput-object v0, LX/0v8d;->LIZIZ:LX/0v8e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/0v8d;->LIZ:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;
    .locals 3

    iget-object v0, p0, LX/0v8d;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS218S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS218S0000000_4;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIII(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0v8d;->LIZ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    if-nez v2, :cond_1

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/ecommercelive/audience/common/preload/NativePreloadController;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, LX/0v8d;->LIZ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method
