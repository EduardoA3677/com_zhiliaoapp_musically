.class public final LX/0NMC;
.super LX/0NM9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0NM9<",
        "LX/0NLu;",
        ">;"
    }
.end annotation


# static fields
.field public static final LJ:LX/0NMC;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0NMC;

    invoke-direct {v0}, LX/0NMC;-><init>()V

    sput-object v0, LX/0NMC;->LJ:LX/0NMC;

    const/16 v0, 0x1a1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0NMC;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0NM9;-><init>()V

    return-void
.end method

.method public static LJIILLIIL(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NMH;LX/0NMv;)LX/0aFx;
    .locals 12

    sget-object v0, LX/0NNc;->LIZ:Ljava/lang/String;

    move-object v4, p3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v0, LX/0NNc;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cla_realtime_["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]_["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0NNc;->LIZIZ:LX/0NqK;

    invoke-virtual {v0, v8}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-wide v5, p0

    if-eqz v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/0NMK;

    invoke-direct/range {v3 .. v10}, LX/0NMK;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/lang/String;LX/0NMv;LX/0NMH;)V

    invoke-static {v3}, LX/0aLQ;->LJIJJ(LX/03Dv;)LX/0aMR;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object p3

    :try_start_0
    invoke-static {}, LX/0NBs;->LIZ()Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;

    move-result-object v11

    if-eqz v11, :cond_1

    move-object/from16 p4, p4

    move-wide p0, v5

    move-object p2, v7

    invoke-interface/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/translation/api/ObservableTranslationApi$ITranslationAPI;->getClaSubtitlesTranslations(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    sget-object v1, LX/0aDH;->LL:LX/0aDH;

    :cond_2
    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0NNb;

    invoke-direct {v0, v8}, LX/0NNb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    new-instance v11, LX/0NMD;

    move-object p0, v4

    move-object p1, v10

    move-object p2, v9

    move-object p3, v7

    move-wide/from16 p4, v5

    invoke-direct/range {v11 .. v17}, LX/0NMD;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NMH;LX/0NMv;Ljava/lang/String;J)V

    invoke-virtual {v0, v11}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LJIJJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v1, p0

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LX/0NN9;->FAILURE:LX/0NN9;

    const-string p0, "realtime_caption_network_failure"

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v9, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p1, v5

    invoke-interface/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJFF(Ljava/lang/String;Ljava/lang/String;LX/0NN9;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0NMH;Z)V
    .locals 15

    if-nez p6, :cond_0

    return-void

    :cond_0
    move-object v4, p0

    invoke-static {v4}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p6 .. p6}, LX/0NMH;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "land_on_item"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v10, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    :goto_0
    if-nez p4, :cond_4

    sget-object v0, LX/0NME;->LAND_ON_ITEM:LX/0NME;

    if-ne v10, v0, :cond_4

    sget-object v0, LX/0N2t;->LIZIZ:LX/0N2t;

    invoke-virtual {v0, v4}, LX/0N2t;->qe(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const-string v0, "translation_toggle_caption"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/0NME;->TOGGLE_ENABLE:LX/0NME;

    goto :goto_0

    :cond_3
    sget-object v10, LX/0NME;->SWITCH_LANGUAGE:LX/0NME;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v8

    if-eqz p4, :cond_5

    sget-object v9, LX/0N0X;->REALTIME:LX/0N0X;

    :goto_1
    const/4 v12, 0x1

    const/4 p0, 0x0

    move/from16 v13, p7

    move-object/from16 v6, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p1

    move/from16 v11, p5

    move v14, v12

    invoke-interface/range {v3 .. v15}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0N0X;LX/0NME;ZZZZZ)V

    return-void

    :cond_5
    sget-object v9, LX/0N0X;->OFFLINE:LX/0N0X;

    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic LIZJ()LX/0NMj;
    .locals 1

    nop

    sget-object v0, LX/0NMC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMj;

    return-object v0
.end method

.method public final bridge synthetic LIZLLL(Ljava/lang/Object;)LX/0NM6;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    nop

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    return-object v0

    :cond_0
    sget-object v0, LX/0NM6;->RT_CAPTIONS:LX/0NM6;

    return-object v0
