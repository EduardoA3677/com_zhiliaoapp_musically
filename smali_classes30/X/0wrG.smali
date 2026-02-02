.class public final LX/0wrG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0wrH;


# static fields
.field public static final LIZ:LX/0wrG;

.field public static LIZIZ:LX/0wsF;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/15C8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0wrG;

    invoke-direct {v0}, LX/0wrG;-><init>()V

    sput-object v0, LX/0wrG;->LIZ:LX/0wrG;

    const/16 v0, 0x1ed

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS206S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS206S0000000_29;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0wrG;->LIZJ:LX/05ta;

    invoke-static {}, LX/15CD;->LIZ()LX/15C8;

    move-result-object v0

    sput-object v0, LX/0wrG;->LIZLLL:LX/15C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0wrc;LX/0wrI;)LX/02gW;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "LX/0wrb;",
            ">(",
            "LX/0wrc<",
            "TD;>;",
            "LX/0wrI;",
            ")",
            "LX/02gW<",
            "LX/0wrK<",
            "TD;>;>;"
        }
    .end annotation

    iget-object v0, p1, LX/0wrc;->LIZIZ:LX/0wsF;

    sget-object v2, LX/0ws6;->LIZJ:LX/0wrJ;

    invoke-interface {v0, v2}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ws6;->LIZIZ:LX/0wrD;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0wrD;->LIZ:LX/0wrC;

    :cond_1
    sget-object v5, LX/0wrD;->LIZ:LX/0wrC;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    sget-object v0, LX/0wrG;->LIZ:LX/0wrG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0wrc;->LIZIZ:LX/0wsF;

    invoke-interface {v0, v2}, LX/0wsF;->LIZ(LX/0wsN;)LX/0wsI;

    move-result-object v0

    check-cast v0, LX/0ws6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0ws6;->LIZIZ:LX/0wrD;

    if-eqz v0, :cond_2

    move-object v5, v0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/0wrF;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/0wrG;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0wqp;

    if-nez v2, :cond_3

    new-instance v2, LX/0wqp;

    invoke-direct {v2, v5}, LX/0wqp;-><init>(LX/0wrD;)V

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v1, LX/0wqs;

    invoke-direct {v1, p1, v2, p2, v4}, LX/0wqs;-><init>(LX/0wrc;LX/0wqp;LX/0wrI;LX/02wT;)V

    new-instance v0, LX/03JD;

    invoke-direct {v0, v1}, LX/03JD;-><init>(Lkotlin/jvm/functions/Function2;)V

    return-object v0

    :cond_4
    invoke-virtual {p2, p1}, LX/0wrI;->LIZ(LX/0wrc;)LX/02gW;

    move-result-object v0

    return-object v0
.end method
