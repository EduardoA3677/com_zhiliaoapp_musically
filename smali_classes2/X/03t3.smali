.class public final LX/03t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;)V
    .locals 0

    iput-object p1, p0, LX/03t3;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v8, "ForceBackFYPViewModel@d6ab.subscribeAppBackground$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/03t3;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILLL:LX/040L;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/03t3;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LX/03t3;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILIL:Lcom/bytedance/hox/Hox;

    invoke-virtual {v0, v1}, Lcom/bytedance/hox/Hox;->yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/03t3;->LL:Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;

    iget-wide v4, v6, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILLIZIL:J

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILL:LX/0PBG;

    new-instance v1, LX/03t1;

    invoke-direct {v1, v4, v5, v6, v7}, LX/03t1;-><init>(JLcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/homepage/landing/ForceBackFYPViewModel;->LLILLL:LX/040L;

    goto :goto_0
.end method
