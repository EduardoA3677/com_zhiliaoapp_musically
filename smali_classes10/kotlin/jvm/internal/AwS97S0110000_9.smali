.class public Lkotlin/jvm/internal/AwS97S0110000_9;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;ZI)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS97S0110000_9;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS97S0110000_9;->z1:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/05ta;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/05ta<",
            "+",
            "LX/0Wy4;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS97S0110000_9;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS97S0110000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS97S0110000_9;->z1:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS97S0110000_9;->l0:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS97S0110000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v3, p1

    check-cast v3, LX/0KMC;

    new-instance v4, LX/03Xv;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/vm/SmartSearchRootVM;->LLJJL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v8, LX/03Xv;

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/0KL7;->FIND_SIMILAR_FIRST_CHUNK:LX/0KL7;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->z1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v2}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/16 p1, 0xee

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object p0, v5

    invoke-static/range {v3 .. v12}, LX/0KMC;->LIZ(LX/0KMC;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;LX/03Xv;Lkotlin/Pair;I)LX/0KMC;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS97S0110000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1099;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->z1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/102w;->LJIIIZ:Z

    iput-boolean v0, p1, LX/102w;->LJIIJ:Z

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->l0:Ljava/lang/Object;

    check-cast v0, LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0KRV;->LJJIJ(LX/1099;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS97S0110000_9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0L4Y;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->z1:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0L4Y;->LLILL:LX/0L4Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0KSM;->LL:LX/0KSM;

    const-class v0, LX/0L4Y;

    invoke-static {v0}, LX/0Nio;->LIZJ(Ljava/lang/Class;)LX/0Nir;

    move-result-object v0

    check-cast v0, LX/0L4Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0L4Y;->LL:Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :goto_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "pass_through_log_params"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, LX/0L4Y;->LLILL:LX/0L4Z;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0L4Z;->LJ(Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v1, p1, LX/0L4Y;->LLILIL:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0L4Y;

    invoke-direct {v0, v4, v1}, LX/0L4Y;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS97S0110000_9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S0110000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S0110000_9;->invoke$2(Lkotlin/jvm/internal/AwS97S0110000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S0110000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S0110000_9;->invoke$1(Lkotlin/jvm/internal/AwS97S0110000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS97S0110000_9;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS97S0110000_9;->invoke$0(Lkotlin/jvm/internal/AwS97S0110000_9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
