.class public final LX/0NMy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0N0X;

.field public final synthetic LLILZIL:LX/0NME;

.field public final synthetic LLILZLL:Z

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Z

.field public final synthetic LLJ:Z

.field public final synthetic LLJI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/0NMy;->LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iput-object p2, p0, LX/0NMy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0NMy;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0NMy;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0NMy;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0NMy;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0NMy;->LLILZ:LX/0N0X;

    iput-object p8, p0, LX/0NMy;->LLILZIL:LX/0NME;

    iput-boolean p9, p0, LX/0NMy;->LLILZLL:Z

    iput-boolean p10, p0, LX/0NMy;->LLIZ:Z

    iput-boolean p11, p0, LX/0NMy;->LLIZLLLIL:Z

    iput-boolean p12, p0, LX/0NMy;->LLJ:Z

    iput-boolean p13, p0, LX/0NMy;->LLJI:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 33

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0NMy;->LL:Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;

    iget-object v10, v1, LX/0NMy;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v14, v1, LX/0NMy;->LLILL:Ljava/lang/String;

    iget-object v15, v1, LX/0NMy;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v1, LX/0NMy;->LLILLJJLI:Ljava/lang/String;

    iget-object v8, v1, LX/0NMy;->LLILLL:Ljava/lang/String;

    iget-object v6, v1, LX/0NMy;->LLILZ:LX/0N0X;

    iget-object v12, v1, LX/0NMy;->LLILZIL:LX/0NME;

    iget-boolean v11, v1, LX/0NMy;->LLILZLL:Z

    iget-boolean v0, v1, LX/0NMy;->LLIZ:Z

    move/from16 v32, v0

    iget-boolean v7, v1, LX/0NMy;->LLIZLLLIL:Z

    iget-boolean v9, v1, LX/0NMy;->LLJ:Z

    iget-boolean v13, v1, LX/0NMy;->LLJI:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJ()LX/01Aq;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/01Aq;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0NMX;->LIZ:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/16 v24, 0x0

    :goto_1
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/0N0X;->REALTIME:LX/0N0X;

    if-ne v6, v0, :cond_10

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-object v4, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIJ:Ljava/lang/String;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    new-instance v1, LX/0NN1;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJ()LX/01Aq;

    move-result-object v0

    new-instance v17, LX/0NN5;

    invoke-virtual {v6}, LX/0N0X;->getValue()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v12}, LX/0NME;->getValue()Ljava/lang/String;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static {v10}, LX/0Mzj;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v28

    invoke-virtual {v6}, LX/0N0X;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v16, :cond_6

    invoke-static {v10}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSourceTag()Ljava/lang/String;

    move-result-object v29

    :goto_3
    invoke-static {v10}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSourceTag()Ljava/lang/String;

    move-result-object v30

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    move-object/from16 v10, v17

    move-object/from16 v7, v23

    move-object v6, v14

    move-object/from16 v21, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v5

    invoke-direct/range {v17 .. v31}, LX/0NN5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIJJI:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIJJ:LX/06dh;

    move-object v12, v1

    move-object v13, v0

    move-object v14, v10

    move-object/from16 v16, v11

    move/from16 v17, v32

    invoke-direct/range {v12 .. v17}, LX/0NN1;-><init>(LX/01Aq;LX/0NN5;ZLX/06dh;Z)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, LX/0NN0;

    invoke-direct {v5, v2}, LX/0NN0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0NNI;

    iput-object v5, v1, LX/0NN1;->LJII:LX/0NNI;

    :cond_3
    const/4 v5, 0x0

    iput-boolean v5, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJFF:Z

    if-nez v9, :cond_8

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x5f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIIZILJ:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/16 v30, 0x0

    goto :goto_4

    :cond_5
    const/16 v29, 0x0

    goto :goto_3

    :cond_6
    const-string v6, "realtime"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v10}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSourceTag()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_3

    :cond_7
    const/16 v29, 0x0

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0x5f

    :cond_9
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v15, :cond_a

    invoke-virtual {v11}, LX/06dh;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iput-object v4, v1, LX/0NN1;->LJI:Ljava/lang/Long;

    :cond_a
    const-class v13, Lcom/ss/android/ugc/aweme/cla/et/newet/ClaPerfCaptionLoadStartEvent;

    iget-object v11, v1, LX/0NN1;->LJIIJ:LX/0N2p;

    new-instance v9, LX/0Mym;

    invoke-direct {v9}, LX/0Mym;-><init>()V

    const/16 v4, 0x18

    const/4 v12, 0x0

    invoke-static {v13, v11, v9, v12, v4}, LX/0Mmc;->LJ(Ljava/lang/Class;LX/0Mgr;LX/0Mme;Ljava/util/List;I)V

    sget-object v4, LX/0NNC;->LJ:LX/05ta;

    if-eqz v0, :cond_b

    iget-object v11, v0, LX/01Aq;->LL:Ljava/lang/String;

    if-nez v11, :cond_c

    :cond_b
    const-string v11, ""

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "onLoadStart, awemeId: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    iget-object v12, v0, LX/01Aq;->LL:Ljava/lang/String;

    :cond_d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", commonParams: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", startParams: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "caption_load_start"

    invoke-static {v11, v0, v4}, LX/0Mmg;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJIILLIIL:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NNA;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/0NNA;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2, v7, v0}, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJJII(LX/0NNA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)LX/0NNA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0NN1;->LIZIZ(LX/0NNA;)V

    iget-object v0, v1, LX/0NN1;->LJIIIZ:LX/0NN6;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0NN6;->LLJ:Ljava/lang/Integer;

    if-eqz v2, :cond_e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/service/perfetservice/ICLAPerfETServiceImpl;->LJI:LX/0NN1;

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCaptionLoadStart: trigger pending load end; subid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_f
    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_10
    move-object v4, v14

    goto/16 :goto_2

    :cond_11
    const/16 v24, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "ICLAPerfETServiceImpl@5c43.onCaptionLoadStart$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0NMy;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
