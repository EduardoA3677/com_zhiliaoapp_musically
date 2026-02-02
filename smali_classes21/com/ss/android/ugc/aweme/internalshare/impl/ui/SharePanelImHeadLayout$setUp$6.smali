.class public final Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$6;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 9

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/SharePanelImHeadLayout$setUp$6;->LL:Lcom/ss/android/ugc/aweme/sharer/model/SharePackage;

    invoke-static {v0}, LX/080Z;->LIZ(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v8, LX/0hNq;->LLILZ:LX/0hNq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, v8, LX/0hNq;->LLILLIZIL:LX/0hNs;

    iget-wide v1, v0, LX/0hNs;->LIZ:J

    iget-object v3, v0, LX/0hNs;->LIZIZ:Ljava/lang/String;

    iget-object v0, v8, LX/0hNq;->LL:Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/IAccountUserService;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sub-long v6, v4, v1

    iget-wide v1, v8, LX/0hNq;->LLILL:J

    cmp-long v0, v6, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v0, v8, LX/0hNq;->LLILLL:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v2, LX/0hNq;->LLILZIL:LX/02sS;

    new-instance v1, LX/0BNu;

    invoke-direct {v1, v8, v4, v5, v3}, LX/0BNu;-><init>(LX/0hNq;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v8, LX/0hNq;->LLILLL:LX/040L;

    :cond_2
    return-void
.end method
