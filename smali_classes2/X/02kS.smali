.class public final LX/02kS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f7G;


# instance fields
.field public final LIZ:LX/02uK;

.field public final LIZIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0f7J;

.field public final LIZLLL:LX/02ne;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02ne<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LJ:LX/02We;

.field public final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/02kT;",
            "LX/02kJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/02sS;Lkotlin/jvm/internal/AFwS169S0000000_1;LX/02ne;)V
    .locals 1

    sget-object v0, LX/02cc;->LIZ:LX/02cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02kS;->LIZ:LX/02uK;

    iput-object p2, p0, LX/02kS;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/02kS;->LIZJ:LX/0f7J;

    iput-object p3, p0, LX/02kS;->LIZLLL:LX/02ne;

    sget-object v0, LX/02kV;->LL:LX/02kV;

    iput-object v0, p0, LX/02kS;->LJ:LX/02We;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/02kS;->LJFF:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LJLIIIL(LX/02We;)V
    .locals 0

    iput-object p1, p0, LX/02kS;->LJ:LX/02We;

    return-void
.end method

.method public final LJLIIL(LX/02kL;JI)V
    .locals 18

    const-string v3, "TimerManager"

    move/from16 v13, p4

    move-object/from16 v5, p0

    if-gtz v13, :cond_0

    iget-object v1, v5, LX/02kS;->LIZJ:LX/0f7J;

    const-string v0, "start timer failed, duration <= 0"

    invoke-interface {v1, v3, v0}, LX/0f7J;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    move-wide/from16 v11, p2

    cmp-long v0, v11, v1

    if-gtz v0, :cond_1

    iget-object v1, v5, LX/02kS;->LIZJ:LX/0f7J;

    const-string v0, "start timer failed, uid <= 0"

    invoke-interface {v1, v3, v0}, LX/0f7J;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v4, LX/02kT;

    move-object/from16 v10, p1

    invoke-direct {v4, v10, v11, v12}, LX/02kT;-><init>(LX/02kL;J)V

    iget-object v0, v5, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/02kS;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start timer failed, timer already exists, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0f7J;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v9, LX/02kJ;

    iget-object v14, v5, LX/02kS;->LJ:LX/02We;

    iget-object v15, v5, LX/02kS;->LIZIZ:Lkotlin/jvm/functions/Function0;

    iget-object v1, v5, LX/02kS;->LIZJ:LX/0f7J;

    iget-object v0, v5, LX/02kS;->LIZLLL:LX/02ne;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v17}, LX/02kJ;-><init>(LX/02kL;JILX/02We;Lkotlin/jvm/functions/Function0;LX/0f7J;LX/02ne;)V

    iget-object v8, v5, LX/02kS;->LIZ:LX/02uK;

    invoke-interface {v15}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    int-to-long v6, v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    add-long/2addr v2, v6

    new-instance v6, LX/02kH;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v3, v9, v1}, LX/02kH;-><init>(JLX/02kJ;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v8, v1, v1, v6, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v2

    iput-object v2, v9, LX/02kJ;->LJI:LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v4, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(LX/02kS;LX/02kT;I)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    iget-object v0, v5, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJLIL()V
    .locals 2

    sget-object v0, LX/02kV;->LL:LX/02kV;

    iput-object v0, p0, LX/02kS;->LJ:LX/02We;

    iget-object v0, p0, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02kJ;

    invoke-virtual {v0}, LX/02kJ;->LIZ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final LJLILLLLZI(LX/02kL;)I
    .locals 3

    iget-object v0, p0, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02kT;

    iget-object v0, v0, LX/02kT;->LIZ:LX/02kL;

    if-ne v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LJLJI(LX/02kL;J)V
    .locals 5

    new-instance v4, LX/02kT;

    invoke-direct {v4, p1, p2, p3}, LX/02kT;-><init>(LX/02kL;J)V

    iget-object v0, p0, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02kJ;

    const-string v3, "TimerManager"

    if-nez v0, :cond_0

    iget-object v2, p0, LX/02kS;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop timer failed, timer does not exist, type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0f7J;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/02kJ;->LIZ()V

    iget-object v0, p0, LX/02kS;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/02kS;->LIZJ:LX/0f7J;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Stop timer. Timer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is removed successfully"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/0f7J;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
