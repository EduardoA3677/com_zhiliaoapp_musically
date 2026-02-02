.class public final LX/11TA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11TA;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QRs<",
            "Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11TA;

    invoke-direct {v0}, LX/11TA;-><init>()V

    sput-object v0, LX/11TA;->LIZ:LX/11TA;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/11TA;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    sget-object v0, LX/11T9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->LIZ:LX/11T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/11T7;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->fetchPrivacyRestriction(Ljava/lang/String;)LX/0aLQ;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "scenario"

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS153S0100000_31;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LY/AfS153S0100000_31;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0153;->LL:LX/0153;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;
    .locals 2

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPopupAgreement()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPostRecord()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsAgreementRecord;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static LIZJ(ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;
    .locals 5

    invoke-static {}, LX/11TE;->LIZ()Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionResponse;->getPrivacySettingsRestriction()Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p1}, LX/11TV;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestriction;ILjava/lang/String;)Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string v0, "group_chat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;

    const/4 v4, 0x0

    const/4 p1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p0, v3

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/tiktok/tpsc/model/PrivacySettingsRestrictionItem;-><init>(IILjava/util/List;II)V

    return-object v1
.end method

.method public static LIZLLL(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/11T9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;

    const/16 v0, 0xc

    invoke-static {v1, p1, v2, v3, v0}, LX/11T8;->LIZ(Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;Ljava/lang/String;ILjava/util/Map;I)LX/0aLQ;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/11T9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;

    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->LIZ:LX/11T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11T7;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->updateAgreement(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/tiktok/tpsc/privacy/account/restriction/RestrictionApi;->LIZ:LX/11T7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/11T7;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0ocp;->LIZIZ(LX/0aLQ;Ljava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    sget-object v1, LX/0154;->LL:LX/0154;

    sget-object v0, LX/0155;->LL:LX/0155;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, LX/11TE;->LIZ:LX/11TO;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0, p1}, LX/11TE;->LIZLLL(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
