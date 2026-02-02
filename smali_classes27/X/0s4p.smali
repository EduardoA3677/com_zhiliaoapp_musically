.class public final LX/0s4p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/SearchConsumeModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0s4o;)Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/SearchConsumeModel;
    .locals 34

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0s4o;->LJJIZ:Ljava/util/HashMap;

    sget-object v0, LX/177U;->CLICK:LX/177U;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v13, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v13, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-nez v0, :cond_1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, v13, LX/0s4o;->LJJJ:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    iget-object v0, v13, LX/0s4o;->LJJJI:Ljava/lang/Boolean;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    move-object v0, v1

    :goto_1
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 p0, v11

    :goto_2
    iget-object v0, v13, LX/0s4o;->LIZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v13, LX/0s4o;->LJIILLIIL:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_3
    iget-object v0, v13, LX/0s4o;->LJIJ:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/0s4o;->LJIJJ:Ljava/lang/Boolean;

    move-object/from16 v18, v0

    iget-object v0, v13, LX/0s4o;->LJIL:Ljava/lang/Boolean;

    move-object/from16 v19, v0

    iget-object v0, v13, LX/0s4o;->LJJI:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v12, v13, LX/0s4o;->LJJIFFI:Ljava/lang/Boolean;

    iget-object v10, v13, LX/0s4o;->LJJII:Ljava/lang/Boolean;

    iget-object v9, v13, LX/0s4o;->LJJIII:Ljava/lang/Boolean;

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    move-object v8, v1

    check-cast v8, Ljava/lang/Boolean;

    :goto_4
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v13, LX/0s4o;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v11, v2

    :cond_2
    iget-object v7, v13, LX/0s4o;->LJJIIZ:Ljava/lang/Long;

    iget-object v6, v13, LX/0s4o;->LJJIJIIJI:Ljava/lang/Long;

    iget-object v5, v13, LX/0s4o;->LJJIJIIJIL:Ljava/lang/Boolean;

    iget-object v4, v13, LX/0s4o;->LJIILL:Ljava/lang/Long;

    iget-object v3, v13, LX/0s4o;->LJIIZILJ:Ljava/lang/String;

    iget-object v2, v13, LX/0s4o;->LJJIJIL:Ljava/lang/Long;

    sget-boolean v1, LX/08g5;->LIZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, v13, LX/0s4o;->LJJIJL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v13, LX/0s4o;->LJJIJLIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object v0, v13, LX/0s4o;->LJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_3
    iget-object v15, v13, LX/0s4o;->LJJIJL:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v15, 0x0

    :cond_4
    iget-object v14, v13, LX/0s4o;->LJJIJLIJ:Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    const/4 v14, 0x0

    :cond_5
    iget-object v0, v13, LX/0s4o;->LJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/EcConsumeInfo;

    invoke-direct {v1, v15, v14, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/EcConsumeInfo;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v14

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, v13, LX/0s4o;->LIZ:Ljava/lang/String;

    invoke-interface {v14, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0HIS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    :goto_6
    iget-object v0, v13, LX/0s4o;->LJJJ:Ljava/lang/Boolean;

    iget-object v13, v13, LX/0s4o;->LJJJI:Ljava/lang/Boolean;

    if-eqz v13, :cond_7

    move-object/from16 p0, v13

    :cond_7
    new-instance v13, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/SearchConsumeModel;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v5

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v1

    move-object/from16 v31, v7

    move-object/from16 v33, v0

    move-object/from16 v14, v22

    move-object/from16 v16, v4

    move-object/from16 v17, v21

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    invoke-direct/range {v13 .. v34}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/SearchConsumeModel;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/consume/model/EcConsumeInfo;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v13

    :cond_8
    const/16 v32, 0x0

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    move-object v8, v2

    move-object v1, v2

    goto/16 :goto_4

    :cond_b
    const-wide/16 v16, -0x1

    goto/16 :goto_3

    :cond_c
    move-object v0, v2

    goto/16 :goto_1

    :cond_d
    move-object/from16 p0, v2

    goto/16 :goto_2
.end method
