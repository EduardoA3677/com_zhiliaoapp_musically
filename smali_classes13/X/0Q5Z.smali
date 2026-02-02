.class public final LX/0Q5Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NmQ;


# instance fields
.field public final synthetic LIZ:LX/0RWQ;


# direct methods
.method public constructor <init>(LX/0RWQ;)V
    .locals 0

    iput-object p1, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/Pair;
    .locals 3

    iget-object v1, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    iget-boolean v0, v1, LX/0RWQ;->LLJJIII:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RTj;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    iget-object v0, v0, LX/0RWQ;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIJJLI()Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel;->LL:Lcom/ss/android/ugc/aweme/pipfeed/vm/shared/FeedPipViewModel$currentAweme$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/0Q5Z;->LIZ:LX/0RWQ;

    invoke-virtual {v0}, LX/0RWQ;->LJIILLIIL()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
