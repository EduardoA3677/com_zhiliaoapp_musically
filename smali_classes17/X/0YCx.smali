.class public final LX/0YCx;
.super LX/0RZ2;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0t7j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:LX/02SD;

.field public final synthetic LLILL:Landroid/app/Application;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/0aEi;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, LX/0YCx;->LL:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/0YCx;->LLILIL:LX/02SD;

    iput-object p3, p0, LX/0YCx;->LLILL:Landroid/app/Application;

    invoke-direct {p0}, LX/0RZ2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/0YCx;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0YCx;->LLILIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    iget-object v0, p0, LX/0YCx;->LLILL:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
