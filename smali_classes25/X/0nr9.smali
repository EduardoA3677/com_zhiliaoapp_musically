.class public final LX/0nr9;
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
.field public final LIZ:Landroid/app/Activity;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:LX/0QEu;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0Qfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0QEu;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0nr9;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0nr9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0nr9;->LIZJ:LX/0QEu;

    iput-object p4, p0, LX/0nr9;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Qfd;

    invoke-direct {v0, p0}, LX/0Qfd;-><init>(LX/0nr9;)V

    iput-object v0, p0, LX/0nr9;->LJ:LX/0Qfd;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0nmm;
    .locals 1

    iget-object v0, p0, LX/0nr9;->LJ:LX/0Qfd;

    return-object v0
.end method

.method public final LIZIZ()LX/04fF;
    .locals 6

    new-instance v4, LX/04fF;

    const/4 v0, 0x2

    new-array v5, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/0nr9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

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

    aput-object v1, v5, v0

    iget-object v0, p0, LX/0nr9;->LIZJ:LX/0QEu;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0QEu;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "mask"

    const-string v0, "restricted_mode"

    invoke-direct {v4, v1, v0, v2}, LX/04fF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v4
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

    iget-object v0, p0, LX/0nr9;->LIZ:Landroid/app/Activity;

    invoke-direct {v1, v0, p2, p0}, LX/0nqq;-><init>(Landroid/content/Context;LX/0nqr;LX/0nmj;)V

    return-object v1
.end method

