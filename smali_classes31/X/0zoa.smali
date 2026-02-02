.class public final LX/0zoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zpb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zpp<",
        "LX/0zoc;",
        "LX/0zpV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, "strict_match"

    iput-object v6, p0, LX/0zoa;->LIZ:Ljava/lang/String;

    const-string v8, "disable_gecko"

    iput-object v8, p0, LX/0zoa;->LIZIZ:Ljava/lang/String;

    const-string v7, "disable_assets"

    iput-object v7, p0, LX/0zoa;->LIZJ:Ljava/lang/String;

    const-string v5, "disable_cdn"

    iput-object v5, p0, LX/0zoa;->LIZLLL:Ljava/lang/String;

    const-string v4, "ignored_all_keys"

    iput-object v4, p0, LX/0zoa;->LJ:Ljava/lang/String;

    const-string v3, "ignored_match_keys"

    iput-object v3, p0, LX/0zoa;->LJFF:Ljava/lang/String;

    const-string v0, "optimize_web_stream"

    iput-object v0, p0, LX/0zoa;->LJI:Ljava/lang/String;

    const-string v2, "need_common_params"

    iput-object v2, p0, LX/0zoa;->LJII:Ljava/lang/String;

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v7, v1, v0

    const/4 v0, 0x2

    aput-object v8, v1, v0

    const/4 v0, 0x3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    aput-object v4, v1, v0

    const/4 v0, 0x5

    aput-object v2, v1, v0

    const/4 v0, 0x6

    aput-object v6, v1, v0

    invoke-static {v1}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/0zoa;->LJIIIIZZ:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zqT;LX/0zqD;LX/0zni;Lkotlin/jvm/functions/Function2;)LX/0zni;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqT;",
            "LX/0zqD<",
            "LX/0zpV;",
            ">;",
            "LX/0zni<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0zpV;",
            "-",
            "LX/0znk;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zni<",
            "*>;"
        }
    .end annotation

    move-object v3, p1

    check-cast v3, LX/0zpY;

    move-object v6, p2

    iput-object v6, v3, LX/0zpY;->LJJIIZI:LX/0zqD;

    new-instance v1, LX/0zpa;

    iget-boolean v2, v3, LX/0zpY;->LJJ:Z

    iget-object v4, v3, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    const/4 v5, 0x0

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, LX/0zpa;-><init>(ZLX/0zpY;Ljava/lang/Class;ZLX/0zqD;Lkotlin/jvm/functions/Function2;)V

    instance-of v0, p3, LX/0zpa;

    if-eqz v0, :cond_0

    check-cast p3, LX/0zpa;

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    iput-object v0, v1, LX/0zpa;->LJIIIZ:Ljava/lang/Thread;

    iget-object v0, p3, LX/0zpa;->LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

    iput-object v0, v1, LX/0zpa;->LJIIIIZZ:Ljava/util/concurrent/CountDownLatch;

    :cond_0
    return-object v1
.end method

.method public final LIZIZ(Ljava/lang/Object;Z)LX/0zqT;
    .locals 7

    check-cast p1, LX/0zoc;

    iget-object v0, p1, LX/0zoc;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0zoc;->LIZJ:Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, v0, Lcom/tiktok/forestx/RequestParamsX;->channel:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0zoc;->LIZJ:Lcom/tiktok/forestx/RequestParamsX;

    iget-object v0, v0, Lcom/tiktok/forestx/RequestParamsX;->bundle:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    new-instance v1, LX/0zpY;

    iget-object v2, p1, LX/0zoc;->LIZIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/0zoc;->LIZLLL:Z

    move v4, p2

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    iget-object v5, p1, LX/0zoc;->LIZ:LX/0zpb;

    iget-object v6, p1, LX/0zoc;->LIZJ:Lcom/tiktok/forestx/RequestParamsX;

    invoke-direct/range {v1 .. v6}, LX/0zpY;-><init>(Ljava/lang/String;ZZLX/0zpb;Lcom/tiktok/forestx/RequestParamsX;)V

    return-object v1
.end method

