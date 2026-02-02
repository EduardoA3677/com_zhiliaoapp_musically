.class public final LX/0KA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K8b;
.implements LX/0KAD;
.implements LX/0KAC;
.implements LX/0l7j;
.implements LX/0Jw3;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

.field public final LLILIL:LX/0KAE;

.field public final LLILL:LX/0Jwn;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0QsI;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0aog;->LIZ()Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tako/signal/ITakoContextAbility;->fd0()LX/0a13;

    move-result-object v0

    invoke-virtual {v0}, LX/0a13;->LIZIZ()LX/0hi7;

    move-result-object v0

    check-cast v0, LX/0KAE;

    iput-object v0, p0, LX/0KA9;->LLILIL:LX/0KAE;

    iget-object v0, v0, LX/0KAE;->LLILIL:LX/0Jwn;

    iput-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    return-void
.end method


# virtual methods
.method public final A(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canPreload : curAweme.aid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adapterCount"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "return: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Jzi;->LIZIZ(I)LX/0Jzi;

    move-result-object v4

    :cond_0
    const/4 v1, 0x1

    if-nez v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/0Jzi;->LIZIZ(I)LX/0Jzi;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJIIJ()Z
    .locals 1

    iget-object v0, p0, LX/0KA9;->LLILIL:LX/0KAE;

    iget-object v0, v0, LX/0KAE;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Zd(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/0KA9;->LLILIL:LX/0KAE;

    iget-object v6, v0, LX/0KAE;->LLILIL:LX/0Jwn;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v7

    if-eqz v7, :cond_10

    const/4 v5, 0x0

    move-object v2, v7

    const/4 v4, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_f

    iget-object v0, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v8, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/0Jwx;->LJI:Z

    :cond_1
    :goto_2
    if-ge v5, v4, :cond_10

    invoke-virtual {v6}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v0, v6, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v0, v6, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_4
    iget-object v0, v6, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_5

    iput-object v3, v0, LX/0Jww;->LJFF:LX/0Jww;

    :cond_5
    const-string v0, "consume down"

    invoke-static {v6, v0}, LX/0JxG;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_b

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    :goto_4
    invoke-static {v0, v8, v5}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_7

    iput-boolean v1, v0, LX/0Jwx;->LJI:Z

    :cond_7
    :goto_5
    if-ge v5, v4, :cond_10

    invoke-virtual {v6}, LX/0Jwn;->LIZJ()LX/0Jww;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v6, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_8
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    iget-object v1, v6, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    :cond_a
    const-string v0, "consume up"

    invoke-static {v6, v0}, LX/0JxG;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v0, v3

    goto :goto_4

    :cond_c
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_e

    invoke-virtual {v7}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v7

    :goto_7
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v2

    :goto_8
    if-nez v7, :cond_0

    if-eqz v2, :cond_10

    goto/16 :goto_0

    :cond_d
    move-object v2, v3

    goto :goto_8

    :cond_e
    move-object v7, v3

    goto :goto_7

    :cond_f
    move-object v0, v3

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_11
    return-void
.end method

.method public final bindView(LX/0QsI;)V
    .locals 9

    iput-object p1, p0, LX/0KA9;->LLILLJJLI:LX/0QsI;

    iget-object v4, p0, LX/0KA9;->LL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x84

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0QsI;LX/0KA9;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x54

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(LX/0QsI;LX/0KA9;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x85

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0QsI;LX/0KA9;I)V

    invoke-virtual {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->ju2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0KA9;->LL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    if-eqz v1, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x86

    invoke-direct {v4, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0QsI;LX/0KA9;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5d5

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0KA9;I)V

    new-instance v6, Lkotlin/jvm/internal/AwS333S0200000_9;

    const/16 v0, 0x87

    invoke-direct {v6, p1, p0, v0}, Lkotlin/jvm/internal/AwS333S0200000_9;-><init>(LX/0QsI;LX/0KA9;I)V

    sget-object v2, LX/0KAA;->LL:LX/0KAA;

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object v8, v3

    invoke-static/range {v1 .. v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    :cond_1
    return-void
.end method

.method public final synthetic cannotLoadLatest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic cannotLoadMore()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getAwemeList()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getAwemeList streamRoot.entryCursor?.currentCursor "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0Jww;->LJI()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Jww;->LJI()LX/0Jww;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_11

    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v6, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, LX/01Ax;

    if-nez v0, :cond_1

    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v4, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, LX/01Ax;

    if-eqz v0, :cond_11

    :cond_1
    iget-object v1, v0, LX/01Ax;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    :cond_3
    :goto_3
    if-nez v6, :cond_8

    if-eqz v5, :cond_11

    :goto_4
    iget-object v0, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v7, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v5, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    check-cast v0, LX/01Ax;

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v4, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, LX/01Ax;

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, v0, LX/01Ax;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v5}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v5

    goto/16 :goto_3

    :cond_6
    move-object v0, v8

    goto :goto_6

    :cond_7
    move-object v0, v8

    goto :goto_5

    :cond_8
    iget-object v0, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v7, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v4, v6, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, LX/01Ax;

    if-nez v0, :cond_9

    iget-object v1, v6, LX/0Jww;->LIZJ:LX/0Jwx;

    iget-object v0, v1, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v4, v1, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    check-cast v0, LX/01Ax;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v1, v0, LX/01Ax;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v6}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v6

    if-eqz v5, :cond_3

    goto/16 :goto_4

    :cond_b
    move-object v0, v8

    goto :goto_8

    :cond_c
    move-object v0, v8

    goto :goto_7

    :cond_d
    move-object v0, v8

    goto/16 :goto_2

    :cond_e
    move-object v0, v8

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v5

    :goto_9
    if-eqz v5, :cond_11

    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v5

    goto :goto_9

    :cond_10
    move-object v0, v8

    goto/16 :goto_0

    :cond_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-ltz v2, :cond_12

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setRank(I)V

    move v2, v0

    goto :goto_a

    :cond_12
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    return-object v4
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x1b58

    return v0
.end method

.method public final getViewModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0KA9;->LL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final init(Landroidx/fragment/app/Fragment;)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v5, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5d6

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v10

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v2}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v2}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x5d7

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;LX/0NHh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    iget-object v0, p0, LX/0KA9;->LLILIL:LX/0KAE;

    iget-object v0, v0, LX/0KAE;->LLIZ:Ljava/util/Map;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->LLILIL:Ljava/util/Map;

    iput-object v1, p0, LX/0KA9;->LL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    :cond_0
    iget-object v0, p0, LX/0KA9;->LLILL:LX/0Jwn;

    invoke-virtual {v0}, LX/0Jwn;->LIZLLL()LX/0Jww;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/0KA9;->LLILIL:LX/0KAE;

    iget-object v5, v0, LX/0KAE;->LLILIL:LX/0Jwn;

    iget-object v7, v0, LX/0KAE;->LLILL:Ljava/lang/String;

    iget-object v6, v0, LX/0KAE;->LLILLIZIL:Ljava/lang/String;

    iput-object v7, v5, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5}, LX/0Jwn;->LIZLLL()LX/0Jww;

    move-result-object v2

    const/4 v1, 0x0

    move-object v4, v1

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_1

    iget-object v0, v2, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v4, v2

    :cond_2
    invoke-virtual {v2}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v2

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_12

    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v4, v5, LX/0Jwn;->LJ:LX/0Jww;

    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v7, v0, LX/0Jwh;->LIZIZ:Z

    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0Jww;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_6

    if-nez v6, :cond_6

    iget-object v1, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    const/4 v6, 0x1

    :cond_5
    invoke-virtual {v2}, LX/0Jww;->LJIIIIZZ()LX/0Jww;

    move-result-object v2

    goto :goto_1

    :cond_6
    :goto_2
    if-eqz v2, :cond_8

    if-nez v6, :cond_8

    iget-object v1, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4, v2}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    const/4 v6, 0x1

    :cond_7
    invoke-virtual {v2}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v2

    goto :goto_2

    :cond_8
    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v1, v0}, LX/0Jwx;->LIZLLL(LX/0Jwx;)LX/0Jwx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jww;

    iget-object v1, v2, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    goto :goto_3

    :cond_c
    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v2, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    :goto_4
    if-eqz v2, :cond_11

    iget-object v0, v2, LX/0Jwx;->LJ:LX/0Jwx;

    if-eqz v0, :cond_d

    iget-object v2, v2, LX/0Jwx;->LJ:LX/0Jwx;

    goto :goto_4

    :cond_d
    :goto_5
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/0Jwx;->LJFF()V

    iget-object v0, v2, LX/0Jwx;->LJIIJ:LX/0Jwh;

    iget-boolean v0, v0, LX/0Jwh;->LJIIJ:Z

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/0Jwx;->LIZIZ:LX/0JxN;

    iget-object v0, v2, LX/0Jwx;->LIZ:LX/0Jwn;

    invoke-virtual {v1, v2, v0}, LX/0JxN;->LIZ(LX/0Jwx;LX/0Jwn;)V

    :cond_e
    iget-object v2, v2, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, LX/0Jww;->LIZLLL()LX/0Jww;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Jww;->LJIIIZ(LX/0Jww;)V

    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_10

    iput-boolean v3, v0, LX/0Jwx;->LJII:Z

    :cond_10
    const-string v0, "create inner stream"

    invoke-static {v5, v0}, LX/0JxG;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-virtual {v4}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0Jww;->LIZJ:LX/0Jwx;

    if-eqz v0, :cond_12

    iput-boolean v3, v0, LX/0Jwx;->LJII:Z

    :cond_12
    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0LV5;->LIZLLL:J

    return v3
.end method

.method public final isDataEmpty()Z
    .locals 1

    invoke-virtual {p0}, LX/0KA9;->getAwemeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, LX/0KA9;->LLILLIZIL:Z

    return v0
.end method

.method public final request(ILX/12LU;IZ)V
    .locals 4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-boolean v0, LX/0LNL;->LIZ:Z

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x275

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KA9;I)V

    sget-boolean v0, LX/0s4n;->LIZ:Z

    new-instance v1, LY/ARunnableS65S0100000_9;

    const/16 v0, 0x52

    invoke-direct {v1, v2, v0}, LY/ARunnableS65S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/0s4n;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0KA9;->getAwemeList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0KA9;->LL:Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0KA9;->LLILIL:LX/0KAE;

    iget-object v1, v0, LX/0KAE;->LL:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;->hu2(Ljava/lang/String;)V

    return-void
.end method

.method public final unInit()V
    .locals 0

    return-void
.end method
