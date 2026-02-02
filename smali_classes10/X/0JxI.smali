.class public final LX/0JxI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Jwn;Ljava/util/List;LX/0JxT;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS207S0300000_9;

    const/16 v0, 0x13

    invoke-direct {v2, p1, p3, p4, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;-><init>(Ljava/util/List;Landroidx/fragment/app/Fragment;Landroid/content/Context;I)V

    sget-object v1, LX/0JxU;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0JxJ;

    invoke-direct {v0, p0}, LX/0JxJ;-><init>(LX/0Jwn;)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0JxJ;->LIZIZ()V

    const-string v0, "append inner stream"

    invoke-static {p0, v0}, LX/0JxG;->LIZIZ(LX/0Jwn;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    new-instance v0, LX/0JxK;

    invoke-direct {v0, p0}, LX/0JxK;-><init>(LX/0Jwn;)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0JxK;->LIZIZ()V

    const-string v0, "append out stream"

    invoke-static {p0, v0}, LX/0JxG;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v5, LX/0Jwn;

    const/16 v1, 0x1ff

    const/4 v0, 0x0

    invoke-direct {v5, v0, v1}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    new-instance v0, LX/0JxK;

    invoke-direct {v0, v5}, LX/0JxK;-><init>(LX/0Jwn;)V

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/AwS207S0300000_9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LX/0JxK;->LIZIZ()V

    const-string v0, "create stream"

    invoke-static {v5, v0}, LX/0JxG;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    iget-object v0, v5, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_0
    if-eqz v0, :cond_4

    iput-object p0, v0, LX/0Jwx;->LIZ:LX/0Jwn;

    iget-object v0, v0, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_0

    :cond_4
    iget-object v0, v5, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v0, v5, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iget-object v0, v5, LX/0Jwn;->LJ:LX/0Jww;

    iput-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    iget-object v0, v5, LX/0Jwn;->LIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    iget-object v0, v5, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iget-object v0, v5, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v1, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    iget-object v0, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    iget-object v0, v0, LX/0Jwi;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, v0, LX/0Jox;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jwi;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    iget-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iput-object v0, v5, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v0, p0, LX/0Jwn;->LJIIJ:LX/0Jwh;

    iput-object v0, v5, LX/0Jwn;->LJIIJ:LX/0Jwh;

    const-string v0, "merge stream"

    invoke-static {p0, v0}, LX/0JxG;->LIZ(LX/0Jwn;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZIZ(LX/0Jwn;Ljava/util/List;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0Jwn;->LIZLLL()LX/0Jww;

    move-result-object v2

    const/4 p0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v0, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Jww;->LIZJ:LX/0Jwx;

    :cond_0
    invoke-virtual {v2}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Jww;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v6, LX/01Ax;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-direct {v6, v0, v2}, LX/01Ax;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, v7, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v5, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0Jww;->LIZIZ:LX/0Jwn;

    iget-object v4, v0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    iget-object v3, v7, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Jwi;

    if-nez v2, :cond_6

    new-instance v2, LX/0Jwi;

    invoke-direct {v2}, LX/0Jwi;-><init>()V

    iget-object v1, v4, LX/0Jox;->LIZ:Ljava/util/HashMap;

    const-class v0, LX/01Ax;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, v2, LX/0Jwi;->LIZIZ:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v2, p0

    goto :goto_2

    :cond_8
    return-void
.end method