.end method

.method public final LJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {p1}, LX/0Mzj;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    const-string v0, "CaptionTranslationRepo"

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;LX/0NMu;LX/0NMH;)V
    .locals 10

    move-object v2, p1

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    check-cast p2, LX/0NLu;

    iget-object v3, p2, LX/0NLu;->LIZJ:Ljava/lang/String;

    iget v0, p2, LX/0NLu;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget-wide v0, p2, LX/0NLu;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p2, LX/0NLu;->LIZLLL:Z

    iget-boolean v7, p2, LX/0NLu;->LJI:Z

    iget-boolean v9, p2, LX/0NLu;->LJIIIZ:Z

    move-object v8, p3

    invoke-static/range {v2 .. v9}, LX/0NMC;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0NMH;Z)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/0NMC;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/0NMH;Ljava/lang/String;LX/0NMv;Ljava/lang/String;)LX/0aLQ;
    .locals 27

    move-object/from16 v11, p1

    check-cast v11, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    nop

    if-eqz v11, :cond_a

    invoke-static {v11}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    :goto_0
    invoke-static {v11}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v0

    move-object/from16 v10, p4

    move-object/from16 v12, p3

    move-object/from16 v3, p2

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    new-instance v14, LX/0NLu;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v15

    :goto_1
    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LX/0NNH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Z

    move-result v21

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getClaSubtitleId()J

    move-result-wide v22

    :goto_2
    const/4 v7, 0x0

    if-eqz v10, :cond_7

    const/16 v25, 0x1

    :goto_3
    const/4 v13, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v26

    :cond_0
    move-object v1, v14

    move-object/from16 v17, v12

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v24, v16

    invoke-direct/range {v14 .. v26}, LX/0NLu;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZJLjava/lang/Integer;ZLjava/lang/String;)V

    nop

    sget-object v0, LX/0NMC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NMj;

    invoke-virtual {v0, v1, v11, v12}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v17, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getSubId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    :cond_1
    move-object/from16 v16, v17

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getClaSubtitleId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object/from16 v17, v0

    :cond_3
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, LX/0NNH;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;)Z

    move-result v19

    :goto_4
    move-object v14, v11

    move-object v15, v12

    move/from16 v18, v6

    move-object/from16 v20, v3

    move/from16 v21, v6

    invoke-static/range {v14 .. v21}, LX/0NMC;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0NMH;Z)V

    if-eqz v3, :cond_5

    sget-object v4, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;->getVariant()Ljava/lang/String;

    move-result-object v13

    :cond_4
    const/4 v5, 0x1

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-interface/range {v3 .. v17}, LX/0NMH;->LIZIZ(LX/0NM6;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0

    :cond_6
    const/16 v19, 0x0

    goto :goto_4

    :cond_7
    const/16 v25, 0x0

    goto :goto_3

    :cond_8
    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_a
    sget-object v2, LX/0NM6;->RT_CAPTIONS:LX/0NM6;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/0N3B;->LIZIZ:LX/0N3B;

    invoke-virtual {v1}, LX/0N3B;->LLIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, LX/0N3B;->LLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    nop

    sget-object v0, LX/0NMC;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {v11, v12}, LX/0NMF;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v11}, LX/0Mzj;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v0, LX/0NMC;->LJ:LX/0NMC;

    const-string v13, ""

    const-string v14, ""

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v3

    move/from16 v18, v16

    invoke-static/range {v11 .. v18}, LX/0NMC;->LJIJJLI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0NMH;Z)V

    move-object/from16 v8, p5

    move-object v6, v12

    move-object v7, v11

    move-object v9, v3

    invoke-static/range {v4 .. v10}, LX/0NMC;->LJIILLIIL(JLjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0NMH;LX/0NMv;)LX/0aFx;

    move-result-object v0

    return-object v0

    :cond_c
    const-string v4, "CAPTION_NO_SUBTITLE_ID"

    sget-object v5, LX/0NMt;->CLIENT_ERROR:LX/0NMt;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v2 .. v10}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0NMC;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    const-string v4, "CAPTION_RT_TRANSLATION_NOT_SUPPORTED"

    sget-object v5, LX/0NMt;->CLIENT_ERROR:LX/0NMt;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v2 .. v10}, LX/0NMr;->LJIIJJI(LX/0NM6;LX/0NMH;Ljava/lang/String;LX/0NMt;LX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/0NMC;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;JLjava/lang/String;Ljava/lang/String;LX/0NMv;LX/0NMH;Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;Z)V
    .locals 24

    sget-object v0, LX/0NNc;->LIZ:Ljava/lang/String;

    move-object/from16 v8, p4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    xor-long p2, p2, v0

    invoke-static/range {p2 .. p3}, LX/0zWO;->LIZ(J)LX/0zWP;

    move-result-object v0

    invoke-virtual {v0}, LX/0zWM;->nextInt()I

    move-result v6

    invoke-static {}, LX/0NNH;->LIZ()Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;

    move-result-object v3

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v8, v0}, Lcom/ss/android/ugc/aweme/service/ICLAPerfETService;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/0NLu;

    const/4 v9, 0x1

    const/4 v1, 0x0

    move-object/from16 v0, p8

    if-eqz v0, :cond_b

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->aiLabTime:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->translationCacheTime:Ljava/lang/Integer;

    :goto_0
    const/4 v12, 0x0

    int-to-long v13, v6

    if-eqz v0, :cond_a

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_1
    move-object/from16 v18, p6

    if-eqz v18, :cond_9

    const/16 v16, 0x1

    :goto_2
    if-eqz v0, :cond_8

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->variant:Ljava/lang/String;

    :goto_3
    move-object v3, v5

    move-object/from16 v7, p5

    move-object/from16 v17, v4

    invoke-direct/range {v5 .. v17}, LX/0NLu;-><init>(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZJLjava/lang/Integer;ZLjava/lang/String;)V

    sget-object v4, LX/0NNC;->LJ:LX/05ta;

    invoke-static {}, LX/0Mmg;->LIZ()LX/0QUr;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "CaptionTranslationRepo"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", setCache, aweme="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", targetLang="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", key="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    nop

    sget-object v4, LX/0NMC;->LJFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    invoke-static {v2, v8}, LX/0NMF;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", cacheValue="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x7d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0QUr;->LJ(Ljava/lang/String;)V

    nop

    sget-object v4, LX/0NMC;->LJFF:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0NMj;

    invoke-virtual {v4, v3, v2, v8}, LX/0NMj;->LJFF(LX/0NMu;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->perfMetrics:Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;

    :goto_4
    nop

    invoke-static {v2}, LX/0Mzx;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/CaptionItemModel;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v14, LX/0NM6;->OFFLINE_CAPTIONS:LX/0NM6;

    :goto_5
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->translatedContent:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_6
    if-eqz p9, :cond_2

    const-string v19, "client"

    :goto_7
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerTransTime()Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getAiLabTransTime()Ljava/lang/Integer;

    move-result-object v21

    :goto_8
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/translation/model/RealtimeCaptionsTranslationResult;->variant:Ljava/lang/String;

    :cond_1
    const/16 v23, 0x18

    move-object/from16 v15, p7

    move-object/from16 v13, p0

    move/from16 v17, v12

    move-object/from16 v22, v1

    invoke-static/range {v13 .. v23}, LX/0NMr;->LJIILIIL(LX/0NMr;LX/0NM6;LX/0NMH;Ljava/lang/Integer;ZLX/0NMv;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/translation/model/PerfMetric;->getServerCacheType()Ljava/lang/String;

    move-result-object v19

    goto :goto_7

    :cond_3
    move-object/from16 v19, v1

    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v21, v1

    goto :goto_8

    :cond_5
    move-object/from16 v16, v1

    goto :goto_6

    :cond_6
    sget-object v14, LX/0NM6;->RT_CAPTIONS:LX/0NM6;

    goto :goto_5

    :cond_7
    move-object v3, v1

    goto :goto_4

    :cond_8
    move-object v4, v1

    goto/16 :goto_3

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v15, v1

    goto/16 :goto_1

    :cond_b
    move-object v10, v1

    move-object v11, v1

    goto/16 :goto_0
.end method
