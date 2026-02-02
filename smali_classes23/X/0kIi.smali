.class public final LX/0kIi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

.field public final synthetic LLILIL:Ls7;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;Ls7;)V
    .locals 0

    iput-object p1, p0, LX/0kIi;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iput-object p2, p0, LX/0kIi;->LLILIL:Ls7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 8

    iget-object v6, p0, LX/0kIi;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLIZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJ:Z

    if-nez v0, :cond_6

    iget-object v3, p0, LX/0kIi;->LLILIL:Ls7;

    iget-object v1, v3, Ls7;->LIZJ:Ljava/lang/String;

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJJJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v3, Ls7;->LIZIZ:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iget v0, v6, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJJ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJJ:I

    invoke-static {}, LX/0kIF;->LIZ()Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/tracker/PrfTrackerSettingsModel;->predicateTimeoutLimit:I

    if-le v1, v0, :cond_4

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x82c

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;I)V

    sget-object v0, LX/0kIl;->EXCEPTION:LX/0kIl;

    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJLL(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;LX/0kIl;)V

    return-void

    :cond_3
    iput v7, v6, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LLJJ:I

    :cond_4
    if-eqz v5, :cond_0

    iget-object v0, p0, LX/0kIi;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, LX/0kIi;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJZZIII()V

    iget-object v3, p0, LX/0kIi;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, LX/0kIi;->LLILIL:Ls7;

    const/16 v0, 0x5d

    invoke-direct {v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;Ls7;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/0kIi;->LL:Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/0kIi;->LLILIL:Ls7;

    iget-boolean v0, v0, Ls7;->LIZLLL:Z

    invoke-virtual {v3, v1, v2, v0}, Lcom/ss/android/ugc/aweme/tracker/TrackerImpl;->LJJLIIIJILLIZJL(JZ)V

    :cond_6
    return-void
.end method
