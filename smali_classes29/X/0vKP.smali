.class public final LX/0vKP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZ:Lcom/google/gson/n;

.field public final synthetic LIZIZ:LX/0LXv;

.field public final synthetic LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

.field public final synthetic LIZLLL:LX/01rK;

.field public final synthetic LJ:LX/0vKK;

.field public final synthetic LJFF:J

.field public final synthetic LJI:LX/01lt;

.field public final synthetic LJII:Ljava/lang/Integer;

.field public final synthetic LJIIIIZZ:LX/01ej;

.field public final synthetic LJIIIZ:LX/0vJp;

.field public final synthetic LJIIJ:LX/0vHY;

.field public final synthetic LJIIJJI:LX/01lt;

.field public final synthetic LJIIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0LXv;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vKK;JLX/01lt;Ljava/lang/Integer;LX/01ej;LX/0vJp;LX/0vHY;LX/01lt;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0LXv;",
            "Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;",
            "LX/01rK;",
            "LX/0vKK;",
            "J",
            "LX/01lt;",
            "Ljava/lang/Integer;",
            "LX/01ej;",
            "LX/0vJp;",
            "LX/0vHY;",
            "LX/01lt;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vKP;->LIZIZ:LX/0LXv;

    iput-object p2, p0, LX/0vKP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iput-object p3, p0, LX/0vKP;->LIZLLL:LX/01rK;

    iput-object p4, p0, LX/0vKP;->LJ:LX/0vKK;

    iput-wide p5, p0, LX/0vKP;->LJFF:J

    iput-object p7, p0, LX/0vKP;->LJI:LX/01lt;

    iput-object p8, p0, LX/0vKP;->LJII:Ljava/lang/Integer;

    iput-object p9, p0, LX/0vKP;->LJIIIIZZ:LX/01ej;

    iput-object p10, p0, LX/0vKP;->LJIIIZ:LX/0vJp;

    iput-object p11, p0, LX/0vKP;->LJIIJ:LX/0vHY;

    iput-object p12, p0, LX/0vKP;->LJIIJJI:LX/01lt;

    iput-object p13, p0, LX/0vKP;->LJIIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v0, p0, LX/0vKP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->LLJ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0vKP;->LJ:LX/0vKK;

    iget-object v3, p0, LX/0vKP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, p0, LX/0vKP;->LJIIJJI:LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0vKK;->LJIIIZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/0vJq;J)V

    iget-object v0, p0, LX/0vKP;->LJIIJ:LX/0vHY;

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0vKP;->LIZLLL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0vKi;->LJFF:I

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptSetting;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/aweme/v1/search/stream/bff/ecom/"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vKP;->LIZ:Lcom/google/gson/n;

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v0}, LX/0ZGA;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/ab/EcMobSpliceCheckNetworkInterceptConfigV2$InterceptConfig;Lcom/bytedance/retrofit2/client/Request;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v2, p0, LX/0vKP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    new-instance v1, LX/0vKC;

    const/16 v0, 0xb

    invoke-direct {v1, v0}, LX/0vKC;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doWork onFailed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0vKP;->LJ:LX/0vKK;

    iget-object v2, v0, LX/0vKK;->LIZIZ:LX/0mTi;

    new-instance v1, LX/0vIQ;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "receive chunk error"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/0vIQ;-><init>(Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3, v1, v3}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v9, p1

    check-cast v9, Lcom/google/gson/n;

    move-object/from16 v2, p0

    iput-object v9, v2, LX/0vKP;->LIZ:Lcom/google/gson/n;

    if-eqz v9, :cond_0

    iget-object v1, v2, LX/0vKP;->LIZIZ:LX/0LXv;

    iget-object v8, v2, LX/0vKP;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;

    iget-object v0, v2, LX/0vKP;->LIZLLL:LX/01rK;

    move-object/from16 v35, v0

    iget-object v7, v2, LX/0vKP;->LJ:LX/0vKK;

    iget-wide v5, v2, LX/0vKP;->LJFF:J

    iget-object v0, v2, LX/0vKP;->LJI:LX/01lt;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/0vKP;->LJII:Ljava/lang/Integer;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/0vKP;->LJIIIIZZ:LX/01ej;

    move-object/from16 v33, v0

    iget-object v0, v2, LX/0vKP;->LJIIIZ:LX/0vJp;

    move-object/from16 v32, v0

    iget-object v4, v2, LX/0vKP;->LJIIJ:LX/0vHY;

    iget-object v0, v2, LX/0vKP;->LJIIJJI:LX/01lt;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/0vKP;->LJIIL:LX/00zH;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/0LXv;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->hu2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object/from16 v0, v35

    iget v0, v0, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    move-object/from16 v0, v35

    iput v1, v0, LX/01rK;->element:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    const-string v0, "chunk_meta"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "chunk_name"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v12, 0x0

    :goto_0
    const-string v27, "chunk_step"

    const-string v26, ""

    if-nez v12, :cond_3

    move-object/from16 v29, v26

    :goto_1
    move-object/from16 v0, v34

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v25, "tsn_read_each_end"

    const-string v24, "tsn_read_each_dur"

    const-string v13, "tsn_read_each_start"

    const-string v11, "tsn_read_start"

    const-string v10, "tsn_send"

    sget-object v14, LX/06aS;->LIZ:LX/05ta;

    invoke-interface {v14}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_10

    sub-long v22, v2, v5

    sub-long v20, v2, v0

    goto :goto_2

    :cond_3
    move-object/from16 v29, v12

    goto :goto_1

    :goto_2
    :try_start_1
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server_total_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "server_perf_info"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v1

    const-string v0, "server_inner_cost"

    invoke-virtual {v1, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    const-wide/16 v17, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    const-string v15, "name"

    move-object v0, v0

    invoke-virtual {v0, v15}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_7

    :cond_6
    const-string v15, "error"

    :cond_7
    move-object/from16 v0, v19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :goto_5
    invoke-virtual {v1}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v0

    const-string v1, "cost"

    move-object v0, v0

    invoke-static {v0, v1}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bs_receive"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bs_receive_dur"

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v10}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v13}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v25

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/03T4;->LIZ(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :cond_a
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, v25

    invoke-virtual {v14, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tsn_read_each_end_dur"

    sub-long v17, v17, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "tsn_parse_each_dur"

    sub-long v0, v2, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "rd_ec_search_request_trace"

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "performance_info"

    invoke-static {v14}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "page"

    const-string v0, "chunk"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scene"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, v27

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "root_enter_from_type"

    if-eqz v28, :cond_b

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_b
    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v11, v10}, LX/0ukJ;->LIZLLL(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_c

    :cond_b
    const/16 v0, -0x64

    goto :goto_b

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_a

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const-wide/16 v15, 0x0

    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_10
    :goto_c
    move-object/from16 v0, v34

    iput-wide v2, v0, LX/01lt;->element:J

    const-string v0, "chunk_product_1_pre_images"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    if-eqz v0, :cond_11

    sget-object v0, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v0, v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/05Cn;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v7, v0}, LX/05Cn;-><init>(Lcom/google/gson/n;LX/0vKK;LX/02wT;)V

    invoke-static {v2, v0, v0, v1, v11}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_11
    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->ku2(Lcom/google/gson/n;)V

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_12

    iget-object v1, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    const-string v0, "ec_search_mix_stream_preload"

    invoke-static {v0}, LX/0vL7;->LIZIZ(Ljava/lang/String;)V

    :cond_12
    const-string v1, "ec_search_mix_parse_data"

    invoke-static {v1}, LX/0vL7;->LIZ(Ljava/lang/String;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v9, v4}, LX/0vJp;->LIZIZ(Lcom/google/gson/n;LX/0vHY;)LX/0vJq;

    move-result-object v10

    invoke-static {v1}, LX/0vL7;->LIZIZ(Ljava/lang/String;)V

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const/4 v12, 0x2

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    if-ne v1, v12, :cond_13

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_21

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    :goto_d
    move-object/from16 v0, v30

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    :cond_13
    :goto_e
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    const-string v12, "_cost"

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_15

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    if-eqz v13, :cond_15

    move-object v11, v4

    check-cast v11, LX/0LXv;

    iget-object v0, v11, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object/from16 v0, v35

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v1, LX/0vKi;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_index"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v11, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v14

    if-eqz v14, :cond_15

    sub-long v0, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v1, v14, LX/0vKi;->LJI:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_16

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->serverPerfInfo:Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;

    if-eqz v11, :cond_16

    move-object v0, v4

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->latencyTsData:Ljava/util/Map;

    iput-object v0, v1, LX/0vKi;->LJIJ:Ljava/util/Map;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->serverPerfDetail:Ljava/lang/String;

    iput-object v0, v1, LX/0vKi;->LJIJI:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->performanceInfoServer:Ljava/lang/String;

    iput-object v0, v1, LX/0vKi;->LJIJJ:Ljava/lang/String;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->commonInfoMap:Ljava/util/Map;

    iput-object v0, v1, LX/0vKi;->LJIJJLI:Ljava/util/Map;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/arch/ServerPerfStruct;->moduleInfoMap:Ljava/util/Map;

    iput-object v0, v1, LX/0vKi;->LJIL:Ljava/util/Map;

    :cond_16
    iget-object v11, v7, LX/0vKK;->LIZIZ:LX/0mTi;

    iget-object v0, v10, LX/0vJq;->LJI:LX/0vHY;

    if-eqz v0, :cond_20

    iget v0, v0, LX/0vHY;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    const/4 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJ:LX/0vKj;

    if-eqz v1, :cond_17

    iget-object v0, v10, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0vKj;->LIZJ(Ljava/util/List;)V

    :cond_17
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_1f

    sub-long v0, v2, v5

    move-object/from16 v11, v31

    iput-wide v0, v11, LX/01lt;->element:J

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    const/4 v11, 0x1

    iput v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJJIL:I

    iget-object v1, v7, LX/0vKK;->LIZJ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput-boolean v11, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZ:Z

    iget-object v14, v10, LX/0vJq;->LJII:Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;

    if-eqz v14, :cond_18

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    new-instance v13, Lcom/google/gson/n;

    invoke-direct {v13}, Lcom/google/gson/n;-><init>()V

    const-string v1, "log_pb"

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/ecommerce/arch/LogPbBean;->toJsonObject()Lcom/google/gson/n;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "isFirstRequest"

    invoke-virtual {v13, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "isFirstEnterPageSearch"

    invoke-virtual {v13, v1, v0}, Lcom/google/gson/n;->LJIJJLI(Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string v0, "page_data"

    invoke-virtual {v8, v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1b

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    if-eqz v13, :cond_1b

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLILZLL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v13}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    const-string v0, "global_doodle_config"

    invoke-virtual {v8, v13, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, LX/0vKT;->LJ(I)LX/0vKi;

    move-result-object v1

    if-eqz v1, :cond_1b

    const-string v0, "search_id"

    invoke-static {v13, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    move-object/from16 v0, v26

    :cond_19
    iput-object v0, v1, LX/0vKi;->LJIILL:Ljava/lang/String;

    const-string v0, "client_request_id"

    invoke-static {v13, v0}, LX/0a6q;->LJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    move-object/from16 v0, v26

    :cond_1a
    iput-object v0, v1, LX/0vKi;->LJIILJJIL:Ljava/lang/String;

    :cond_1b
    sget-object v0, LX/04H7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1d

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v13, :cond_1d

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->chunkName:Ljava/lang/String;

    if-eqz v1, :cond_1d

    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_1c

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_1e

    :cond_1c
    :goto_11
    move-object v0, v4

    check-cast v0, LX/0LXv;

    iget-object v0, v0, LX/0LXv;->LJFF:LX/0LW5;

    invoke-virtual {v0}, LX/0LW5;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sub-long v0, v2, v5

    invoke-virtual {v11, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->hu2()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v13, v11, v0}, LX/0vKT;->LIZJ(Ljava/lang/Integer;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    :cond_1d
    const-string v0, "skin_type"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIIJJI()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    if-eq v1, v0, :cond_23

    const/4 v0, 0x2

    if-ne v1, v0, :cond_25

    goto :goto_12

    :cond_1e
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->chunkMeta:Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/ChunkMetaStruct;->productPackType:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1d

    goto :goto_11

    :cond_1f
    const/4 v11, 0x1

    goto/16 :goto_10

    :cond_20
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_22
    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iput v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLJJJJLIIL:I

    goto/16 :goto_e

    :goto_12
    :try_start_2
    const-string v0, "big_sale_skin"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/result/PromotionSkin;

    goto :goto_13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_23
    const-string v0, "shop_card_skin"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/ShopCardSkin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_24
    const-string v0, "brand_skin"

    invoke-virtual {v9, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v5

    if-eqz v5, :cond_25

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    const-class v0, Lcom/ss/android/ugc/aweme/search/result/BrandSkin;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0}, LX/0B1v;->LIZ(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :catch_2
    const-string v0, "Big promotion json decode fail"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_25
    const/4 v1, 0x0

    :goto_13
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_28

    if-nez v1, :cond_29

    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v0, LX/0LXO;

    invoke-direct {v0}, LX/0LXO;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_26
    :goto_14
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_27

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pageState:Ljava/lang/Integer;

    :goto_15
    sget-object v0, LX/0vLB;->PAGE_STATE_NO_RESULT:LX/0vLB;

    invoke-virtual {v0}, LX/0vLB;->getValue()I

    move-result v1

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2a

    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v8, v0, v1}, LX/0vKK;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V

    return-void

    :cond_27
    const/4 v5, 0x0

    goto :goto_15

    :cond_28
    if-eqz v1, :cond_26

    :cond_29
    iget-object v0, v7, LX/0vKK;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/search/page/mix/MixShopSearchBizVM;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_2a
    sget-object v0, LX/0vLB;->PAGE_STATE_PROHIBIT:LX/0vLB;

    invoke-virtual {v0}, LX/0vLB;->getValue()I

    move-result v1

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2c

    new-instance v2, LX/0vK8;

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_2b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->searchNilText:Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    :goto_16
    invoke-direct {v2, v1, v0}, LX/0vK8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageNilText;Lcom/google/gson/n;)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v8, v0, v1}, LX/0vKK;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V

    return-void

    :cond_2b
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_16

    :cond_2c
    sget-object v0, LX/0vLB;->PAGE_STATE_CARE:LX/0vLB;

    invoke-virtual {v0}, LX/0vLB;->getValue()I

    move-result v1

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2e

    new-instance v2, LX/0vK6;

    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->carePageData:Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->globalDoodleConfig:Lcom/google/gson/n;

    :goto_17
    invoke-direct {v2, v1, v0}, LX/0vK6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/arch/CarePageData;Lcom/google/gson/n;)V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    move-object/from16 v0, v31

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-static {v8, v0, v1}, LX/0vKK;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;J)V

    return-void

    :cond_2d
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_17

    :cond_2e
    iget-object v0, v10, LX/0vJq;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/EComSearchBffResp;->pendantLayer:Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/arch/PendantLayer;->popup:Lcom/ss/android/ugc/aweme/ecommerce/arch/SearchBffItem;

    if-eqz v1, :cond_2f

    const-string v0, "pop_up"

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ju2(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2f
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-eqz v0, :cond_32

    const/4 v1, 0x0

    move-object/from16 v0, v33

    iput-boolean v1, v0, LX/01ej;->element:Z

    iget-object v0, v10, LX/0vJq;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v10, LX/0vJq;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    sget-object v0, LX/0vLp;->LIZIZ:[Lcom/ss/android/ugc/aweme/ecommerce/resource/EcomResourcePreloadModel;

    array-length v0, v0

    if-eqz v0, :cond_30

    invoke-static {v10}, LX/0vLL;->LIZ(LX/0vJq;)Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v6

    new-instance v5, LX/05Cm;

    const/4 v1, 0x0

    invoke-direct {v5, v9, v7, v1}, LX/05Cm;-><init>(Lcom/google/gson/n;LX/0vKK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v6, v1, v1, v5, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_30
    const-string v0, "/aweme/v1/search/stream/bff/ecom/"

    invoke-static {v9, v0}, LX/0vKK;->LJII(Lcom/google/gson/n;Ljava/lang/String;)V

    new-instance v9, LX/0vKY;

    const/16 v18, 0x0

    move-object v10, v10

    move-object v11, v8

    move-object/from16 v12, v35

    move-object v13, v7

    move-object v14, v4

    move-object/from16 v15, v30

    move-wide/from16 v16, v2

    invoke-direct/range {v9 .. v18}, LX/0vKY;-><init>(LX/0vJq;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vKK;LX/0vHY;LX/00zH;JLX/02wT;)V

    invoke-static {v9}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_31
    sget-object v0, LX/0vLX;->LIZ:LX/0vLX;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;->ku2(LX/0vK7;)V

    return-void

    :cond_32
    new-instance v11, LX/0vKS;

    const/16 v21, 0x0

    move-object v12, v10

    move-object v13, v7

    move-object v14, v9

    move-object v15, v8

    move-object/from16 v16, v35

    move-object/from16 v17, v4

    move-object/from16 v18, v30

    move-wide/from16 v19, v2

    invoke-direct/range {v11 .. v21}, LX/0vKS;-><init>(LX/0vJq;LX/0vKK;Lcom/google/gson/n;Lcom/ss/android/ugc/aweme/ecommerce/arch/MixPageViewModel;LX/01rK;LX/0vHY;LX/00zH;JLX/02wT;)V

    invoke-static {v11}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method
