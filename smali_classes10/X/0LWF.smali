.class public final LX/0LWF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LXP;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:LX/0LWG;

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
.method public constructor <init>(Ljava/lang/String;LX/0LWG;JLX/00zH;)V
    .locals 0

    iput-object p1, p0, LX/0LWF;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0LWF;->LIZIZ:LX/0LWG;

    iput-wide p3, p0, LX/0LWF;->LIZJ:J

    iput-object p5, p0, LX/0LWF;->LIZLLL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;ZZ)V
    .locals 25

    if-nez p3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object/from16 v7, p0

    iget-object v9, v7, LX/0LWF;->LIZ:Ljava/lang/String;

    const-string v13, "/aweme/v1/search/photo/bff/ecom/"

    iget-object v8, v7, LX/0LWF;->LIZIZ:LX/0LWG;

    iget-wide v5, v7, LX/0LWF;->LIZJ:J

    :try_start_0
    sget-object v10, LX/0LW9;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0LWJ;

    if-eqz v4, :cond_2

    sget-object v0, LX/0LW7;->LIZ:LX/0LW5;

    sget v0, LX/04L9;->LIZ:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-wide v0, v4, LX/0LWJ;->LIZLLL:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v2

    if-lez v0, :cond_0

    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v13}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0LWJ;->LIZ:Ljava/lang/String;

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, LX/0LWJ;->LIZJ:LX/0LWG;

    invoke-static {v0, v8}, LX/0LW9;->LIZ(LX/0LWG;LX/0LWG;)Ljava/util/Map;

    move-result-object v14

    iget-wide v0, v4, LX/0LWJ;->LIZLLL:J

    sub-long v15, v17, v0

    sub-long v17, v17, v5

    sub-long v19, v15, v17

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/0LWJ;->LIZJ:LX/0LWG;

    iget-object v2, v0, LX/0LWG;->LJIIIZ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0LWG;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0LWG;->LJI:Ljava/lang/String;

    const-string v24, "photo_search"

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v24}, LX/0LW9;->LIZJ(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/0LWJ;->LIZJ:LX/0LWG;

    iget-object v2, v0, LX/0LWG;->LJIIIZ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0LWG;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0LWG;->LJI:Ljava/lang/String;

    const-string v24, "photo_search"

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v13 .. v24}, LX/0LW9;->LIZLLL(Ljava/lang/String;Ljava/util/Map;JJJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, v7, LX/0LWF;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    sget-object v0, LX/0LWr;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
