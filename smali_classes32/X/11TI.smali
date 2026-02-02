.class public final LX/11TI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11TI;

    invoke-direct {v0}, LX/11TI;-><init>()V

    sput-object v0, LX/11TI;->LIZ:LX/11TI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/util/Map;)LX/0aJi;
    .locals 1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11T3;->LIZ(Ljava/util/Map;)LX/0aJi;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/11TI;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p0}, LX/11TA;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 2

    const v0, 0x21861

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x21862

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v0

    invoke-static {p0, p1, p2}, LX/11T2;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void
.end method

.method public static LJ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;
    .locals 1

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11TA;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPopupAgreementV2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->propsInt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :cond_0
    return-object v0
.end method

.method public static LJI()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;
    .locals 7

    invoke-static {}, LX/11TR;->LIZ()LX/11TL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11TJ;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget-object v2, LX/11TJ;->LIZ:LX/11TO;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privacy_user_interaction_video_count_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/11TR;->LIZJ()LX/0ocq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ocq;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/11TO;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    invoke-static {}, LX/11X2;->LIZ()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    goto :goto_1

    :cond_0
    move-object v0, v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v5

    :goto_1
    sput-object v0, LX/11TJ;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    :cond_1
    sget-object v6, LX/11TJ;->LIZJ:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->comment:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    if-eqz v0, :cond_5

    new-instance v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;-><init>(II)V

    :goto_2
    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->duet:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    if-eqz v0, :cond_4

    new-instance v3, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;-><init>(II)V

    :goto_3
    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->stitch:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;-><init>(II)V

    :goto_4
    iget-object v0, v6, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;->contentReusePermission:Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    if-eqz v0, :cond_2

    new-instance v5, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->onCount:I

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;->offCount:I

    invoke-direct {v5, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;-><init>(II)V

    :cond_2
    new-instance v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/InteractionVideoCount;-><init>(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/VideoCount;)V

    return-object v0

    :cond_3
    move-object v2, v5

    goto :goto_4

    :cond_4
    move-object v3, v5

    goto :goto_3

    :cond_5
    move-object v4, v5

    goto :goto_2

    :cond_6
    return-object v5
.end method

.method public static LJII()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;
    .locals 5

    invoke-static {}, LX/11TR;->LIZ()LX/11TL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TJ;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;

    iget v3, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->download:I

    iget v2, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->duet:I

    iget v1, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->stitch:I

    iget v0, v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;->contentReusePermission:I

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/effectcount/NoPAControlSettings;-><init>(IIII)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public static LJIIIIZZ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 1

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/11TA;->LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;
    .locals 1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TF;->LIZJ()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacyUserSettingsV2;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/11TA;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;->status:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIIJJI(ILjava/lang/String;Ljava/util/Map;)LX/0aE4;
    .locals 3

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/11T9;->LIZ(ILjava/lang/String;Ljava/util/Map;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS4S1001000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LY/AfS4S1001000_31;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(LX/11TI;Ljava/lang/String;I)LX/0aFx;
    .locals 2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1, v1}, LX/11T9;->LIZ(ILjava/lang/String;Ljava/util/Map;)LX/0aFx;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILIIL(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPopupAgreementV2()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;

    if-eqz v5, :cond_1

    new-instance v4, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;

    new-instance v3, Ljava/util/HashMap;

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->propsInt:Ljava/util/Map;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->extra:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->props:Ljava/lang/String;

    invoke-direct {v4, v3, v2, v1}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecordV2;->propsInt:Ljava/util/Map;

    const-string v1, "status"

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, p0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->privacySettingsRestriction:Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    iget-object v4, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->popupAgreement:Ljava/util/Map;

    iget-object v6, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->postRecord:Ljava/util/Map;

    iget-boolean p0, v2, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->logReportEnable:Z

    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->copy(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/11TE;->LJ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;)V

    :cond_1
    return-void
.end method

.method public static LJIILJJIL(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/11TR;->LIZIZ()LX/11TA;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/11TA;->LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static LJIILL(IILjava/lang/String;)LX/0aE5;
    .locals 1

    invoke-static {}, LX/11TR;->LIZLLL()LX/11T3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LX/11T3;->LIZLLL(IILjava/lang/String;)LX/0aE5;

    move-result-object v0

    return-object v0
.end method
