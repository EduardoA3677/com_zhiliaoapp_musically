.class public final LX/0MKv;
.super LX/0MKx;
.source "SourceFile"


# instance fields
.field public final synthetic LJFF:LX/0MGO;


# direct methods
.method public constructor <init>(Ljava/util/Map;LX/0MKy;LX/0MGO;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0MKy;",
            "LX/0MGO;",
            "Lkotlin/jvm/internal/AwS486S0100000_10;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/0MKv;->LJFF:LX/0MGO;

    const-string v0, "update_vo"

    invoke-direct {p0, v0, p4, p1, p2}, LX/0MKx;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/Map;LX/0MKy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0MKv;->LJFF:LX/0MGO;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0MGO;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/0MGO;->LJ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MKP;

    :cond_2
    if-eqz v3, :cond_3

    sget-object v0, LX/01Ql;->LIZ:LX/01Ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/01Ql;->LIZ(LX/0MKP;Ljava/util/List;)LX/0MKP;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x637

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0MKv;I)V

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
