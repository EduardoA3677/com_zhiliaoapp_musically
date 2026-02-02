.class public LX/0VV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VUn;
.implements LX/0VVL;
.implements LX/06ZI;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:[LX/0VV6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/0VV6<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VV3;->LIZ:Ljava/util/Map;

    new-instance v0, LX/0VV4;

    invoke-direct {v0, p0}, LX/0VV4;-><init>(LX/0VV3;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0VV3;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0VV3;->LIZJ:Ljava/util/Map;

    const/4 v0, 0x0

    new-array v0, v0, [LX/0VV6;

    iput-object v0, p0, LX/0VV3;->LIZLLL:[LX/0VV6;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJIJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0}, LX/0VUo;->LIZ(LX/0VUn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static LIZLLL([LX/0UsR;LX/0VUu;LX/0VVJ;LX/06fj;)Ljava/util/Map;
    .locals 7

    array-length v0, p0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_5

    aget-object v6, p0, v2

    invoke-interface {v6}, LX/0UsR;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p2, LX/0VVJ;->LIZ:Ljava/util/Map;

    invoke-interface {v6}, LX/0UsR;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_4

    invoke-interface {v6}, LX/0UsR;->LIZIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LX/01SG;

    invoke-direct {v1}, LX/01SG;-><init>()V

    :goto_1
    instance-of v0, v1, LX/01SF;

    if-eqz v0, :cond_3

    check-cast v1, LX/01SF;

    iget-object v1, v1, LX/01SF;->LIZ:Ljava/lang/Object;

    if-nez v1, :cond_2

    :cond_1
    invoke-interface {v6}, LX/0UsR;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p3, LX/06fj;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/01SG;

    if-nez v0, :cond_1

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/01SF;

    invoke-interface {v6, v0}, LX/0UsR;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/01SF;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final LIZ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VV3;->LIZJ:Ljava/util/Map;

    return-object v0
.end method

.method public LIZJ()[LX/0VV6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LX/0VV6<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VV3;->LIZLLL:[LX/0VV6;

    return-object v0
.end method

.method public final getProvidedContexts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0VV3;->LIZ:Ljava/util/Map;

    return-object v0
.end method

.method public final getProvidedLogics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0VUu;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0VV3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
