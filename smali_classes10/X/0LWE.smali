.class public final LX/0LWE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LXP;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0LW5;

.field public final synthetic LIZJ:J

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/0LW5;JLX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0LWE;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LWE;->LIZIZ:LX/0LW5;

    iput-wide p3, p0, LX/0LWE;->LIZJ:J

    iput-object p5, p0, LX/0LWE;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZ)V
    .locals 25

    if-nez p3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v7, p0

    iget-object v9, v7, LX/0LWE;->LIZ:Ljava/lang/String;

    if-nez v9, :cond_0

    move-object/from16 v9, p1

    :cond_0
    const-string v13, "/aweme/v1/search/stream/bff/ecom/"

    iget-object v8, v7, LX/0LWE;->LIZIZ:LX/0LW5;

    iget-wide v5, v7, LX/0LWE;->LIZJ:J

    :try_start_0
    sget-object v10, LX/0LW9;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LWI;

    if-eqz v2, :cond_3

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    sget v0, LX/04L9;->LIZ:I

    int-to-long v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v2, LX/0LWI;->LIZLLL:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v3

    if-lez v0, :cond_1

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/0LWI;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-static {v0, v8}, LX/0LW9;->LIZIZ(LX/0LW5;LX/0LW5;)Ljava/util/Map;

    move-result-object v14

    iget-wide v0, v2, LX/0LWI;->LIZLLL:J

    sub-long v15, v17, v0

    sub-long v17, v17, v5

    sub-long v19, v15, v17

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v23

    const-string v24, "goods_search"

    invoke-static/range {v13 .. v24}, LX/0LW9;->LIZJ(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->getRootEnterFromType()Ljava/lang/Integer;

    move-result-object v21

    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->getEnterFrom()Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/0LWI;->LIZJ:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->getSearchSource()Ljava/lang/String;

    move-result-object v23

    const-string v24, "goods_search"

    invoke-static/range {v13 .. v24}, LX/0LW9;->LIZLLL(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, v7, LX/0LWE;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_4

    sget-object v0, LX/0LWr;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
