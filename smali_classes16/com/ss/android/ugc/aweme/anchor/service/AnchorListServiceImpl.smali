.class public final Lcom/ss/android/ugc/aweme/anchor/service/AnchorListServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/anchor/service/IAnchorListService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0hhY;

    invoke-direct {v1}, LX/0hhY;-><init>()V

    iput-object p2, v1, LX/0hhY;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "open_platform_share"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput p1, v1, LX/0hhY;->LJIJJ:I

    iput-object p3, v1, LX/0hh9;->LJII:Ljava/lang/String;

    iput-object p4, v1, LX/0hh9;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "upload"

    iput-object v0, v1, LX/0hhY;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LJI()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/AnchorPublishStruct;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_2
    return-object v0
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/0hhY;

    invoke-direct {v1}, LX/0hhY;-><init>()V

    iput-object p2, v1, LX/0hhY;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "open_platform_share"

    iput-object v0, v1, LX/0hh9;->LIZLLL:Ljava/lang/String;

    iput p1, v1, LX/0hhY;->LJIJJ:I

    iput-object p3, v1, LX/0hh9;->LJII:Ljava/lang/String;

    const-string v0, "upload"

    iput-object v0, v1, LX/0hhY;->LJIJI:Ljava/lang/String;

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    return-void
.end method

.method public final containAnchors(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ:Lcom/ss/android/ugc/aweme/base/AnchorListManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/base/AnchorListManager;->LIZ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
