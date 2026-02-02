.class public final LX/0nrA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0nmj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0nmj<",
        "LX/0nqr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0nr1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AFwS183S0000000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nrA;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nrA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nrA;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0nrA;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0nrA;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0nrA;->LJFF:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0nr1;

    invoke-direct {v0, p0}, LX/0nr1;-><init>(LX/0nrA;)V

    iput-object v0, p0, LX/0nrA;->LJI:LX/0nr1;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nrA;->LJI:LX/0nr1;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 6

    new-instance v5, LX/04fF;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0nrA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0nrA;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "mask"

    const-string v0, "photosensitive"

    invoke-direct {v5, v1, v0, v2}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v5
.end method

.method public final LIZJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0nmk<",
            "LX/0nqr;",
            ">;>;"
        }
    .end annotation

    const-class v0, LX/0nqq;

    return-object v0
.end method

.method public final LIZLLL(LX/0nmj;LX/04Vt;)LX/0nmk;
    .locals 2

    check-cast p2, LX/0nqr;

    new-instance v1, LX/0nqq;

    iget-object v0, p0, LX/0nrA;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p0}, LX/0nqq;-><init>(Landroid/content/Context;LX/0nqr;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0nml<",
            "LX/0nqr;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0Ak7;->LIZ()Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    new-instance v14, LX/0nrH;

    invoke-direct {v14, v2}, LX/0nrH;-><init>(LX/0nrA;)V

    new-instance v19, LX/0nrE;

    iget-object v0, v2, LX/0nrA;->LIZ:Landroid/content/Context;

    iget-object v1, v2, LX/0nrA;->LIZJ:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v2, LX/0nrA;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v21, v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIIJZLJL()I

    move-result v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const-string v4, "<br />\n<br />\n"

    if-ne v2, v1, :cond_0

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    const/4 v8, 0x0

    new-instance v22, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    const-string v7, "tuc_biz_ic_report_success"

    move-object/from16 v5, v22

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    const v1, 0x7f1241b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f1241b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1241b7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    :goto_0
    move-object/from16 v2, v19

    move-object/from16 v1, v29

    invoke-direct {v2, v0, v1, v13}, LX/0nrE;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0nrE;->LIZLLL:LX/0nrP;

    iput-object v14, v0, LX/0nrP;->LIZJ:LX/01HS;

    return-object v19

    :cond_0
    const/4 v1, 0x2

    new-instance v13, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    const/4 v2, 0x0

    new-instance v22, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    const-string v24, "tuc_biz_ic_photosensitive_content"

    move-object/from16 v20, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v18, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    const v3, 0x7f1241b9

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v3, v18

    invoke-direct {v3, v6, v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const v3, 0x7f1241b3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f1241b4

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3, v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-array v12, v1, [Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    new-instance v23, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const v3, 0x7f1241ba

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "watch_video"

    const-string v26, "primary"

    new-instance v10, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v9, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const-string v7, "tns_mask_layer_click_watch"

    new-array v6, v1, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v5, "scenario"

    const-string v4, "photosensitive"

    invoke-direct {v1, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v28, 0x0

    aput-object v1, v6, v28

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    const-string v17, ""

    if-nez v3, :cond_1

    move-object/from16 v3, v17

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v11, "group_id"

    invoke-direct {v1, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v2, v7, v3, v1}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v1, 0x2

    new-array v8, v1, [Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    new-instance v7, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    sget-object v16, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v6, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "photosensitive_videos_setting"

    invoke-direct {v6, v3, v1}, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ps_settings"

    invoke-direct {v7, v1, v6}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v8, v28

    new-instance v7, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v6, "watch"

    invoke-direct {v7, v6, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    aput-object v7, v8, v6

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v10, v9, v6}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v28}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    aput-object v23, v12, v28

    new-instance v23, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const v6, 0x7f1241b8

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, "skip_all"

    const-string v26, "constSecondary"

    new-instance v10, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v9, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const-string v8, "tns_mask_layer_click_skip"

    const/4 v6, 0x2

    new-array v7, v6, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v7, v28

    invoke-virtual/range {v21 .. v21}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    move-object/from16 v5, v17

    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    aput-object v4, v7, v5

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v2, v8, v5, v4}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const/4 v4, 0x2

    new-array v7, v4, [Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    new-instance v6, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    new-instance v5, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;

    move-object/from16 v4, v20

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/tiktok/tuc/mask/photosensitive/SetSettingParamModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v1, v3}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v7, v28

    new-instance v3, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v1, "skip"

    invoke-direct {v3, v1, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v3, v7, v4

    invoke-static {v7}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v9, v1}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    move-object/from16 v27, v10

    invoke-direct/range {v23 .. v28}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    aput-object v23, v12, v4

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v20 .. v28}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    goto/16 :goto_0

    :cond_3
    new-instance v19, LX/0nqy;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/0nqy;-><init>(LX/0nrA;)V

    return-object v19
.end method
