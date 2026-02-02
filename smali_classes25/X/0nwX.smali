.class public final LX/0nwX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZJ:LX/0aNE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aNE<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aNE;LX/00zH;LX/00zH;)V
    .locals 0

    iput-object p2, p0, LX/0nwX;->LIZ:LX/00zH;

    iput-object p3, p0, LX/0nwX;->LIZIZ:LX/00zH;

    iput-object p1, p0, LX/0nwX;->LIZJ:LX/0aNE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    iget-object v0, p0, LX/0nwX;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    :cond_0
    const/4 v4, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    iget-object v1, p0, LX/0nwX;->LIZIZ:LX/00zH;

    const/16 v0, 0x69

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/00zH;I)V

    invoke-static {v3, v2, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_1
    iget-object v0, p0, LX/0nwX;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0nwX;->LIZJ:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0nwf;->LIZ(Z)V

    iget-object v0, p0, LX/0nwX;->LIZJ:LX/0aNE;

    invoke-virtual {v0}, LX/0aNE;->onComplete()V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {v2}, LX/0nwf;->LIZ(Z)V

    iget-object v0, p0, LX/0nwX;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    iget-object v0, p0, LX/0nwX;->LIZJ:LX/0aNE;

    invoke-virtual {v0, v1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0nwX;->LIZJ:LX/0aNE;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "chunk error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, p1}, LX/0aNE;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    sget-object v0, LX/0NCP;->LIZ:LX/0NCP;

    const-class v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IExploreFeedDebugService;->LIZJ()V

    :cond_0
    iget-object v1, p0, LX/0nwX;->LIZ:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-nez v0, :cond_4

    move-object v0, p1

    if-nez p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0nwX;->LIZ:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LL:Z

    move-object p1, v1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/0nwX;->LIZJ:LX/0aNE;

    invoke-virtual {v0, p1}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0nwX;->LIZIZ:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nwX;->LIZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_1

    new-instance p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LJJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    move-result-object v0

    goto :goto_0
.end method
