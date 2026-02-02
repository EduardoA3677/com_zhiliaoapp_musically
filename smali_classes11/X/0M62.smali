.class public final LX/0M62;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0M5z;",
        "LX/0M5z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0M6C;

.field public final synthetic LLILIL:LX/0M8w;

.field public final synthetic LLILL:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "LX/0M65;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0M6C;LX/0M8w;Ljava/util/Map$Entry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0M6C;",
            "LX/0M8w;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "+",
            "LX/0M65;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0M62;->LL:LX/0M6C;

    iput-object p2, p0, LX/0M62;->LLILIL:LX/0M8w;

    iput-object p3, p0, LX/0M62;->LLILL:Ljava/util/Map$Entry;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, LX/0M5z;

    iget-object v0, p0, LX/0M62;->LL:LX/0M6C;

    iget-object v0, v0, LX/0M6C;->LLILZ:LX/0M6L;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0M6L;->LIZJ()Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStandardComponentInfo()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardComponentInfo;->getHighTag()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagContainerStruct;->getTags()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS241S0300000_10;

    iget-object v2, p0, LX/0M62;->LLILL:Ljava/util/Map$Entry;

    iget-object v1, p0, LX/0M62;->LL:LX/0M6C;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v6, v1, v0}, Lkotlin/jvm/internal/AwS241S0300000_10;-><init>(Ljava/util/Map$Entry;LX/0M5z;LX/0M6C;I)V

    invoke-static {}, LX/0IAz;->LIZJ()Z

    invoke-static {}, LX/04Hm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/0M62;->LLILIL:LX/0M8w;

    new-instance v5, LX/0MH2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v0, v5}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    :cond_1
    return-object v6

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardTagStruct;->getSignal()Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/banner/StandardSignalStruct;->getTimingKeys()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/0M5z;->LIZ:Ljava/util/List;

    if-nez v0, :cond_4

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-static {v1, v0}, LX/0zFB;->LJJL(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    move-object v0, v5

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/0M62;->LLILIL:LX/0M8w;

    new-instance v5, LX/0MH2;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/0MH2;-><init>(LX/0M5z;LX/0MAP;ZLX/0MHh;I)V

    invoke-interface {v0, v5}, LX/0M8w;->LLZZZIL(LX/0MH2;)V

    return-object v6
.end method
