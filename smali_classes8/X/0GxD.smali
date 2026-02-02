.class public final LX/0GxD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SuC;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0GxI;",
            "LX/0Gx9;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Gx8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x55

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GxD;->LIZ:LX/05ta;

    const/16 v0, 0x56

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0GxD;->LIZIZ:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0GxD;->LIZJ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0GxD;->LIZLLL:Ljava/util/LinkedHashMap;

    new-instance v0, LX/0Gx8;

    invoke-direct {v0, p0}, LX/0Gx8;-><init>(LX/0GxD;)V

    iput-object v0, p0, LX/0GxD;->LJ:LX/0Gx8;

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0GxD;->LIZLLL:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0GxE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0GxE;-><init>(LX/0GxD;LX/02wT;)V

    invoke-static {v2, v1}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ(LX/0GxI;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0GxD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GxD;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gx9;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/0Gx9;->LIZIZ:LX/0GxM;

    sget-object v1, LX/0GxL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v3, v2, LX/0Gx9;->LJI:Ljava/lang/String;

    return-object v3

    :pswitch_1
    invoke-virtual {v2}, LX/0Gx9;->LIZ()V

    iget-object v3, v2, LX/0Gx9;->LJI:Ljava/lang/String;

    :cond_1
    :pswitch_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final LIZJ(LX/0GxI;LX/04qg;LX/0GxB;LX/0GxA;LX/0GxK;LX/0GxC;)V
    .locals 8

    move-object v2, p0

    iget-object v0, v2, LX/0GxD;->LIZJ:Ljava/util/Map;

    new-instance v1, LX/0Gx9;

    sget-object v4, LX/0GxM;->PREPARED:LX/0GxM;

    move-object v7, p6

    move-object v6, p4

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LX/0Gx9;-><init>(LX/0GxD;LX/04qg;LX/0GxM;LX/0GxB;LX/0GxA;LX/0GxC;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0GxD;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gx9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Gx9;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0GxI;)LX/0aE1;
    .locals 4

    iget-object v0, p0, LX/0GxD;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0GxD;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Gx9;

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    iget-object v0, v2, LX/0Gx9;->LIZIZ:LX/0GxM;

    sget-object v1, LX/0GxL;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    iget-object v3, v2, LX/0Gx9;->LJII:LX/0aE1;

    return-object v3

    :pswitch_1
    invoke-virtual {v2}, LX/0Gx9;->LIZ()V

    iget-object v3, v2, LX/0Gx9;->LJII:LX/0aE1;

    :cond_1
    :pswitch_2
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0GxD;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final destroy()V
    .locals 3

    iget-object v0, p0, LX/0GxD;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gx9;

    iget-object v1, v0, LX/0Gx9;->LJIIIZ:LX/02sS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0GxG;->LIZ:LX/0GxG;

    invoke-static {v1, v0}, LX/0SeI;->LJIJI(Ljava/lang/String;LX/0tN3;)V

    invoke-virtual {p0}, LX/0GxD;->LJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LJIILLIIL(Ljava/lang/String;)V

    return-void
.end method
