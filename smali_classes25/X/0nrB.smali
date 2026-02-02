.class public final LX/0nrB;
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

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:Ljava/lang/String;

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

.field public final LJI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0nr5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nrB;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nrB;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/0nrB;->LIZLLL:Ljava/lang/String;

    iput-object p5, p0, LX/0nrB;->LJ:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/0nrB;->LJFF:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0nrB;->LJI:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/0nr5;

    invoke-direct {v0, p0}, LX/0nr5;-><init>(LX/0nrB;)V

    iput-object v0, p0, LX/0nrB;->LJII:LX/0nr5;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nrB;->LJII:LX/0nr5;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 6

    new-instance v5, LX/04fF;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    iget-object v0, p0, LX/0nrB;->LIZLLL:Ljava/lang/String;

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

    const-string v0, "general"

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

    iget-object v0, p0, LX/0nrB;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0, p2, p0}, LX/0nqq;-><init>(Landroid/content/Context;LX/0nqr;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 32
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

    if-eqz v0, :cond_9

    new-instance v1, LX/0nrE;

    iget-object v7, v2, LX/0nrB;->LIZ:Landroid/content/Context;

    iget-object v0, v2, LX/0nrB;->LIZLLL:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/0nrB;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v22, v0

    new-instance v24, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "tuc_ic_not_suit_content"

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v8, v24

    move-object v11, v0

    move-object v12, v0

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v21, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v6, 0x2

    move-object/from16 v3, v21

    invoke-direct {v3, v4, v5}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v20, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getContent()Ljava/lang/String;

    move-result-object v5

    :goto_1
    move-object/from16 v4, v20

    move-object/from16 v3, v17

    invoke-direct {v4, v5, v3}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getGeneralMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v8

    const-string v19, ""

    const-string v5, "group_id"

    const-string v4, "general"

    const-string v3, "scenario"

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v18

    if-eqz v18, :cond_6

    new-instance v17, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v26

    const-string v27, "general_mask_link"

    new-instance v15, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v12, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const-string v9, "tns_mask_layer_click_learnmore"

    new-array v10, v6, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v10, v6

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object/from16 v6, v19

    :cond_0
    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v10, v6

    invoke-static {v10}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v12, v0, v9, v8, v6}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v14, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    sget-object v16, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v13, Lcom/ss/android/ugc/tiktok/tuc/platform/handler/MaskPopupWindowData;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;->getTitle()Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getPopWindow()Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/MaskPopWindow;->getContent()Ljava/util/List;

    move-result-object v10

    const/4 v6, 0x2

    :goto_3
    new-array v9, v6, [Lkotlin/Pair;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v6, v9, v8

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object/from16 v8, v19

    :cond_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v6, v9, v8

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    const-string v6, "tns_show_mask_layer_popup"

    invoke-direct {v13, v11, v10, v6, v8}, Lcom/ss/android/ugc/tiktok/tuc/platform/handler/MaskPopupWindowData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "popup"

    invoke-direct {v14, v6, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v15, v12, v6}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    const/16 v30, 0x1

    move-object/from16 v25, v17

    move-object/from16 v28, v0

    move-object/from16 v29, v15

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    const/4 v10, 0x2

    :goto_4
    new-array v6, v10, [Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const v8, 0x7f123856

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v9, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v11, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const-string v12, "tns_mask_layer_click_skip"

    new-array v13, v10, [Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    aput-object v10, v13, v8

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v8, v19

    :cond_2
    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    aput-object v10, v13, v8

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v11, v0, v12, v10, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v10, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v8, "skip"

    invoke-direct {v10, v8, v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v11, v8}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    new-instance v25, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const-string v27, "skip_video"

    const-string v28, "primary"

    const/16 v30, 0x0

    move-object/from16 v29, v9

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    aput-object v25, v6, v30

    const v8, 0x7f123857

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v26

    new-instance v8, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v9, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const-string v10, "tns_mask_layer_click_watch"

    const/4 v11, 0x2

    new-array v11, v11, [Lkotlin/Pair;

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v12, v11, v30

    invoke-virtual/range {v22 .. v22}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object/from16 v19, v3

    :cond_3
    new-instance v4, Lkotlin/Pair;

    move-object/from16 v3, v19

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v4, v11, v3

    invoke-static {v11}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v0, v10, v4, v3}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v4, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v3, "watch"

    invoke-direct {v4, v3, v0}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v8, v9, v3}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    new-instance v25, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const-string v27, "watch_video"

    const-string v28, "constSecondary"

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    const/4 v3, 0x1

    aput-object v25, v6, v3

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v25, v21

    move-object/from16 v26, v20

    move-object/from16 v27, v17

    move-object/from16 v29, v0

    move-object/from16 v30, v0

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    move-object/from16 v0, v31

    invoke-direct {v1, v7, v0, v3}, LX/0nrE;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;)V

    new-instance v3, LX/0nrJ;

    invoke-direct {v3, v2}, LX/0nrJ;-><init>(LX/0nrB;)V

    iget-object v0, v1, LX/0nrE;->LIZLLL:LX/0nrP;

    iput-object v3, v0, LX/0nrP;->LIZJ:LX/01HS;

    return-object v1

    :cond_4
    const/4 v6, 0x2

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v10, 0x2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v5, v17

    goto/16 :goto_1

    :cond_8
    move-object v4, v5

    goto/16 :goto_0

    :cond_9
    new-instance v1, LX/0nr2;

    invoke-direct {v1, v2}, LX/0nr2;-><init>(LX/0nrB;)V

    return-object v1
.end method