.method public final LIZJ(LX/0zqd;LX/0a3U;LX/0zqD;)V
    .locals 2

    check-cast p1, LX/0zpV;

    iget-object v0, p1, LX/0zpV;->LIZIZ:LX/0zpa;

    iget-boolean v0, v0, LX/0zpa;->LJFF:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/0zpV;->LJI:LX/0zof;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zof;->LIZ:LX/0zpm;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zpm;->LIZ:Ljava/lang/Object;

    :cond_0
    instance-of v0, v1, LX/0zod;

    if-eqz v0, :cond_2

    check-cast v1, LX/0zod;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0zod;->LJFF(LX/0zpV;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/0zpV;->LIZ()V

    return-void
.end method

.method public final LIZLLL(LX/0zqD;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zqD<",
            "LX/0zpV;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public final LJ(LX/0zqT;LX/0zqT;)Z
    .locals 2

    instance-of v1, p1, LX/0zpY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/0zpX;

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    return v1

    :cond_0
    move-object p1, v0

    goto :goto_0

    :cond_1
    instance-of v0, p2, LX/0zpY;

    if-eqz v0, :cond_2

    check-cast p2, LX/0zpX;

    if-eqz p2, :cond_2

    iget-object v1, p2, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    iget-object v0, p1, LX/0zpX;->LIZLLL:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final LJFF(Lcom/google/gson/k;LX/0a3U;Ljava/util/Map;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/google/gson/n;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    :try_start_0
    const-string v0, "url"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    const-string v2, "ForestX"

    const-string v1, "parseInput"

    const-string v0, "cannot get url, which is required"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    new-instance v3, Lcom/tiktok/forestx/RequestParamsX;

    const/4 v0, 0x3

    invoke-direct {v3, v5, v5, v0, v5}, Lcom/tiktok/forestx/RequestParamsX;-><init>(LX/0zxS;Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tiktok/forestx/RequestParamsX;->enableContainerProcessUrl:Z

    const-string v7, "query"

    if-eqz p3, :cond_2

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zCK;

    :goto_1
    instance-of v0, v1, LX/0zCJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0zCJ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0zCJ;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->groupId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v1, v5

    goto :goto_1

    :cond_3
    :goto_2
    :try_start_1
    iget-object v0, p0, LX/0zoa;->LJI:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v1, v5

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, v5

    :cond_5
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    iput-boolean v2, v3, Lcom/tiktok/forestx/RequestParamsX;->optimizeStreamForWeb:Z

    :cond_6
    :try_start_2
    invoke-virtual {v6, v7}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    :goto_5
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    move-object v8, v5

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, v5

    :cond_8
    check-cast v8, Lcom/google/gson/n;

    if-eqz v8, :cond_9

    const-string v0, "parse_query"

    invoke-virtual {p2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    sget-object v7, LX/0zCG;->LIZ:LX/0zCG;

    new-instance v1, LX/0zob;

    invoke-direct {v1, p0, v3}, LX/0zob;-><init>(LX/0zoa;Lcom/tiktok/forestx/RequestParamsX;)V

    const/4 v0, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v0, p3, v1, v0}, LX/0zCG;->LIZIZ(Lcom/google/gson/n;ZLjava/util/Map;LX/0rmt;Z)LX/0zCH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zCH;->LIZLLL()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->extraQueries:Ljava/util/Map;

    :cond_9
    :try_start_3
    const-string v0, "preferred_type"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    move-object v1, v5

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    const-string v0, "stream"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/io/InputStream;

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    goto :goto_9

    :cond_b
    const-string v0, "bytes"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, [B

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    goto :goto_9

    :cond_c
    sget-object v0, LX/0zpb;->LJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_d

    const-class v0, Ljava/io/File;

    :cond_d
    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->consumeType:Ljava/lang/Class;

    :cond_e
    :goto_9
    :try_start_4
    const-string v0, "disable_redirect"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    move-object v1, v5

    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v5

    :cond_10
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v3, Lcom/tiktok/forestx/RequestParamsX;->allowRedirectInternally:Z

    :cond_11
    :try_start_5
    const-string v0, "header"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/google/gson/n;

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    :goto_c
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_12
    move-object v1, v5

    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    move-object v5, v1

    :cond_13
    check-cast v5, Lcom/google/gson/n;

    if-eqz v5, :cond_14

    const-string v0, "parse_header"

    invoke-virtual {p2, v0}, LX/0a3U;->LIZJ(Ljava/lang/String;)V

    sget-object v0, LX/0zCG;->LIZ:LX/0zCG;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v5, v2, p3, v1, v0}, LX/0zCG;->LIZIZ(Lcom/google/gson/n;ZLjava/util/Map;LX/0rmt;Z)LX/0zCH;

    move-result-object v0

    invoke-virtual {v0}, LX/0zCH;->LIZLLL()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v3, Lcom/tiktok/forestx/RequestParamsX;->httpRequestHeaders:Ljava/util/Map;

    :cond_14
    new-instance v5, LX/0zoc;

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zpC;->LJIJ:LX/0zpb;

    invoke-direct {v5, v0, v4, v3, v2}, LX/0zoc;-><init>(LX/0zpb;Ljava/lang/String;Lcom/tiktok/forestx/RequestParamsX;Z)V

    :cond_15
    return-object v5
.end method

.method public final LJI(Ljava/lang/Object;LX/0zqT;LX/0zWV;)LX/0zWV;
    .locals 11

    move-object v3, p3

    check-cast p1, LX/0zoc;

    iget-object v2, p1, LX/0zoc;->LIZJ:Lcom/tiktok/forestx/RequestParamsX;

    iget-boolean v1, v2, Lcom/tiktok/forestx/RequestParamsX;->enableMemoryCache:Z

    if-nez v1, :cond_0

    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->cacheFreshTime:Ljava/lang/Long;

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/0zpX;

    iget-boolean v0, v0, LX/0zpX;->LJIIIZ:Z

    if-eqz v0, :cond_4

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, LX/0zWV;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    sget-object v10, LX/0zCF;->REMOVE_ON_CONSUME:LX/0zCF;

    move-wide v8, v6

    invoke-direct/range {v3 .. v10}, LX/0zWV;-><init>(ZZJJLX/0zCF;)V

    :cond_1
    if-nez v1, :cond_2

    check-cast p2, LX/0zpX;

    iget-boolean v0, p2, LX/0zpX;->LJIIIZ:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/0zCF;->KEEP_ALIVE:LX/0zCF;

    iput-object v0, v3, LX/0zWV;->LJ:LX/0zCF;

    :cond_3
    iget-object v0, v2, Lcom/tiktok/forestx/RequestParamsX;->cacheFreshTime:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/0zWV;->LIZJ:J

    :cond_4
    return-object v3

    :cond_5
    iget-wide v0, v3, LX/0zWV;->LIZJ:J

    goto :goto_0
.end method
