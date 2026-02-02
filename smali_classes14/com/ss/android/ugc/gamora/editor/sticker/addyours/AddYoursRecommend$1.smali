.class public final Lcom/ss/android/ugc/gamora/editor/sticker/addyours/AddYoursRecommend$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0TCn;


# direct methods
.method public constructor <init>(LX/0TCn;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/sticker/addyours/AddYoursRecommend$1;->LL:LX/0TCn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/sticker/addyours/AddYoursRecommend$1;->LL:LX/0TCn;

    iget-object v1, v0, LX/0TCn;->LLIZ:LX/0aEi;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0aEi;->isDisposed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0aEi;->dispose()V

    :cond_0
    return-void
.end method
