.class public final LX/06P2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/02uK;

.field public LIZIZ:LX/040L;

.field public LIZJ:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06P2;->LIZ:LX/02uK;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/06P2;->LIZIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/06P2;->LIZJ:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method
