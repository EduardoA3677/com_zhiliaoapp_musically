.class public final LX/0zq1;
.super LX/0zqE;
.source "SourceFile"

# interfaces
.implements LX/0zqP;


# static fields
.field public static final synthetic LJIIJ:I


# instance fields
.field public LJI:LX/0zpb;

.field public LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0WUs;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "LX/0zoc;",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0zpb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v2

    :cond_1
    if-nez p2, :cond_2

    if-nez p3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v0, v0, LX/0zqG;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-group"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-direct {p0, p2, v2}, LX/0zqE;-><init>(Ljava/lang/String;LX/0zqE;)V

    iput-object p1, p0, LX/0zq1;->LJI:LX/0zpb;

    iput-object p3, p0, LX/0zq1;->LJII:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0zq1;->LJIIIIZZ:Ljava/util/Map;

    sget-object v0, LX/0zpb;->LJFF:LX/0zqC;

    iput-object v0, p0, LX/0zq1;->LJIIIZ:LX/0zqC;

    sget-object v0, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_3
    move-object p2, p3

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0qCJ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/0zq5;->LIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0zqD;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tiktok/forestx/RequestParamsX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpV;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation

    move-object v3, p0

    iget-object v1, v3, LX/0zq1;->LJII:Ljava/lang/String;

    move-object v2, p2

    if-eqz v1, :cond_1

    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, v2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    move-object v9, p3

    if-nez v0, :cond_2

    new-instance v4, LX/0zoc;

    iget-object v0, v3, LX/0zq1;->LJI:LX/0zpb;

    invoke-direct {v4, v0, p1, v2, v1}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v5, v3, LX/0zq1;->LJIIIZ:LX/0zqC;

    iget-object v6, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0zqE;->LIZJ(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v0

    :cond_2
    new-instance v5, LX/0zoc;

    iget-object v0, v3, LX/0zq1;->LJI:LX/0zpb;

    invoke-direct {v5, v0, p1, v2, v1}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v6, v3, LX/0zq1;->LJIIIZ:LX/0zqC;

    iget-object v7, v2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x18

    invoke-direct {v10, v9, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v4, v3

    move-object v9, v8

    invoke-virtual/range {v4 .. v10}, LX/0zqE;->LIZJ(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;
    .locals 10

    move-object v3, p0

    iget-object v1, v3, LX/0zq1;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_1
    new-instance v2, LX/0zpu;

    invoke-direct {v2}, LX/0zpu;-><init>()V

    new-instance v4, LX/0zoc;

    iget-object v1, v3, LX/0zq1;->LJI:LX/0zpb;

    const/4 v0, 0x0

    invoke-direct {v4, v1, p1, p2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v5, v3, LX/0zq1;->LJIIIZ:LX/0zqC;

    iget-object v6, p2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x17

    invoke-direct {v9, v2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zpu;I)V

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/0zqE;->LIZJ(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v7

    :cond_2
    iput-object v0, v2, LX/0zpu;->LIZ:LX/0zqD;

    return-object v2
.end method

.method public final LJ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0zqC<",
            "**>;",
            "LX/0zqR;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, LX/0zqE;->LJ()Ljava/util/Map;

    move-result-object v3

    :catchall_0
    :try_start_0
    iget-object v0, p0, LX/0zq1;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WUs;

    invoke-virtual {v0}, LX/0WUs;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    sget-object v0, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    sget-object v0, LX/0qCJ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v0}, LX/0zq5;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tiktok/forestx/RequestParamsX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zpV;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0sTI;"
        }
    .end annotation

    move-object v2, p0

    iget-object v1, v2, LX/0zq1;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iput-object v1, p2, Lcom/tiktok/forestx/RequestParamsX;->accessKey:Ljava/lang/String;

    :cond_1
    new-instance v3, LX/0zoc;

    iget-object v1, v2, LX/0zq1;->LJI:LX/0zpb;

    const/4 v0, 0x1

    invoke-direct {v3, v1, p1, p2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v4, v2, LX/0zq1;->LJIIIZ:LX/0zqC;

    iget-object v5, p2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {v4}, LX/0zqC;->LIZLLL()LX/0zWV;

    move-result-object v6

    const-wide/32 v0, 0x493e0

    iput-wide v0, v6, LX/0zWV;->LIZJ:J

    if-nez v5, :cond_2

    iget-object v5, v2, LX/0zqE;->LIZ:Ljava/lang/String;

    :cond_2
    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, LX/0zqE;->LIZLLL(Ljava/lang/Object;LX/0zqC;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v0
.end method

.method public final LJI(LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p1, LX/0zr3;->LIZ:Ljava/lang/String;

    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-direct {v3, p2, v2, v0, v2}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-boolean v1, p1, LX/0zr3;->LIZIZ:Z

    if-eqz v1, :cond_0

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-eq p2, v0, :cond_0

    const-class v0, [B

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    :cond_0
    iput-boolean v1, v3, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    iget-boolean v0, p1, LX/0zr3;->LIZJ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-eq p2, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->disableCdn:Z

    if-eqz p3, :cond_1

    iput-object p3, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, LX/0zr3;->LIZLLL:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->customParams:Ljava/util/Map;

    :cond_3
    iput-object p4, v3, Lcom/tiktok/forestx/RequestParamsX;->sessionId:Ljava/lang/String;

    iput-object p5, v3, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    invoke-virtual {p0, v4, v3, v2}, LX/0zq1;->LJFF(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
