.class public final LX/0vQu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Cd;


# instance fields
.field public final LIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vQu;->LIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Landroid/content/Context;LX/0NhZ;Lkotlin/Pair;LX/12ZL;Ljava/util/Map;LX/12aN;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v1, p6

    if-eqz v1, :cond_5

    const-string v0, "ec_biz_scene"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v2, v5

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v1}, LX/0vQu;->LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    if-eqz v2, :cond_1

    sget-object v0, LX/0EFb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/image/EcomImgPreloadKeepOptData;->getEnableLynxForceResize()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0vsl;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    :cond_1
    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v1}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-object v0, v4, LX/129q;->LIZJ:Landroid/content/Context;

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    :cond_2
    :goto_1
    new-instance v0, LX/12aO;

    move-object/from16 v1, p7

    invoke-direct {v0, v1}, LX/12aO;-><init>(LX/12aN;)V

    invoke-virtual {v4, v0}, LX/129q;->LJIL(LX/11eY;)V

    sget-object v0, LX/0NhZ;->INLINE_IMAGE:LX/0NhZ;

    move-object/from16 v1, p3

    if-ne v1, v0, :cond_3

    const/16 v16, 0x1

    :goto_2
    sub-long v10, v6, v8

    sub-long v12, v2, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    sub-long/2addr v14, v2

    move-object/from16 v9, p5

    invoke-virtual/range {v9 .. v16}, LX/12ZL;->LIZ(JJJZ)V

    return-void

    :cond_3
    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v1, v4, LX/129q;->LJIIIIZZ:I

    iput v0, v4, LX/129q;->LJIIIZ:I

    goto :goto_1

    :cond_5
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public final LIZIZ(Landroid/net/Uri;Ljava/lang/Object;)LX/12Ae;
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {p2}, LX/00bW;->LIZ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    const-string v1, "page_name"

    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vQu;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v3, "lynx"

    invoke-static {v5, v3, v4}, LX/0vrD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/0vrz;->LIZ:LX/0vrz;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, LX/0vrz;->LIZLLL(Ljava/lang/String;Z)LX/0vs2;

    move-result-object v0

    iget-object v2, v0, LX/0vs2;->LIZ:Ljava/lang/String;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2, v3, v4}, LX/0vrD;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v1, Lkotlin/jvm/internal/AwS103S1000000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS103S1000000_28;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    invoke-static {v0}, LX/0vrA;->LIZJ(LX/05ta;)V

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Ad;

    invoke-virtual {v0}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v2, p1

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    if-eqz p2, :cond_9

    const-string v0, "ec_biz_scene"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v3, Ljava/lang/String;

    :goto_1
    if-eqz p2, :cond_7

    const-string v0, "page_name"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :cond_1
    iget-object v4, p0, LX/0vQu;->LIZ:Ljava/lang/String;

    :cond_2
    if-eqz p2, :cond_6

    const-string v0, "order"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v5, Ljava/lang/String;

    :goto_4
    if-eqz p2, :cond_4

    const-string v0, "data_source"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_3
    const/16 v7, 0xe8

    invoke-static/range {v2 .. v7}, LX/0uW4;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v1, v6

    goto :goto_5

    :cond_5
    move-object v5, v6

    goto :goto_4

    :cond_6
    move-object v5, v6

    goto :goto_3

    :cond_7
    move-object v4, v6

    goto :goto_2

    :cond_8
    move-object v3, v6

    goto :goto_1

    :cond_9
    move-object v3, v6

    goto :goto_0
.end method
