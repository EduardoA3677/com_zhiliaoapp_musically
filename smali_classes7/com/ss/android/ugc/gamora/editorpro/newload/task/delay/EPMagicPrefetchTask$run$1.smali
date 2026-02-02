.class public final Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask$run$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask$run$1;->LL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask$run$1;->LL:Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;

    iget-object v1, v0, Lcom/ss/android/ugc/gamora/editorpro/newload/task/delay/EPMagicPrefetchTask;->LLILL:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
