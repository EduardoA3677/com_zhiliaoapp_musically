.class public final LX/0lzQ;
.super LX/0lzS;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0lzS<",
        "LX/0lya;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJIILIIL:LX/03wp;

.field public static final LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0lzg;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIILL:LX/0mNc;

.field public static final LJIILLIIL:LX/0mNc;


# instance fields
.field public final LJ:LX/0lzS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lzS<",
            "LX/0lya;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0lzO;

.field public final LJI:LX/0m0A;

.field public final LJII:LX/0m1s;

.field public final LJIIIIZZ:LX/0m0N;

.field public final LJIIIZ:LX/0m1N;

.field public final LJIIJ:LX/0lza;

.field public final LJIIJJI:LX/0lzm;

.field public LJIIL:LX/0m0I;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/03wp;

    invoke-direct {v0}, LX/03wp;-><init>()V

    sput-object v0, LX/0lzQ;->LJIILIIL:LX/03wp;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0mNc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0mNc;-><init>(I)V

    sput-object v0, LX/0lzQ;->LJIILL:LX/0mNc;

    new-instance v0, LX/0mNc;

    invoke-direct {v0, v1}, LX/0mNc;-><init>(I)V

    sput-object v0, LX/0lzQ;->LJIILLIIL:LX/0mNc;

    return-void
.end method

.method public constructor <init>(LX/0lzN;LX/0lzO;LX/0m0A;LX/0m1s;LX/0m0N;LX/0m1N;)V
    .locals 3

    invoke-direct {p0}, LX/0lzS;-><init>()V

    iput-object p1, p0, LX/0lzQ;->LJ:LX/0lzS;

    iput-object p2, p0, LX/0lzQ;->LJFF:LX/0lzO;

    iput-object p3, p0, LX/0lzQ;->LJI:LX/0m0A;

    iput-object p4, p0, LX/0lzQ;->LJII:LX/0m1s;

    iput-object p5, p0, LX/0lzQ;->LJIIIIZZ:LX/0m0N;

    iput-object p6, p0, LX/0lzQ;->LJIIIZ:LX/0m1N;

    if-eqz p1, :cond_0

    new-instance v0, LX/0lzP;

    invoke-direct {v0, p0}, LX/0lzP;-><init>(LX/0lzQ;)V

    iput-object v0, p1, LX/0lzS;->LIZ:LX/0lzX;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p2, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v2, :cond_1

    iget-object v1, p2, LX/0lzO;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0lzu;->LIZLLL:Z

    :cond_1
    new-instance v0, LX/0lza;

    invoke-direct {v0}, LX/0lza;-><init>()V

    iput-object v0, p0, LX/0lzQ;->LJIIJ:LX/0lza;

    new-instance v0, LX/0lzm;

    invoke-direct {v0}, LX/0lzm;-><init>()V

    iput-object v0, p0, LX/0lzQ;->LJIIJJI:LX/0lzm;

    return-void
.end method

