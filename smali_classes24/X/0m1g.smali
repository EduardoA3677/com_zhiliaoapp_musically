.class public final LX/0m1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0m1h;


# instance fields
.field public final synthetic LIZ:LX/0lxi;


# direct methods
.method public constructor <init>(LX/0lxi;)V
    .locals 0

    iput-object p1, p0, LX/0m1g;->LIZ:LX/0lxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;JJJJ)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/0m1g;->LIZ:LX/0lxi;

    iget-object v9, v0, LX/0lxi;->LIZ:LX/0m1N;

    iget-object v12, v9, LX/0m1N;->LJIJJ:LX/0O1Q;

    move-wide/from16 v1, p9

    move-wide/from16 v3, p7

    move-wide/from16 v7, p3

    move-object/from16 v10, p2

    move/from16 v17, p1

    move-wide/from16 v5, p5

    if-eqz v12, :cond_0

    const/4 v0, 0x7

    new-array v14, v0, [Lkotlin/Pair;

    iget-object v11, v9, LX/0m1N;->LJII:Ljava/lang/String;

    const-string v9, "/"

    const-string v0, "default_effect"

    invoke-static {v11, v9, v0}, Lkotlin/text/b0;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;

    const-string v0, "clean_type"

    invoke-direct {v9, v0, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x0

    aput-object v9, v14, v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v0, "clean_strategy"

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v9, v14, v0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v0, "clean_num"

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v9, v14, v0

    long-to-float v13, v3

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v13, v13, v16

    const/16 v0, 0x400

    int-to-float v9, v0

    div-float/2addr v13, v9

    div-float/2addr v13, v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v13, Lkotlin/Pair;

    const-string v0, "clean_size"

    invoke-direct {v13, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v13, v14, v0

    long-to-float v0, v7

    mul-float v0, v0, v16

    div-float/2addr v0, v9

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    new-instance v13, Lkotlin/Pair;

    const-string v0, "current_size"

    invoke-direct {v13, v0, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v13, v14, v0

    long-to-float v0, v5

    mul-float v0, v0, v16

    div-float/2addr v0, v9

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v0, "max_size"

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v9, v14, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v9, Lkotlin/Pair;

    const-string v0, "duration"

    invoke-direct {v9, v0, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v9, v14, v0

    invoke-static {v14}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "effect_platform_lru_clean_cache"

    invoke-interface {v12, v0, v11, v9}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    :cond_0
    sget-object v11, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "onCleanLRUCache, cleanKeys: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", maxSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", cleanSize: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeCost: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectDiskLruCache"

    invoke-static {v0, v9}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0lxi;->LJIIIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m1h;

    move-wide/from16 v25, v1

    move-wide/from16 v23, v3

    move-wide/from16 v21, v5

    move-wide/from16 v19, v7

    move-object/from16 v18, v10

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v26}, LX/0m1h;->LIZ(ILjava/util/List;JJJJ)V

    goto :goto_0

    :cond_1
    return-void
.end method
