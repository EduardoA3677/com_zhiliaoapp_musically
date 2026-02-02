.class public final LX/0lz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lzs;


# instance fields
.field public final LIZ:LX/0lzO;

.field public final LIZIZ:LX/0m1N;

.field public final LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(LX/0lzO;LX/0m1N;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lz1;->LIZ:LX/0lzO;

    iput-object p2, p0, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v0, p1, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object v0, p0, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Z)Z
    .locals 27

    const-string v13, "EffectUnZipper unzip failed "

    move-object/from16 v10, p1

    invoke-static {v10}, LX/0m3V;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v5, :cond_0

    return v0

    :cond_0
    move-object/from16 v6, p0

    iget-object v0, v6, LX/0lz1;->LIZ:LX/0lzO;

    iget-object v7, v0, LX/0lzO;->LIZJ:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v7, :cond_2

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v3, v0, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v3, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "app_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "effect_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EffectDir"

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "zippath"

    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "effect_download_error"

    invoke-interface {v3, v0, v4, v2}, LX/0O1Q;->monitorStatusRate(Ljava/lang/String;ILjava/util/Map;)V

    :cond_2
    invoke-static {v5}, LX/0lyA;->LIZ(Ljava/lang/String;)LX/0lyr;

    move-result-object v9

    instance-of v1, v9, LX/0lyw;

    const-string v8, "unzip_solution"

    const-string v25, ", untar error code: "

    const-string v12, " unzipWithMiniZip"

    const-string v7, " unzip"

    const-string v5, " unzip2"

    const-string v4, ".tar"

    const-string v24, " unzip failed!"

    const-string v23, "fetch effect: "

    const-string v11, "zst:"

    const-string v3, "_zst"

    const-string v0, "fetchEffect "

    const-string v2, "EffectUnZipper"

    const-string v22, ", name: "

    if-eqz v1, :cond_18

    sget-object v13, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unzip in EffectDiskLruCache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v9, LX/0lyw;

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v26, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v21, "verify failed! result: "

    const-string v20, "VerifySignature verify effect failed, verifyResult: "

    const-string v19, "VerifySignature verify effect success, verifyResult: "

    const-string v18, "VerifySignature verify effect skipped, reason: "

    const/4 v0, 0x0

    invoke-static {v10, v3, v0}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "decompress and unarchive: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v17, "EffectDiskLruCache"

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectKt;->containDiffInfo(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    const-string v13, ".zip"

    if-eqz v0, :cond_21

    if-nez v14, :cond_17

    const-string v2, "_zip"

    const/4 v1, 0x0

    invoke-static {v10, v2, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v10}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-static {v2}, LX/0m3V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " supportZstd:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/0lyw;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x1

    new-array v15, v0, [Lkotlin/Pair;

    iget-object v0, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v6, v15, v0

    invoke-static {v15}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :try_start_0
    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v15, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v14, :cond_7

    invoke-static {v10}, LX/0m3V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v4, v3, LX/0m1N;->LJIIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->UNZIP3:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    if-ne v4, v3, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " unzip3"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v1}, LX/0m3b;->LJIJJLI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x1

    goto/16 :goto_2

    :cond_4
    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    if-ne v4, v3, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v1}, LX/0m3b;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->MINI_ZIP:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    if-ne v4, v3, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v10, v1}, LX/0m3b;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v1}, LX/0m3b;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    goto :goto_2

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Lkotlin/jvm/internal/AwS30S2000000_23;

    const/4 v3, 0x1

    invoke-direct {v4, v10, v1, v3}, Lkotlin/jvm/internal/AwS30S2000000_23;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v1, v4}, LX/0m3b;->LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS30S2000000_23;)Z

    move-result v16

    goto :goto_2

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decompress"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressZstdFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v4, v1}, Lcom/bytedance/libarchive/Archive;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v8, :cond_8

    if-nez v7, :cond_8

    const/4 v3, 0x1

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-static {v4}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    if-eqz v3, :cond_25

    const/16 v16, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    :goto_2
    const-string v7, "EffectDiskLruCache unzip failed! "

    if-nez v16, :cond_a

    goto/16 :goto_7

    :cond_a
    if-eqz p2, :cond_10

    :try_start_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v10

    const-string v8, "ep_need_verify_effect_package"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    invoke-virtual {v10, v4, v8, v3, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getVerifySignatureExemptionWithReason()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v10, ", effect details: "

    if-eqz v3, :cond_b

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->toLogDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    invoke-static {v1}, LX/0WYu;->LIZ(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->toLogDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object/from16 v3, v17

    invoke-static {v3, v5, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v7, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v5, v7, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v14

    move-object/from16 v10, v26

    move-object v11, v7

    move-object v12, v5

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_c
    invoke-static {v1}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    invoke-static {v2}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    goto/16 :goto_6

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->toLogDetails()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, v17

    invoke-static {v3, v4}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_3
    iget-object v3, v9, LX/0lyw;->LJIIJ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v1}, LX/0WYz;->LIZ(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object/from16 v3, v26

    invoke-static {v3, v1}, LX/0lyw;->LJIJI(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)Ljava/lang/Exception;

    :cond_10
    :goto_4
    const/4 v3, 0x1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    invoke-static {v1, v2, v3}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rename"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v16, :cond_12

    iget-object v5, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v4, v5, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v4, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, v26

    move-object v11, v5

    move-object v12, v4

    move-object v14, v6

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_11
    invoke-static {v1}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    goto/16 :goto_8

    :cond_12
    invoke-static {v2}, LX/0m3b;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    if-eqz p2, :cond_13

    sget-object v3, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v5}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, LX/0lys;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v5, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0lys;->remove(Ljava/lang/String;)Z

    sget-object v5, LX/0lyw;->LJIIJJI:LX/0XSo;

    if-eqz v5, :cond_14

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, LX/0XSo;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :cond_14
    iget-object v1, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v0, v1, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v0, :cond_23

    const-string v5, ""

    const/4 v7, 0x1

    move-object/from16 v2, v26

    move-object v3, v1

    move-object v4, v0

    move-object v6, v6

    invoke-static/range {v2 .. v7}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    return v16

    :cond_15
    invoke-static {v10, v13, v1}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13, v10}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_16
    move-object v2, v10

    goto/16 :goto_0

    :cond_17
    invoke-static {v3, v10}, Lkotlin/text/b0;->LJJJJLL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_18
    sget-object v9, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unzip in old cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3V;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    return v0

    :cond_19
    const/4 v9, 0x0

    invoke-static {v10, v3, v9}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const/4 v3, 0x1

    new-array v15, v3, [Lkotlin/Pair;

    iget-object v3, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v3, v3, LX/0m1N;->LJIIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x0

    aput-object v3, v15, v16

    invoke-static {v15}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v15

    :try_start_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    if-eqz v14, :cond_1b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decompress_untar"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/bytedance/compression/zstd/ZstdDecompress;->decompressZstdFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    invoke-static {v4, v0}, Lcom/bytedance/libarchive/Archive;->LIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-eqz v8, :cond_1a

    if-nez v7, :cond_1a

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/16 v16, 0x1

    :cond_1a
    invoke-static {v4}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    if-nez v16, :cond_1f

    goto/16 :goto_a

    :cond_1b
    iget-object v3, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v4, v3, LX/0m1N;->LJIIL:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    if-ne v4, v3, :cond_1c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v0}, LX/0m3b;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_1c
    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->MINI_ZIP:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    if-ne v4, v3, :cond_1d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {v10, v0}, LX/0m3b;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :try_start_9
    sget-object v3, Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;->NEW_SOLUTION:Lcom/ss/android/ugc/effectmanager/EffectConfiguration$UnZipSolution;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v0}, LX/0m3b;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_5

    :cond_1d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    new-instance v4, Lkotlin/jvm/internal/AwS30S2000000_23;

    const/4 v3, 0x1

    invoke-direct {v4, v10, v0, v3}, Lkotlin/jvm/internal/AwS30S2000000_23;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10, v0, v4}, LX/0m3b;->LJIL(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS30S2000000_23;)Z

    move-result v3

    :goto_5
    if-eqz v3, :cond_1f

    :cond_1e
    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/16 v16, 0x1

    :cond_1f
    invoke-static {v10}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    if-nez v16, :cond_20

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v7, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v5, v7, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v5, :cond_23

    const/4 v14, 0x0

    iget-object v4, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v9, v4

    move-object v10, v7

    move-object v11, v5

    move-object v13, v15

    invoke-static/range {v9 .. v14}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_b

    :cond_20
    iget-object v5, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v4, v5, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v4, :cond_23

    iget-object v3, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-string v10, ""

    const/4 v12, 0x1

    move-object v7, v3

    move-object v8, v5

    move-object v9, v4

    move-object v11, v15

    invoke-static/range {v7 .. v12}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    goto/16 :goto_c
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    :cond_21
    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_22
    :goto_6
    const/16 v16, 0x0

    :cond_23
    return v16

    :goto_7
    :try_start_a
    iget-object v8, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v4, v8, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v4, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v10, v26

    move-object v11, v8

    move-object v12, v4

    move-object v14, v6

    move v15, v0

    invoke-static/range {v10 .. v15}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_24
    invoke-static {v1}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    return v16
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    :catch_2
    move-exception v5

    goto :goto_9

    :goto_8
    return v16

    :cond_25
    :try_start_b
    new-instance v5, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "EffectDiskLruCache: zstd decompress error! decompress suc: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v5

    goto :goto_9

    :catch_4
    move-exception v5

    goto :goto_9

    :catch_5
    move-exception v5

    :goto_9
    sget-object v7, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v17

    invoke-static {v3, v4, v5}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    invoke-static {v2}, LX/0m3b;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v9, v1}, LX/0lys;->remove(Ljava/lang/String;)Z

    :cond_26
    invoke-static {v2}, LX/0m3V;->LJ(Ljava/lang/String;)Z

    iget-object v2, v9, LX/0lyw;->LJIIIIZZ:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v1, :cond_27

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, v26

    move-object v8, v2

    move-object v9, v1

    move-object v11, v6

    move v12, v0

    invoke-static/range {v7 .. v12}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_27
    throw v5

    :goto_a
    :try_start_c
    new-instance v5, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "EffectUnZipper: zstd decompress error! decompress suc: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v5

    :goto_b
    return v16

    :goto_c
    return v16
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v4

    sget-object v7, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v3, v23

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    invoke-static {v1}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z

    iget-object v12, v6, LX/0lz1;->LIZIZ:LX/0m1N;

    iget-object v13, v12, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v13, :cond_28

    const/16 v16, 0x0

    iget-object v11, v6, LX/0lz1;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v11 .. v16}, LX/0lyh;->LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_28
    throw v4
.end method
