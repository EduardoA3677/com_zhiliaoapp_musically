.class public final LX/0kql;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    const/4 v11, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    const-string v5, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v4 .. v10}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    const/4 v1, 0x0

    move-object v7, v5

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;-><init>(ZIILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v7, ""

    move v6, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;-><init>(ZLjava/util/List;Ljava/util/List;Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;ZLjava/lang/String;)V

    sput-object v0, LX/0kql;->LIZ:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0kql;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)LX/0kqu;
    .locals 2

    new-instance v1, LX/0kqu;

    invoke-direct {v1}, LX/0kqu;-><init>()V

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->starlingKey:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;->openSettingsTitleStarlingKey:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0kql;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqu;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->starlingKey:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;->openSettingsContentStarlingKey:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0kql;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqu;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->starlingKey:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiStarlingModel;->openSettingsContentBoldStarlingKey:Ljava/lang/String;

    invoke-static {p0, v0}, LX/0kql;->LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0kqu;->LIZJ:Ljava/lang/String;

    return-object v1
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;
    .locals 1

    sget-object v0, LX/0kql;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    return-object v0
.end method

.method public static LIZJ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp3_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123573

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp1_header"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12356f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp10_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12356d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp_btn1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12357a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp_btn2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12357b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v0, "integrateGPSPopup_poiDetailPage_bottomToast_desc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12356c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    const-string v0, "integrateGPSPopup_poiDetailPage_bottomToast_btn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12356b

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp2_bodyPlaceholder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123571

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp1_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12356e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp2_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123570

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp3_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123572

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp4_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123574

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp5_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123575

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_d
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp6_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123576

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_e
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp7_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123577

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp8_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123578

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_10
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp9_body"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f123579

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp_graphicLabel1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12357c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_12
    const-string v0, "integrateGPSPopup_poiDetailPage_popUp_graphicLabel2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f12357d

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_2
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ee231fc -> :sswitch_0
        -0x4ea48bba -> :sswitch_1
        -0x3a76ff89 -> :sswitch_2
        -0x33c837d7 -> :sswitch_3
        -0x33c837d6 -> :sswitch_4
        -0xac6474b -> :sswitch_5
        -0x89b1048 -> :sswitch_6
        0x2dca26d9 -> :sswitch_7
        0x6c0fe59b -> :sswitch_8
        0x6dc4be3a -> :sswitch_9
        0x6f7996d9 -> :sswitch_a
        0x712e6f78 -> :sswitch_b
        0x72e34817 -> :sswitch_c
        0x749820b6 -> :sswitch_d
        0x764cf955 -> :sswitch_e
        0x7801d1f4 -> :sswitch_f
        0x79b6aa93 -> :sswitch_10
        0x7cd4a471 -> :sswitch_11
        0x7cd4a472 -> :sswitch_12
    .end sparse-switch
.end method

.method public static LIZLLL()LX/0kqv;
    .locals 2

    new-instance v1, LX/0kqv;

    invoke-direct {v1}, LX/0kqv;-><init>()V

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->frequency:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->popupShowOnce:Z

    iput-boolean v0, v1, LX/0kqv;->LIZ:Z

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->frequency:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->popupFrequencyDays:I

    iput v0, v1, LX/0kqv;->LIZIZ:I

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->frequency:Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;

    iget v0, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSFrequency;->popupMaxCloseCount:I

    iput v0, v1, LX/0kqv;->LIZJ:I

    return-object v1
.end method

.method public static LJ()LX/0ZQ3;
    .locals 2

    invoke-static {}, LX/0kql;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/PoiDetailGPSConfigModel;->openSettingsStyle:Ljava/lang/String;

    const-string v0, "popup"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0ZQ3;->POPUP:LX/0ZQ3;

    return-object v0

    :cond_0
    const-string v0, "intro"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0ZQ3;->INTRO:LX/0ZQ3;

    return-object v0

    :cond_1
    sget-object v0, LX/0ZQ3;->POPUP:LX/0ZQ3;

    return-object v0
.end method