.method public final LJ()LX/0nml;
    .locals 31
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

    move-object/from16 v3, p0

    if-eqz v0, :cond_13

    new-instance v21, LX/0nrI;

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, LX/0nrI;-><init>(LX/0nr9;)V

    new-instance v1, LX/0nrE;

    iget-object v0, v3, LX/0nr9;->LIZ:Landroid/app/Activity;

    iget-object v2, v3, LX/0nr9;->LIZJ:LX/0QEu;

    const-string v20, ""

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0QEu;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v2

    if-nez v19, :cond_1

    :cond_0
    move-object/from16 v19, v20

    :cond_1
    iget-object v2, v3, LX/0nr9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-object/from16 v30, v2

    invoke-virtual {v3}, LX/0nr9;->LJI()Z

    move-result v18

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v17

    if-eqz v17, :cond_12

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPolicyModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x0

    :goto_0
    xor-int/lit8 v16, v2, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IAccountUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    if-eqz v17, :cond_11

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getBirthdayEditModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const-string v13, "aweme_type"

    const-string v9, "scenario"

    const-string v8, "item_id"

    const-string v7, "button_clicked"

    const-string v14, "1"

    if-eqz v3, :cond_e

    new-instance v11, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    const v2, 0x7f12592d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    const-string v24, "content_classification_login"

    const-string v25, "constSecondary"

    new-instance v10, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v12, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const/4 v6, 0x0

    const-string v5, "click_button_on_cc_mask"

    const/4 v2, 0x4

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "log_in"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v4, v3

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v12, v6, v5, v3, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v2, "rm_sign_up"

    invoke-direct {v3, v2, v6}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v12, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    new-instance v24, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v28, "icon_large_protection"

    const-string v29, "ConstTextInverse5"

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    invoke-direct/range {v24 .. v29}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    move-object/from16 v3, v20

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    const v2, 0x7f12191d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-direct {v8, v3, v4}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v3, v20

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    const v2, 0x7f12191e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    new-instance v7, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;

    invoke-direct {v7, v3, v4}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v16, :cond_b

    new-instance v4, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPolicyModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v26

    :goto_3
    const-string v27, "content_classification_policy_link"

    new-instance v11, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v12, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    sget-object v13, LX/0B1v;->LIZ:LX/0B1v;

    new-instance v10, Lcom/ss/android/ugc/tiktok/tuc/platform/handler/SchemaModel;

    const/4 v2, 0x3

    new-array v9, v2, [Lkotlin/Pair;

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getContentClassificationMaskInfo()Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getPolicyModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object/from16 v6, v20

    :cond_a
    new-instance v3, Lkotlin/Pair;

    const-string v2, "url"

    invoke-direct {v3, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v9, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "hide_nav_bar"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v9, v2

    new-instance v3, Lkotlin/Pair;

    const-string v2, "hide_status_bar"

    invoke-direct {v3, v2, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v9, v2

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "//webview"

    invoke-direct {v10, v2, v3}, Lcom/ss/android/ugc/tiktok/tuc/platform/handler/SchemaModel;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "navigation"

    invoke-direct {v12, v2, v3}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v11, v5, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    const/16 v30, 0x0

    move-object/from16 v25, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v11

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    :cond_b
    new-instance v6, Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "BGCreation"

    invoke-direct {v6, v3, v5, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v18, :cond_c

    const v2, 0x7f12191c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v3, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v29, "icon_chevron_up_double_fill"

    const-string v30, "ConstTextInverse4"

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    invoke-direct/range {v25 .. v30}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;

    invoke-direct {v2, v3, v9}, Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Ljava/lang/String;)V

    :goto_4
    new-instance v3, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v2

    invoke-direct/range {v22 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCIconData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCLinkTextData;Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;Ljava/util/List;Lcom/ss/android/ugc/tiktok/tuc/model/TUCBackgroundData;Lcom/ss/android/ugc/aweme/feed/model/tuc/MaskExtraTipData;)V

    move-object/from16 v2, v19

    invoke-direct {v1, v0, v2, v3}, LX/0nrE;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/tuc/TUCMaskData;)V

    iget-object v2, v1, LX/0nrE;->LIZLLL:LX/0nrP;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/0nrP;->LIZJ:LX/01HS;

    return-object v1

    :cond_c
    move-object v2, v5

    goto :goto_4

    :cond_d
    const/16 v26, 0x0

    goto/16 :goto_3

    :cond_e
    if-eqz v2, :cond_2

    new-instance v11, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;

    if-eqz v17, :cond_f

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/feed/model/VideoMaskInfo;->getBirthdayEditModule()Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/MaskExtraModule;->getBtnText()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_10

    :cond_f
    move-object/from16 v23, v20

    :cond_10
    const-string v24, "content_classification_edit_age"

    const-string v25, "constSecondary"

    new-instance v10, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;

    new-instance v12, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;

    const/4 v6, 0x0

    const-string v5, "click_button_on_cc_mask"

    const/4 v2, 0x4

    new-array v4, v2, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "update_bd"

    invoke-direct {v3, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v4, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v8, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v4, v3

    new-instance v3, Lkotlin/Pair;

    const-string v2, "4"

    invoke-direct {v3, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual/range {v30 .. v30}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v13, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v3, v4, v2

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v12, v6, v5, v3, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;

    const-string v2, "rm_update_bd"

    invoke-direct {v3, v2, v6}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCActionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v10, v12, v2}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;-><init>(Lcom/ss/android/ugc/tiktok/tuc/model/TUCEventData;Ljava/util/List;)V

    const/16 v27, 0x0

    move-object/from16 v22, v11

    move-object/from16 v26, v10

    invoke-direct/range {v22 .. v27}, Lcom/ss/android/ugc/tiktok/tuc/model/TUCButtonData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/tiktok/tuc/model/TUCProcessData;Z)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_13
    new-instance v1, LX/0nqu;

    invoke-direct {v1, v3}, LX/0nqu;-><init>(LX/0nr9;)V

    return-object v1
.end method

.method public final LJFF(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "button_clicked"

    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0nr9;->LIZJ:LX/0QEu;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0QEu;->LIZ:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_from"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0nr9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "item_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v3, v0

    iget-object v0, p0, LX/0nr9;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "aweme_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_button_on_cc_mask"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, LX/0nr9;->LIZJ:LX/0QEu;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0QEu;->LIZ:Ljava/lang/String;

    :goto_0
    const-string v0, "homepage_hot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0nr9;->LIZJ:LX/0QEu;

    iget v0, v1, LX/0QEu;->LIZIZ:I

    if-nez v0, :cond_1

    iget v1, v1, LX/0QEu;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
