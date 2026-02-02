.class public final LX/0kIm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

.field public final synthetic LLILIL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;Z)V
    .locals 0

    iput-object p1, p0, LX/0kIm;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iput-boolean p2, p0, LX/0kIm;->LLILIL:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 4

    iget-object v1, p0, LX/0kIm;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLIZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJI:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0kIm;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, LX/0kIm;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x82d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0kIm;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-boolean v0, p0, LX/0kIm;->LLILIL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJL(JZ)V

    :cond_2
    return-void
.end method
