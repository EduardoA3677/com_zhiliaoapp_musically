.class public final LX/0zpb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zqP;


# static fields
.field public static final LJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final LJFF:LX/0zqC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zqC<",
            "LX/0zoc;",
            "LX/0zpV;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:LX/0zqG;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0znq;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0zpb;->LJ:Ljava/util/HashMap;

    new-instance v2, LX/0zqC;

    const-string v3, "resource"

    const-wide v4, 0x7fffffffffffffffL

    sget-object v6, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    new-instance v7, LX/0zoa;

    invoke-direct {v7}, LX/0zoa;-><init>()V

    invoke-direct/range {v2 .. v7}, LX/0zqC;-><init>(Ljava/lang/String;JLX/0zCF;LX/0zpp;)V

    sput-object v2, LX/0zpb;->LJFF:LX/0zqC;

    sget-object v0, LX/0zWT;->LIZ:LX/0zWT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0zWT;->LIZJ:Ljava/util/HashMap;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0zqG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v0, p1, LX/0zqG;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0zpb;->LIZIZ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0zpb;->LIZJ:Ljava/util/Map;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0zpb;->LIZLLL:LX/05ta;

    sget-object v0, LX/0qCJ;->LIZ:LX/0qCJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v0, LX/0qCJ;->LIZJ:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zq5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, LX/0zq5;->LIZJ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
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
            "LX/0zqD<",
            "LX/0zpV;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0XKy;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    move-object v6, p3

    if-nez v1, :cond_1

    sget-object v1, LX/0zpb;->LJFF:LX/0zqC;

    new-instance v2, LX/0zoc;

    invoke-direct {v2, p0, p1, p2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v3, p2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v3, v0, LX/0zqG;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x0

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v0

    :cond_1
    sget-object v2, LX/0zpb;->LJFF:LX/0zqC;

    new-instance v3, LX/0zoc;

    invoke-direct {v3, p0, p1, p2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v4, p2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v4, v0, LX/0zqG;->LIZ:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xac

    invoke-direct {v7, v6, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0zqD;->execute()V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;)LX/0zpu;
    .locals 8

    new-instance v1, LX/0zpu;

    invoke-direct {v1}, LX/0zpu;-><init>()V

    sget-object v2, LX/0zpb;->LJFF:LX/0zqC;

    new-instance v3, LX/0zoc;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, p2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v4, p2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v4, v0, LX/0zqG;->LIZ:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0xab

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0zpu;I)V

    move-object v6, v5

    invoke-virtual/range {v2 .. v7}, LX/0zqC;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Long;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    iput-object v0, v1, LX/0zpu;->LIZ:LX/0zqD;

    return-object v1
.end method

.method public final LIZJ(Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Lkotlin/jvm/functions/Function1;)LX/0sTI;
    .locals 6
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

    sget-object v5, LX/0zpb;->LJFF:LX/0zqC;

    new-instance v4, LX/0zoc;

    const/4 v0, 0x1

    invoke-direct {v4, p0, p1, p2, v0}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    iget-object v3, p2, Lcom/tiktok/forestx/RequestParamsX;->source:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/0zpb;->LIZ:LX/0zqG;

    iget-object v3, v0, LX/0zqG;->LIZ:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5}, LX/0zqC;->LIZLLL()LX/0zWV;

    move-result-object v2

    const-wide/32 v0, 0x493e0

    iput-wide v0, v2, LX/0zWV;->LIZJ:J

    invoke-virtual {v5, v4, v3, v2, p3}, LX/0zqC;->LJFF(Ljava/lang/Object;Ljava/lang/String;LX/0zWV;Lkotlin/jvm/functions/Function1;)LX/0zqD;

    move-result-object v0

    return-object v0
.end method
