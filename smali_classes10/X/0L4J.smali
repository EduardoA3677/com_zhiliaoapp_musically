.class public final LX/0L4J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;


# static fields
.field public static final LIZIZ:LX/0L4J;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0L4J;

    invoke-direct {v0}, LX/0L4J;-><init>()V

    sput-object v0, LX/0L4J;->LIZIZ:LX/0L4J;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "no implementation ISearchExService"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LIZIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ(LX/0Klx;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LIZJ(LX/0Klx;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/14zc;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;",
            "LX/14zc<",
            "Lcom/ss/android/ugc/aweme/base/api/BaseResponse;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LIZLLL(Ljava/lang/String;Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;LX/14zc;Z)V

    return-void
.end method

.method public final LJ(Ljava/lang/Object;Ljava/lang/String;)LX/14zc;
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJ(Ljava/lang/Object;Ljava/lang/String;)LX/14zc;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0t7j;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJFF(LX/0t7j;)V

    return-void
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJI()Z

    move-result v0

    return v0
.end method

.method public final LJII()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJII()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0Klx;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIIIIZZ(LX/0Klx;)V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIIIZ()Z

    move-result v0

    return v0
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIIJ(Z)V

    return-void
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIIJJI(Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;)V

    return-void
.end method

.method public final LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIIL(Lcom/ss/android/ugc/aweme/search/pages/result/common/filter/core/model/OptionConfigParams;)V

    return-void
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIILIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Klx;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL()Z
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIILJJIL()Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Ljava/lang/String;LX/0L49;I)V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIILL(Ljava/lang/String;LX/0L49;I)V

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 1

    iget-object v0, p0, LX/0L4J;->LIZ:Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/multiapp/ISearchExService;->LJIILLIIL()V

    return-void
.end method
