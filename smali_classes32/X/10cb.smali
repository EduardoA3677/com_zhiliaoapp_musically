.class public final LX/10cb;
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
.field public final synthetic LL:LX/10aP;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0sQk;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0sQn;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0sQn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10aP;LX/00zH;LX/00zH;Ljava/lang/String;LX/00zH;LX/0aMQ;)V
    .locals 0

    iput-object p1, p0, LX/10cb;->LL:LX/10aP;

    iput-object p2, p0, LX/10cb;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/10cb;->LLILL:LX/00zH;

    iput-object p4, p0, LX/10cb;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/10cb;->LLILLJJLI:LX/00zH;

    iput-object p6, p0, LX/10cb;->LLILLL:LX/03he;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    const-string v11, "RavenDataProcessor@25d7.realRequest$1$2"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/10aN;

    iget-object v0, p0, LX/10cb;->LL:LX/10aP;

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/10aP;->LJ(LX/10aN;)LX/10aN;

    move-result-object v5

    :goto_0
    new-instance v0, LX/103g;

    invoke-direct {v0}, LX/103g;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x38f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/10aN;I)V

    const-string v0, "RavenDataProcessor"

    invoke-static {v0, v1}, LX/103g;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v5, :cond_a

    iget-object v1, p0, LX/10cb;->LLILIL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/10cb;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sput-object v0, LX/10ch;->LIZ:Ljava/util/Map;

    :cond_0
    iget-object v3, p0, LX/10cb;->LLILL:LX/00zH;

    iget-object v8, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, LX/0sQk;

    if-eqz v8, :cond_8

    iget-object v7, p0, LX/10cb;->LLILLIZIL:Ljava/lang/String;

    iget-object v3, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v3}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, v8, LX/0sQk;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10ca;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/10ca;->LIZ:LX/10ce;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/10ce;->LIZ:Ljava/lang/String;

    iget-object v0, v2, LX/10ce;->LIZJ:LX/10ci;

    invoke-static {v3, v7, v1, v0, v6}, LX/10cc;->LIZIZ(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/lang/String;LX/10ci;LX/10ca;)LX/10ce;

    move-result-object v9

    iget-object v0, v9, LX/10ce;->LIZIZ:LX/10cm;

    iget-object v1, v0, LX/10cm;->LIZ:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v9, LX/10ce;->LIZIZ:LX/10cm;

    :goto_3
    iput-object v0, v2, LX/10ce;->LIZIZ:LX/10cm;

    iget-object v0, v9, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    :cond_2
    iput-object v0, v2, LX/10ce;->LIZLLL:Lcom/bytedance/hybrid/spark/raven/component/BaseComponentData;

    iget-object v0, v9, LX/10ce;->LJ:Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/10ce;->LJ:Ljava/util/Map;

    :cond_3
    iput-object v0, v2, LX/10ce;->LJ:Ljava/util/Map;

    iget-object v0, v9, LX/10ce;->LJFF:Ljava/util/List;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/10ce;->LJFF:Ljava/util/List;

    :cond_4
    iput-object v0, v2, LX/10ce;->LJFF:Ljava/util/List;

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/10ce;->LIZIZ:LX/10cm;

    goto :goto_3

    :cond_6
    sget-object v0, LX/10ch;->LIZ:Ljava/util/Map;

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/10cb;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/10cb;->LLILIL:LX/00zH;

    iget-object v1, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v2, v0}, LX/10cc;->LIZLLL(Lcom/bytedance/hybrid/spark/raven/data/RavenPage;Ljava/lang/String;Ljava/util/Map;)LX/0sQk;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    :cond_9
    new-instance v3, LX/0sQn;

    iget-object v0, p0, LX/10cb;->LLILL:LX/00zH;

    iget-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, LX/0sQk;

    iget-object v0, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/raven/data/RavenPage;->getPageInfo()Lcom/bytedance/hybrid/spark/raven/data/PageInfo;

    move-result-object v1

    const/16 v0, 0x10

    invoke-direct {v3, v2, v1, v4, v0}, LX/0sQn;-><init>(LX/0sQk;Lcom/bytedance/hybrid/spark/raven/data/PageInfo;ZI)V

    iget-object v1, v5, LX/10aN;->LIZ:Lcom/bytedance/hybrid/spark/raven/data/RavenPage;

    iget v0, v1, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_code:I

    iput v0, v3, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_code:I

    iget-object v0, v1, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v3, Lcom/bytedance/hybrid/spark/raven/model/BaseResponse;->status_msg:Ljava/lang/String;

    iget-object v1, p0, LX/10cb;->LLILLJJLI:LX/00zH;

    iget-object v0, p0, LX/10cb;->LLILLL:LX/03he;

    iput-object v3, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
