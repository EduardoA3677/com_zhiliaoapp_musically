.class public final LX/0lzU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LJI:I


# instance fields
.field public final LIZ:LX/0lxB;

.field public final LIZIZ:LX/0lzk;

.field public final LIZJ:LX/0lzs;

.field public final LIZLLL:LX/02KQ;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lxB;LX/0lzk;LX/0lzs;LX/02KQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lzU;->LIZ:LX/0lxB;

    iput-object p2, p0, LX/0lzU;->LIZIZ:LX/0lzk;

    iput-object p3, p0, LX/0lzU;->LIZJ:LX/0lzs;

    iput-object p4, p0, LX/0lzU;->LIZLLL:LX/02KQ;

    const/16 v0, 0x2b3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lzU;->LJ:LX/05ta;

    const/16 v0, 0x387

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0lzU;->LJFF:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0lzh;)J
    .locals 10

    const v0, 0x218ad

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    const/4 v6, 0x1

    move-object v4, p0

    iget-object v8, v4, LX/0lzU;->LIZIZ:LX/0lzk;

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    const/4 v7, 0x0

    move-object v9, p2

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, LX/0lzU;->LIZIZ(Ljava/lang/String;ZLjava/lang/StringBuffer;LX/0lzk;LX/0lzh;)J

    move-result-wide v0

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-wide v0
.end method

