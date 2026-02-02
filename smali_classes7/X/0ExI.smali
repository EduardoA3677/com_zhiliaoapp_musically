.class public final LX/0ExI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/04vH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/04vH;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic LLILIL:LX/0FdP;

.field public final synthetic LLILL:LX/0F4l;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0FdP;LX/0F4l;)V
    .locals 0

    iput-object p1, p0, LX/0ExI;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/0ExI;->LLILIL:LX/0FdP;

    iput-object p3, p0, LX/0ExI;->LLILL:LX/0F4l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/0ExI;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0ExH;

    iget-object v2, p0, LX/0ExI;->LLILIL:LX/0FdP;

    iget-object v0, p0, LX/0ExI;->LLILL:LX/0F4l;

    const/4 v1, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0ExH;-><init>(LX/0FdP;LX/0F4l;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