.method public static LJIIJ(LX/0lzQ;LX/0lzO;)LX/0m0I;
    .locals 33

    move-object/from16 v8, p0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21b02

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v15

    move-object/from16 v10, p1

    iget-object v14, v10, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v12, 0x0

    :try_start_0
    invoke-static {v14}, LX/0m06;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect Requirements Decrypt Failed, effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toDownloadRequirements: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getRequirements_sec()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v15, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    throw v2

    :cond_2
    iget-object v1, v10, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, v8, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    invoke-static {v1, v0}, LX/0m06;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m07;)[Ljava/lang/String;

    move-result-object v21

    new-instance v16, LX/0m0I;

    iget-object v13, v8, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v9, v8, LX/0lzQ;->LJI:LX/0m0A;

    iget-object v7, v8, LX/0lzQ;->LJII:LX/0m1s;

    iget-object v6, v8, LX/0lzQ;->LJIIIIZZ:LX/0m0N;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v23

    iget-object v5, v10, LX/0lzO;->LIZLLL:LX/0lzu;

    iget-object v4, v8, LX/0lzQ;->LJIIJ:LX/0lza;

    iget-object v3, v10, LX/0lzO;->LJFF:LX/0ly6;

    iget-boolean v0, v10, LX/0lzO;->LJI:Z

    if-nez v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v2, "ep_download_demoted_models"

    const/16 v1, 0x7c00

    const/4 v0, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v11, v1, v2, v0, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v28, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    const/16 v28, 0x1

    :goto_2
    const/16 v22, 0x0

    move-object/from16 v29, v14

    :try_start_3
    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v28}, LX/0m0I;-><init>(LX/0m1N;LX/0m0A;LX/0m1s;LX/0m0N;[Ljava/lang/String;ILjava/lang/String;LX/0lzu;LX/0lza;LX/0ly6;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual/range {v16 .. v16}, LX/0lyK;->run()V

    if-eqz v15, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    goto :goto_4

    :catch_2
    move-exception v2

    move-object/from16 v29, v14

    goto :goto_4

    :catch_3
    move-exception v2

    :goto_3
    move-object/from16 v29, v14

    :goto_4
    new-instance v6, LX/0lyF;

    invoke-direct {v6, v2}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :goto_5
    sget-object v5, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[Flow][End][Fail][Model]["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/0lyF;->LIZ:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "JKL"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v1, v6, LX/0lyF;->LIZ:I

    const/16 v0, 0x2711

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2724

    if-eq v1, v0, :cond_6

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    const-string v0, "model_effect_id"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "error_code"

    if-eqz v0, :cond_8

    iget-object v5, v8, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v3, v5, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v3, :cond_6

    invoke-virtual/range {v29 .. v29}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getModel_names()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_5

    const-string v30, ""

    :cond_5
    const-string v31, "unknown"

    iget-object v0, v8, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJIIZI:Lcom/ss/android/ugc/effectmanager/common/model/FetchModelType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v32

    const/16 v0, 0x272b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 v27, 0x0

    move-object/from16 v26, v3

    move-object/from16 v28, v5

    invoke-static/range {v26 .. v34}, LX/0lyh;->LJI(LX/0O1Q;ZLX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_6
    :goto_6
    if-eqz v15, :cond_7

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_7
    throw v2

    :cond_8
    iget-object v5, v8, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v3, v5, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v3, :cond_6

    const/16 p1, 0x0

    const/16 v0, 0x2722

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Download Model Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    invoke-static/range {v29 .. v34}, LX/0lyh;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m1N;LX/0O1Q;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_6

    :cond_9
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_5
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lzS;->LIZIZ:Z

    iget-object v0, p0, LX/0lzQ;->LJ:LX/0lzS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0lzS;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0lyK;->cancel()V

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    const-string v6, "]["

    const-string v4, "JKL"

    const/16 v5, 0x5d

    const/4 v3, 0x1

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v8, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][SDK:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v1, :cond_2

    iget-object v0, v8, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "][Parallel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Flow][Start]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v0}, LX/0m3n;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p0}, LX/0lzS;->LJIIIIZZ(LX/0lzS;)V

    invoke-virtual {p0}, LX/0lzQ;->LJIILJJIL()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0lzQ;->LJIIJ(LX/0lzQ;LX/0lzO;)LX/0m0I;

    move-result-object v1

    iput-object v1, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    iget-object v0, p0, LX/0lzQ;->LJIIJJI:LX/0lzm;

    iput-object v0, v1, LX/0m0I;->LJIILLIIL:LX/0lzm;

    :cond_0
    iget-object v2, p0, LX/0lzQ;->LJ:LX/0lzS;

    instance-of v0, v2, LX/0lzN;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, LX/0lzN;

    iget-object v0, p0, LX/0lzQ;->LJIIJ:LX/0lza;

    iput-object v0, v1, LX/0lzN;->LJIILIIL:LX/0lza;

    move-object v1, v2

    check-cast v1, LX/0lzN;

    iget-object v0, p0, LX/0lzQ;->LJIIJJI:LX/0lzm;

    iput-object v0, v1, LX/0lzN;->LJIILJJIL:LX/0lzm;

    goto :goto_3

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    move-object v8, v7

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0lzS;->LIZIZ()V

    :cond_5
    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0lzO;->LIZLLL:LX/0lzu;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/0lzu;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0lzQ;->LJIIJJI:LX/0lzm;

    iget-object v0, v0, LX/0lzm;->LIZ:Ljava/lang/Exception;

    if-eqz v0, :cond_6

    throw v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[Statistic]["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "][Effect+Model][TotalDuration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    invoke-virtual {p0, v0, v1}, LX/0lzQ;->LJIIL(J)V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v3, LX/0lyF;

    invoke-direct {v3, v1}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    iget-object v0, v3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static {v1}, LX/0WAh;->LIZ(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    :cond_9
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Flow][End][Fail][Effect+Model]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v7

    :cond_a
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0lyF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0lyF;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p0, v3}, LX/0lzS;->LIZLLL(LX/0lzS;LX/0lyF;)V

    invoke-virtual {p0, v3}, LX/0lzQ;->LJIIJJI(LX/0lyF;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, p0}, LX/0lzS;->LJ(LX/0lzS;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    invoke-virtual {p0}, LX/0lzQ;->LJIILIIL()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0, p0}, LX/0lzS;->LJ(LX/0lzS;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, LX/0lzQ;->LJIILIIL()V

    throw v0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/0lzS;->LJIIIZ(Z)V

    iget-object v0, p0, LX/0lzQ;->LJ:LX/0lzS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0lzS;->LJIIIZ(Z)V

    :cond_0
    iget-object v1, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0lyK;->pause(Z)V

    :cond_1
    return-void
.end method

.method public final LJIIJJI(LX/0lyF;)V
    .locals 6

    const/4 v0, 0x5

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    const-string v5, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v5

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v4, v3

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v5

    :cond_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "effect_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, "null"

    :cond_5
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget v0, p1, LX/0lyF;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_code"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    iget-object v0, p1, LX/0lyF;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v5, v0

    :cond_6
    new-instance v1, Lkotlin/Pair;

    const-string v0, "error_msg"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p0, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v0, v1, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v1, v2}, LX/0lyh;->LIZLLL(LX/0O1Q;ZLX/0m1N;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final LJIIL(J)V
    .locals 15

    iget-object v1, p0, LX/0lzQ;->LJ:LX/0lzS;

    instance-of v0, v1, LX/0lzN;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/0lzN;

    iget-wide v7, v1, LX/0lzN;->LJIIJ:J

    iget-wide v5, v1, LX/0lzN;->LJIIIIZZ:J

    :goto_0
    iget-object v0, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0m0I;->LJIILIIL:J

    :goto_1
    add-long v13, v7, v0

    cmp-long v2, v13, v3

    if-nez v2, :cond_2

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v9, LX/0lzQ;->LJIILIIL:LX/03wp;

    invoke-virtual {v9}, LX/03wp;->LIZ()V

    :try_start_0
    sget-object v3, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lzg;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    iget v2, v3, LX/0lzg;->LIZ:I

    iget v4, v3, LX/0lzg;->LIZIZ:I

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v9}, LX/03wp;->LIZIZ()V

    const/16 v3, 0xd

    new-array v3, v3, [Lkotlin/Pair;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v11, Lkotlin/Pair;

    const-string v9, "total_duration"

    invoke-direct {v11, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v3, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-instance v11, Lkotlin/Pair;

    const-string v9, "total_size"

    invoke-direct {v11, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x1

    aput-object v11, v3, v9

    iget-object v11, p0, LX/0lzQ;->LJFF:LX/0lzO;

    const-string v9, ""

    if-eqz v11, :cond_5

    iget-object v11, v11, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    :cond_5
    move-object v13, v9

    :cond_6
    new-instance v12, Lkotlin/Pair;

    const-string v11, "effect_id"

    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x2

    aput-object v12, v3, v11

    iget-object v11, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v11, :cond_7

    iget-object v11, v11, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v9

    :cond_8
    new-instance v12, Lkotlin/Pair;

    const-string v11, "effect_name"

    invoke-direct {v12, v11, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    aput-object v12, v3, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-instance v6, Lkotlin/Pair;

    const-string v5, "effect_duration"

    invoke-direct {v6, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v6, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v6, Lkotlin/Pair;

    const-string v5, "effect_size"

    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v6, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_size"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0m0I;->LJIIL:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "model_duration"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    if-eqz v0, :cond_c

    iget v0, v0, LX/0m0I;->LJIILJJIL:I

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dependent_model_count"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0lzQ;->LJIIL:LX/0m0I;

    if-eqz v0, :cond_9

    iget v10, v0, LX/0m0I;->LJIILL:I

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "download_model_count"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v9, v0

    :cond_a
    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    aput-object v1, v3, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "parallel_default_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    aput-object v1, v3, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "parallel_total_count"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object v2, p0, LX/0lzQ;->LJIIIZ:LX/0m1N;

    iget-object v1, v2, LX/0m1N;->LJIJJ:LX/0O1Q;

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/0lyh;->LIZLLL(LX/0O1Q;ZLX/0m1N;Ljava/util/Map;)V

    :cond_b
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Statistic][Effect+Model]["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "JKL"

    invoke-static {v0, v1}, LX/0m3n;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, LX/03wp;->LIZIZ()V

    throw v0
.end method

.method public final LJIILIIL()V
    .locals 4

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v3, :cond_1

    sget-object v0, LX/0lzQ;->LJIILL:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lzQ;->LJIILLIIL:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZIZ()I

    :cond_0
    sget-object v2, LX/0lzQ;->LJIILIIL:LX/03wp;

    invoke-virtual {v2}, LX/03wp;->LIZ()V

    :try_start_0
    sget-object v1, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lzg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_1
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 9

    iget-object v0, p0, LX/0lzQ;->LJFF:LX/0lzO;

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/0lzO;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v7, :cond_2

    sget-object v0, LX/0lzQ;->LJIILL:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    move-result v6

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0lzQ;->LJIILLIIL:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZLLL()I

    move-result v5

    :goto_0
    sget-object v8, LX/0lzQ;->LJIILIIL:LX/03wp;

    invoke-virtual {v8}, LX/03wp;->LIZ()V

    goto :goto_1

    :cond_0
    sget-object v0, LX/0lzQ;->LJIILLIIL:LX/0mNc;

    invoke-virtual {v0}, LX/0mNc;->LIZJ()I

    move-result v5

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0lzg;

    iget v0, v2, LX/0lzg;->LIZ:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0lzg;->LIZ:I

    iget v0, v2, LX/0lzg;->LIZIZ:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/0lzg;->LIZIZ:I

    sget-object v1, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    sget-object v2, LX/0lzQ;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffect_id()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0lzg;

    invoke-direct {v0, v5, v6}, LX/0lzg;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, LX/03wp;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, LX/03wp;->LIZIZ()V

    throw v0

    :cond_2
    return-void
.end method