.method public final LIZIZ(Ljava/lang/String;ZLjava/lang/StringBuffer;LX/0lzk;LX/0lzh;)J
    .locals 30

    const-string v9, "_zst"

    const v0, 0x218ad

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v20

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadManager"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/0lzc;

    invoke-direct {v4}, LX/0lzc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-object/from16 v5, p3

    if-eqz v5, :cond_0

    const-string v0, " begin check url "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-static {v7}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "download failed! url: "

    const-wide/16 v14, -0x1

    move-object/from16 v8, p5

    move-object/from16 v6, p0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, LX/0lzh;->onStart()V

    new-instance v0, LX/0m16;

    const/16 v23, 0x0

    sget-object v24, LX/0m05;->GET:LX/0m05;

    const/4 v2, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x1ba

    move-object/from16 v21, v0

    move-object/from16 v22, v7

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v28, v23

    invoke-direct/range {v21 .. v29}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    const/4 v3, 0x0

    const/16 v11, 0x3a

    :try_start_0
    iget-object v1, v6, LX/0lzU;->LIZ:LX/0lxB;

    invoke-interface {v1, v0}, LX/0lxB;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v2

    if-eqz v2, :cond_19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget v1, v2, LX/0lzH;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/0lzc;->LIZIZ:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchInputStream success! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v4, LX/0lzc;->LIZIZ:J

    invoke-virtual {v6, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v0, "begin write to disk "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v3, LX/0m1u;

    iget-object v0, v2, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-direct {v3, v0}, LX/0m1u;-><init>(LX/0m1v;)V

    :try_start_1
    iget-wide v0, v2, LX/0lzH;->LIZJ:J

    move-object/from16 v2, p4

    invoke-interface {v2, v3, v0, v1, v8}, LX/0lzk;->LIZ(LX/0m1u;JLX/0lzh;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    if-eqz v5, :cond_2

    const-string v0, "zip path is null "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    if-eqz v20, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-wide v14

    :cond_4
    invoke-static {v11}, LX/0m3V;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iput-wide v2, v4, LX/0lzc;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    iput-wide v0, v4, LX/0lzc;->LIZJ:J

    if-eqz v5, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "download fileSize: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "writeToDisk success! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v4, LX/0lzc;->LIZJ:J

    invoke-virtual {v6, v0, v1, v12}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    iget-object v12, v6, LX/0lzU;->LIZJ:LX/0lzs;

    if-nez v12, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/0lzc;->LIZ:J

    const-string v7, "unnecessary to unzip, download success "

    invoke-virtual {v6, v0, v1, v7}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v8, v4}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    if-eqz v20, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    return-wide v2

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    :try_start_2
    const-string v0, "zip"

    iput-object v0, v4, LX/0lzc;->LJFF:Ljava/lang/String;

    iget-object v0, v6, LX/0lzU;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/0m3V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0lzc;->LJFF:Ljava/lang/String;

    const-string v0, "zstd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_zip"

    invoke-static {v11, v0, v9, v13}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v1, v0, v9, v13}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v11, v0, v9}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-object v11, v0

    goto :goto_0

    :cond_9
    const/4 v9, 0x1

    goto :goto_0

    :cond_a
    const/4 v9, 0x0

    :goto_0
    move/from16 v0, p2

    invoke-interface {v12, v11, v0}, LX/0lzs;->LIZ(Ljava/lang/String;Z)Z

    move-result v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v4, LX/0lzc;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/0lzc;->LIZ:J

    if-eqz v5, :cond_f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v0, "available space: "

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0m3V;->LJII()J

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    if-eqz v13, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unzip success! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v0, v4, LX/0lzc;->LIZLLL:J

    invoke-virtual {v6, v0, v1, v9}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "download success! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v4, LX/0lzc;->LIZ:J

    invoke-virtual {v6, v0, v1, v7}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v8, v4}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    move-wide v14, v2

    :cond_c
    :goto_2
    if-eqz v20, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    return-wide v14

    :cond_e
    new-instance v2, LX/0lyJ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "download:unzip file failed! format: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, LX/0lzc;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zstdEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lyJ;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, LX/0lzc;->LJI:Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "unzip failed! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v4, LX/0lzc;->LIZLLL:J

    invoke-virtual {v6, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/0lzc;->LIZ:J

    invoke-virtual {v6, v0, v1, v2}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v8, v4}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v5, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_f
    const/16 v11, 0x20

    goto/16 :goto_1

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/0lzD;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/0m1H;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/0SbD;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/0lyJ;

    if-nez v0, :cond_11

    new-instance v2, LX/0lyJ;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "download "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lyJ;-><init>(Ljava/lang/String;)V

    if-eqz v20, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    throw v2

    :cond_11
    if-eqz v20, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    throw v3

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "writeToDisk failed! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-wide v0, v4, LX/0lzc;->LIZJ:J

    invoke-virtual {v6, v0, v1, v7}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/0lzc;->LIZ:J

    new-instance v1, LX/0SbD;

    const-string v0, "write file to disk failed!"

    invoke-direct {v1, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/0lzc;->LJI:Ljava/lang/Exception;

    invoke-interface {v8, v4}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v5, :cond_14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " available space: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0m3V;->LJII()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_14
    if-eqz v20, :cond_15

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_15
    return-wide v2

    :catch_1
    move-exception v3

    instance-of v0, v3, LX/0lzD;

    if-nez v0, :cond_17

    instance-of v0, v3, LX/0m1H;

    if-nez v0, :cond_17

    instance-of v0, v3, LX/0SbD;

    if-nez v0, :cond_17

    new-instance v2, LX/0SbD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    if-eqz v20, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    throw v2

    :cond_17
    if-eqz v20, :cond_18

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_18
    throw v3

    :catch_2
    move-exception v10

    new-instance v9, LX/0lx2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x190

    invoke-direct {v9, v0, v1}, LX/0lx2;-><init>(ILjava/lang/String;)V

    iput-object v9, v4, LX/0lzc;->LJI:Ljava/lang/Exception;

    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/0lzc;->LIZ:J

    if-eqz v2, :cond_1b

    new-instance v10, LX/0lx2;

    iget v9, v2, LX/0lzH;->LIZ:I

    iget-object v0, v2, LX/0lzH;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "status code is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/0lzH;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-direct {v10, v9, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    iput-object v10, v4, LX/0lzc;->LJI:Ljava/lang/Exception;

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchFromNetwork failed! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rsp code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1c

    iget v0, v2, LX/0lzH;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/0lzc;->LIZ:J

    invoke-virtual {v6, v0, v1, v2}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    if-eqz v5, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1d
    invoke-interface {v8, v4}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v20, :cond_1e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1e
    return-wide v14

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v4, LX/0lzc;->LIZ:J

    new-instance v1, LX/0lz8;

    const-string v0, "invalid url"

    invoke-direct {v1, v0}, LX/0lz8;-><init>(Ljava/lang/String;)V

    iput-object v1, v4, LX/0lzc;->LJI:Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, LX/0lzc;->LIZ:J

    invoke-virtual {v6, v0, v1, v2}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v8, v4}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v5, :cond_20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_20
    if-eqz v20, :cond_21

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_21
    return-wide v14
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/0lzh;Ljava/util/Map;)LX/0lzH;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "LX/0lzh;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0lzH;"
        }
    .end annotation

    move-object/from16 v8, p2

    const v0, 0x21a31

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v18

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadManager"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0lzc;

    invoke-direct {v2}, LX/0lzc;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v6, 0x0

    if-nez v8, :cond_0

    move-object v8, v6

    :cond_0
    invoke-static {v3}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v10, "download failed! url: "

    move-object/from16 v7, p5

    move-object/from16 v4, p0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v7}, LX/0lzh;->onStart()V

    new-instance v19, LX/0m16;

    sget-object v22, LX/0m05;->GET:LX/0m05;

    const/16 v23, 0x0

    move-object/from16 v5, v19

    const/4 v11, 0x0

    const/16 v27, 0xb8

    move-object/from16 v26, p6

    move-object/from16 v21, p3

    move-object/from16 v20, v3

    move-object/from16 v24, v23

    move/from16 v25, v11

    invoke-direct/range {v19 .. v27}, LX/0m16;-><init>(Ljava/lang/String;Ljava/util/List;LX/0m05;Ljava/util/Map;Ljava/lang/String;ZLjava/util/Map;I)V

    sget-object v0, LX/0m3U;->LJJ:Lkotlin/text/Regex;

    invoke-static {v8}, LX/0m3V;->LJIIIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0m3X;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8}, LX/0m3V;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/0m3b;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x3a

    :try_start_0
    iget-object v1, v4, LX/0lzU;->LIZ:LX/0lxB;

    instance-of v0, v1, LX/0lze;

    if-eqz v0, :cond_1

    check-cast v1, LX/0lze;

    move-object/from16 v0, p4

    invoke-interface {v1, v5, v6, v0, v7}, LX/0lze;->LLILLIZIL(LX/0m16;Ljava/lang/String;Ljava/lang/String;LX/0lyv;)LX/0lzH;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-interface {v1, v5}, LX/0lxB;->fetchFromNetwork(LX/0m16;)LX/0lzH;

    move-result-object v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget v1, v5, LX/0lzH;->LIZ:I

    const/16 v0, 0xce

    if-ne v1, v0, :cond_3

    if-eqz v18, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v5

    :cond_3
    iget v1, v5, LX/0lzH;->LIZ:I

    const/16 v0, 0x258

    if-ne v1, v0, :cond_5

    if-eqz v18, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v5

    :cond_5
    iget v1, v5, LX/0lzH;->LIZ:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0lzc;->LIZIZ:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchInputStream success! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v2, LX/0lzc;->LIZIZ:J

    invoke-virtual {v4, v0, v1, v12}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    :try_start_1
    new-instance v13, LX/0m1u;

    iget-object v0, v5, LX/0lzH;->LIZIZ:LX/0m1v;

    invoke-direct {v13, v0}, LX/0m1u;-><init>(LX/0m1v;)V

    iget-object v12, v4, LX/0lzU;->LIZIZ:LX/0lzk;

    iget-wide v0, v5, LX/0lzH;->LIZJ:J

    invoke-interface {v12, v13, v0, v1, v7}, LX/0lzk;->LIZ(LX/0m1u;JLX/0lzh;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, v4, LX/0lzU;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/0zFK;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0lzc;->LJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0lzc;->LIZJ:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "writeToDisk success! url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    iget-wide v0, v2, LX/0lzc;->LIZJ:J

    invoke-virtual {v4, v0, v1, v12}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    iget-object v13, v4, LX/0lzU;->LIZJ:LX/0lzs;

    if-nez v13, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0lzc;->LIZ:J

    const-string v3, "unnecessary to unzip, download success"

    invoke-virtual {v4, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v7, v2}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-eqz v18, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-object v5

    :cond_7
    invoke-static {v6}, LX/0m3V;->LJIIJ(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    :cond_8
    const-string v0, "zip"

    iput-object v0, v2, LX/0lzc;->LJFF:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v4, LX/0lzU;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6}, LX/0m3V;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0lzc;->LJFF:Ljava/lang/String;

    const-string v0, "zstd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "_zip"

    const-string v12, "_zst"

    invoke-static {v6, v0, v12, v11}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".zip"

    invoke-static {v1, v0, v12, v9}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v6, v1, v0}, LX/0m3V;->LJIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-object v6, v1

    :goto_2
    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    :goto_3
    :try_start_2
    invoke-interface {v13, v6, v0}, LX/0lzs;->LIZ(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v6}, LX/0m3b;->LJIILLIIL(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    iput-wide v0, v2, LX/0lzc;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0lzc;->LIZ:J

    if-eqz v11, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unzip success! url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v2, LX/0lzc;->LIZLLL:J

    invoke-virtual {v4, v0, v1, v6}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download success! url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v2, LX/0lzc;->LIZ:J

    invoke-virtual {v4, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v7, v2}, LX/0lzh;->LIZ(LX/0lzc;)V

    :goto_4
    if-eqz v18, :cond_b

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_b
    return-object v5

    :cond_c
    new-instance v6, LX/0lyJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download2: unzip file failed! format: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0lzc;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " zstdEnable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0lyJ;-><init>(Ljava/lang/String;)V

    iput-object v6, v2, LX/0lzc;->LJI:Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unzip failed! url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-wide v0, v2, LX/0lzc;->LIZLLL:J

    invoke-virtual {v4, v0, v1, v6}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v2, LX/0lzc;->LIZ:J

    invoke-virtual {v4, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v7, v2}, LX/0lzh;->LIZ(LX/0lzc;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/0lzH;->LIZJ:J

    goto :goto_4

    :catch_0
    move-exception v3

    instance-of v0, v3, LX/0lzD;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/0m1H;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/0SbD;

    if-nez v0, :cond_e

    instance-of v0, v3, LX/0lyJ;

    if-nez v0, :cond_e

    new-instance v2, LX/0lyJ;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download2 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0lyJ;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_d

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_d
    throw v2

    :cond_e
    if-eqz v18, :cond_f

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_f
    throw v3

    :catch_1
    move-exception v3

    instance-of v0, v3, LX/0lzD;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/0m1H;

    if-nez v0, :cond_11

    instance-of v0, v3, LX/0SbD;

    if-nez v0, :cond_11

    new-instance v2, LX/0SbD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0SbD;-><init>(Ljava/lang/String;)V

    if-eqz v18, :cond_10

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_10
    throw v2

    :cond_11
    if-eqz v18, :cond_12

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_12
    throw v3

    :catch_2
    move-exception v6

    new-instance v5, LX/0lx2;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x190

    invoke-direct {v5, v0, v1}, LX/0lx2;-><init>(ILjava/lang/String;)V

    iput-object v5, v2, LX/0lzc;->LJI:Ljava/lang/Exception;

    const/4 v5, 0x0

    :cond_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0lzc;->LIZ:J

    if-eqz v5, :cond_15

    new-instance v8, LX/0lx2;

    iget v6, v5, LX/0lzH;->LIZ:I

    iget-object v0, v5, LX/0lzH;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "status code is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, LX/0lzH;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_14
    invoke-direct {v8, v6, v0}, LX/0lx2;-><init>(ILjava/lang/String;)V

    iput-object v8, v2, LX/0lzc;->LJI:Ljava/lang/Exception;

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "fetchFromNetwork failed! url: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v2, LX/0lzc;->LIZ:J

    invoke-virtual {v4, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v7, v2}, LX/0lzh;->LIZ(LX/0lzc;)V

    if-nez v5, :cond_16

    new-instance v5, LX/0lzH;

    new-instance v1, LX/0lzl;

    invoke-direct {v1}, LX/0lzl;-><init>()V

    const/4 v0, -0x1

    invoke-direct {v5, v0, v1}, LX/0lzH;-><init>(ILX/0lzl;)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_17
    return-object v5

    :cond_18
    const/4 v5, -0x1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Error][Download][DownloadUrl:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][DownloadPath:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "JKL"

    invoke-static {v0, v1, v6}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    iput-wide v0, v2, LX/0lzc;->LIZ:J

    new-instance v1, LX/0lz8;

    const-string v0, "invalid url"

    invoke-direct {v1, v0}, LX/0lz8;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, LX/0lzc;->LJI:Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-wide v0, v2, LX/0lzc;->LIZ:J

    invoke-virtual {v4, v0, v1, v3}, LX/0lzU;->LIZLLL(JLjava/lang/String;)V

    invoke-interface {v7, v2}, LX/0lzh;->LIZ(LX/0lzc;)V

    new-instance v1, LX/0lzH;

    new-instance v0, LX/0lzl;

    invoke-direct {v0}, LX/0lzl;-><init>()V

    invoke-direct {v1, v5, v0}, LX/0lzH;-><init>(ILX/0lzl;)V

    if-eqz v18, :cond_19

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_19
    return-object v1
.end method

.method public final LIZLLL(JLjava/lang/String;)V
    .locals 3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0lzU;->LIZLLL:LX/02KQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " , cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mills."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "DownloadManager"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
