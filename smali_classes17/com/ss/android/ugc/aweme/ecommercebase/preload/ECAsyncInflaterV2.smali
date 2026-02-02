.class public Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:Landroid/app/Activity;

.field public final LLILIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0YKX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YKW;

    invoke-direct {v0}, LX/0YKW;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LL:Landroid/app/Activity;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILL:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LL:Landroid/app/Activity;

    invoke-static {}, LX/0YKW;->LIZIZ()Z

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLIZIL:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILLJJLI:LX/0YKX;

    if-eqz v1, :cond_0

    sget-object v0, LX/0NFS;->LIZ:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommercebase/preload/ECAsyncInflaterV2;->LLILIL:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    return-void
.end method
