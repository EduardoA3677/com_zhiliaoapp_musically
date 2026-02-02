.class public final LX/0kG8;
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
.field public final synthetic LL:LX/03he;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03he<",
            "LX/0kG7;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic LLILL:LX/0kGD;

.field public final synthetic LLILLIZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kG4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0kG7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aMQ;LX/00zH;LX/0kGD;LX/00zH;LX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0kG8;->LL:LX/03he;

    iput-object p2, p0, LX/0kG8;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0kG8;->LLILL:LX/0kGD;

    iput-object p4, p0, LX/0kG8;->LLILLIZIL:LX/00zH;

    iput-object p5, p0, LX/0kG8;->LLILLJJLI:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    const-string v9, "SlashDataProcessor@f64e.realRequest$1$2"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7a0

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v7, 0x0

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->isEmpty$slash_release()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0kG8;->LLILIL:LX/00zH;

    iget-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getLayout()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, p0, LX/0kG8;->LLILL:LX/0kGD;

    iget-object v0, p0, LX/0kG8;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, LX/0kGD;->LIZ:Ljava/util/Map;

    :cond_0
    iget-object v4, p0, LX/0kG8;->LLILLIZIL:LX/00zH;

    iget-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0kG4;

    if-eqz v5, :cond_c

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7a1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/00zH;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0kGH;->ATTACHED_DATA:LX/0kGH;

    invoke-virtual {v0}, LX/0kGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getUpdateStrategy()Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;->getTargetInstanceId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v5, LX/0kG4;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0kGG;->LIZ:LX/0kGL;

    if-eqz v2, :cond_1

    invoke-static {v4, v3, v7}, LX/0kGF;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGH;)LX/0kGL;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getUpdateStrategy()Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/0kGL;->LIZIZ(LX/0kGL;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_3

    :cond_3
    move-object v1, v7

    goto :goto_2

    :cond_4
    iget-object v1, v5, LX/0kG4;->LIZ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0kGG;->LIZ:LX/0kGL;

    if-eqz v3, :cond_1

    iget-object v1, v3, LX/0kGL;->LIZ:Ljava/lang/String;

    iget-object v0, v3, LX/0kGL;->LIZJ:LX/0kGH;

    invoke-static {v4, v1, v0}, LX/0kGF;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGH;)LX/0kGL;

    move-result-object v2

    iget-object v0, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    iget-object v1, v0, LX/0kFs;->LIZ:Ljava/lang/String;

    const-string v0, "unknown"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0kGL;->LIZIZ:LX/0kFs;

    :goto_4
    iput-object v0, v3, LX/0kGL;->LIZIZ:LX/0kFs;

    invoke-virtual {v3}, LX/0kGL;->LIZLLL()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/0kGL;->LIZLLL()Lcom/ss/android/ugc/aweme/slash/data/SlashParam;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0kGL;->LIZJ(LX/0kGL;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v3, LX/0kGL;->LIZIZ:LX/0kFs;

    goto :goto_4

    :cond_7
    iget-object v0, p0, LX/0kG8;->LLILL:LX/0kGD;

    iget-object v0, v0, LX/0kGD;->LIZ:Ljava/util/Map;

    goto/16 :goto_0

    :cond_8
    iget-object v0, v5, LX/0kG4;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGL;

    iget-object v3, v0, LX/0kGL;->LJI:LX/0jo5;

    if-eqz v3, :cond_b

    iget-boolean v0, v3, LX/0jo5;->LIZIZ:Z

    if-eq v0, v6, :cond_9

    iget-object v0, v3, LX/0jo5;->LIZ:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;->getTargetInstanceId()Ljava/lang/String;

    move-result-object v1

    :goto_6
    iget-object v0, v5, LX/0kG4;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0kGG;->LIZ:LX/0kGL;

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kGL;

    iget-object v0, v1, LX/0kGL;->LJI:LX/0jo5;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0jo5;->LIZ:Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    :goto_7
    invoke-virtual {v2, v1, v0}, LX/0kGL;->LIZIZ(LX/0kGL;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V

    if-eqz v3, :cond_9

    iput-boolean v6, v3, LX/0jo5;->LIZIZ:Z

    goto :goto_5

    :cond_a
    move-object v0, v7

    goto :goto_7

    :cond_b
    move-object v1, v7

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/0kG8;->LLILIL:LX/00zH;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v1

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0}, LX/0kGF;->LJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/util/Map;)LX/0kG4;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getType()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0kGH;->ATTACHED_DATA:LX/0kGH;

    invoke-virtual {v0}, LX/0kGH;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getUpdateStrategy()Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;->getTargetInstanceId()Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v6, LX/0kG4;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kGG;

    if-eqz v0, :cond_d

    iget-object v2, v0, LX/0kGG;->LIZ:LX/0kGL;

    if-eqz v2, :cond_d

    invoke-static {v5, v3, v7}, LX/0kGF;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;Ljava/lang/String;LX/0kGH;)LX/0kGL;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getNodes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/data/Node;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/Node;->getUpdateStrategy()Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v1, v0}, LX/0kGL;->LIZIZ(LX/0kGL;Lcom/ss/android/ugc/aweme/slash/data/UpdateStrategy;)V

    goto :goto_8

    :cond_e
    move-object v0, v7

    goto :goto_a

    :cond_f
    move-object v1, v7

    goto :goto_9

    :cond_10
    iget-object v2, p0, LX/0kG8;->LL:LX/03he;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "resp is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, LX/01mh;->onError(Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_11
    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7a2

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/00zH;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_12
    iget-object v4, p0, LX/0kG8;->LLILLIZIL:LX/00zH;

    iget-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0kG4;

    if-eqz v3, :cond_13

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x7a3

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/00zH;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-static {v0, v3}, LX/0kGF;->LIZ(Lcom/ss/android/ugc/aweme/slash/data/SlashPage;LX/0kG4;)V

    :cond_13
    new-instance v2, LX/0kG7;

    iget-object v0, p0, LX/0kG8;->LLILLIZIL:LX/00zH;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0kG4;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPageInfo()Lcom/ss/android/ugc/aweme/slash/data/PageInfo;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/slash/data/SlashPage;->getPreloadFlag()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, LX/0kG7;-><init>(LX/0kG4;ZLcom/ss/android/ugc/aweme/slash/data/PageInfo;ZLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/slash/data/SlashApiResponse;->getPage()Lcom/ss/android/ugc/aweme/slash/data/SlashPage;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_msg:Ljava/lang/String;

    iget-object v1, p0, LX/0kG8;->LLILLJJLI:LX/00zH;

    iget-object v0, p0, LX/0kG8;->LL:LX/03he;

    iput-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-interface {v0, v2}, LX/01mh;->onNext(Ljava/lang/Object;)V

    :goto_b
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
