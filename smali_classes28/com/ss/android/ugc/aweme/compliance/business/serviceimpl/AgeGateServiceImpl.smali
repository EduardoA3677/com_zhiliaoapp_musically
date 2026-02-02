.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/agegate/IAgeGateService;


# static fields
.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:LX/0taT;

.field public static LJFF:LX/0tad;

.field public static LJI:Z

.field public static LJII:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIIIZZ:Z


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;

.field public final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJII:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x1ad

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZIZ:LX/05ta;

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZJ:LX/05ta;

    return-void
.end method

.method public static LJIJI()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGateAction()I

    move-result v1

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJIJJ(Z)V
    .locals 4

    if-eqz p0, :cond_0

    sget-object v3, LX/0taS;->SHOWN:LX/0taS;

    :goto_0
    const-string v1, "age_gate"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "age_gate_state"

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGateAction()I

    move-result v1

    const-string v0, "age_gate_action"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {v2, p0, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "check_age_gate_status"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v3, LX/0taS;->NOT_SHOWN:LX/0taS;

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ()I
    .locals 3

    const-string v1, "age_gate"

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/keva/KevaImpl;->getRepo(Ljava/lang/String;I)Lcom/bytedance/keva/Keva;

    move-result-object v2

    sget-object v0, LX/0taS;->NOT_SHOWN:LX/0taS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "age_gate_state"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;LX/0taR;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIZ)V
    .locals 20

    sget-object v0, LX/0tag;->STATUS_TYPE_UNKNOWN:LX/0tag;

    invoke-virtual {v0}, LX/0tag;->getValue()I

    move-result v1

    const-string v8, "0"

    const-string v10, "1"

    const/4 v7, 0x1

    move/from16 v12, p4

    move/from16 v0, p12

    if-eq v0, v1, :cond_5

    if-eq v12, v7, :cond_5

    move-object v6, v8

    :goto_0
    const/4 v9, 0x0

    const/4 v5, 0x2

    if-ne v12, v5, :cond_4

    const/16 v19, 0x1

    :goto_1
    sget-boolean v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    if-nez v1, :cond_3

    const/4 v1, 0x4

    new-array v4, v1, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v2, "enter_method"

    const-string v1, "click_dob_from_manage_account"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v4, v9

    if-eqz v19, :cond_0

    move-object v8, v10

    :cond_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "has_birthday"

    invoke-direct {v2, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v7

    new-instance v2, Lkotlin/Pair;

    const-string v1, "can_edit"

    invoke-direct {v2, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v4, v5

    new-instance v3, Lkotlin/Pair;

    const-string v2, "user_type"

    const-string v1, "edit"

    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0shl;->LIZIZ(Ljava/util/Map;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJII:Ljava/util/Map;

    const-class v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v11, 0x0

    move v3, v2

    move v4, v2

    move-object v6, v11

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIJJ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/0X3I;->LLLLZIL(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v3

    new-instance v2, Ljava/util/Locale;

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0shl;->LIZIZ:LX/0shp;

    invoke-virtual {v1, v2}, LX/0shp;->setLocale(Ljava/util/Locale;)V

    sput-object p2, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    move-object/from16 v17, p8

    invoke-static/range {v17 .. v17}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "from_edit_age"

    move-object/from16 v4, p1

    if-nez v1, :cond_6

    const/4 v1, -0x1

    move/from16 v3, p10

    if-eq v3, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v5

    new-instance v7, LX/0taQ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJI()Z

    move-result v1

    invoke-direct {v7, v4, v2, v1}, LX/0taQ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v10, LX/0tfl;

    invoke-static/range {p3 .. p3}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-static/range {p5 .. p5}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    move-object/from16 v18, p9

    move-object/from16 v16, p7

    move-object v12, v10

    move-object v13, v4

    invoke-direct/range {v12 .. v19}, LX/0tfl;-><init>(Lcom/ss/android/ugc/aweme/setting/I18nSettingManageMyAccountActivity;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v6, LX/0shj;->EDIT:LX/0shj;

    new-instance v9, LX/0taW;

    move/from16 v18, p14

    move/from16 v17, p13

    move-object/from16 v13, p11

    move-object v12, v9

    move v14, v3

    move/from16 v15, v19

    move/from16 v16, v0

    invoke-direct/range {v12 .. v18}, LX/0taW;-><init>(Ljava/lang/String;IZIIZ)V

    const-class v12, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    const/16 v13, 0x20

    move-object v8, v4

    invoke-static/range {v5 .. v13}, LX/0shl;->LIZ(LX/0shl;LX/0shj;LX/0taB;Landroid/content/Context;LX/0she;LX/0taA;LX/0tal;Ljava/lang/Class;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v6, v10

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v1

    new-instance v3, LX/0taQ;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJI()Z

    move-result v0

    invoke-direct {v3, v4, v2, v0}, LX/0taQ;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    new-instance v7, LX/0tal;

    invoke-static/range {p3 .. p3}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-static/range {p5 .. p5}, LX/0tI2;->LIZ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v6, 0x0

    const/16 v17, 0x0

    move/from16 v13, p6

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, LX/0tal;-><init>(IILjava/util/Date;Ljava/util/Date;Ljava/lang/Boolean;Z)V

    sget-object v2, LX/0shj;->EDIT:LX/0shj;

    new-instance v5, LX/0taV;

    invoke-direct {v5}, LX/0taV;-><init>()V

    const-class v8, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    const/16 v9, 0x10

    invoke-static/range {v1 .. v9}, LX/0shl;->LIZ(LX/0shl;LX/0shj;LX/0taB;Landroid/content/Context;LX/0she;LX/0taA;LX/0tal;Ljava/lang/Class;I)V

    return-void
.end method

.method public final LJ(Landroid/app/Activity;LX/0tad;Ljava/lang/String;)V
    .locals 8

    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatusApi;->LIZ:LX/0UsC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UsC;->LIZIZ:Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatusApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/business/settings/DoBStatusApi;->getDoBStatus()LX/0aLQ;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v1, LY/AfS0S1000100_12;

    const-string v5, "/tiktok/v1/edibility/birthdate/"

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v4, v0}, LY/AfS0S1000100_12;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AfS0S1000100_12;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v4, v0}, LY/AfS0S1000100_12;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJ(LX/0E38;)LX/0aE4;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v2, LY/AfS29S1300000_27;

    const/4 v7, 0x3

    move-object v6, p3

    move-object v5, p2

    move-object v3, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LY/AfS29S1300000_27;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/0taU;->LL:LX/0taU;

    invoke-virtual {v1, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJFF()LX/0taN;
    .locals 2

    invoke-static {}, LX/0tfE;->LJ()LX/0taN;

    move-result-object v1

    sget-object v0, LX/0taN;->PASS:LX/0taN;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0tfE;->LJ()LX/0taN;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0taN;->EU_EEA:LX/0taN;

    return-object v0
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJI:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v2}, LX/0taT;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v2}, LX/0tad;->LIZ(Ljava/lang/String;Z)V

    :cond_1
    sput-object v1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF:LX/0tad;

    return-void
.end method

.method public final LJII()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0tZk;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0tZk;

    return-object v0
.end method

.method public final LJIIIIZZ(Landroid/app/Activity;LX/0taa;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/utils/ActivityStack;->getTopActivity()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "age_gate_should_popup"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJJLI()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_3

    new-instance v0, LX/0taT;

    invoke-direct {v0, p2}, LX/0taT;-><init>(LX/0taa;)V

    sput-object v0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJ:LX/0taT;

    new-instance v4, LX/0taZ;

    invoke-direct {v4, p2}, LX/0taZ;-><init>(LX/0taa;)V

    const-string v0, "age_gate_popup_task_in_queue"

    invoke-static {v0}, LX/11KI;->onEventV3(Ljava/lang/String;)V

    new-instance v3, LX/0tZk;

    move-object v2, p1

    check-cast v2, LX/0t7j;

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;Landroid/app/Activity;I)V

    invoke-direct {v3, v2, v4, v1}, LX/0tZk;-><init>(LX/0t7j;LX/0taZ;Lkotlin/jvm/internal/AwS385S0200000_27;)V

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_age_gate_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJJ(Z)V

    invoke-virtual {p2}, LX/0taa;->LIZJ()V

    return-void
.end method

.method public final LJIIIZ()Z
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_1

    const-string v0, "tiktok_profile_page"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(Landroid/app/Activity;)V
    .locals 12

    instance-of v5, p1, LX/0t7j;

    const/4 v4, 0x0

    if-eqz v5, :cond_4

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v0

    if-ne v0, v11, :cond_3

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ftc_create_account_showing"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v9, "click_sign_up"

    const-string v8, "enter_type"

    const-string v2, "next_page"

    const-string v7, "//account/ftc"

    const-string v6, "is_existing_user"

    if-eqz v0, :cond_1

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "recover_from_account_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJI:Z

    invoke-static {p1, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :goto_1
    new-instance v2, LX/0tZj;

    if-eqz v5, :cond_0

    move-object v4, p1

    check-cast v4, LX/0t7j;

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4ce

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/bytedance/router/SmartRoute;I)V

    invoke-direct {v2, v4, v1}, LX/0tZj;-><init>(LX/0t7j;Lkotlin/jvm/internal/AwS503S0100000_27;)V

    invoke-static {v2, v3}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUserMode()I

    move-result v0

    if-ne v0, v11, :cond_2

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ftc_create_password_showing"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "recover_from_password_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sput-boolean v3, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJI:Z

    invoke-static {p1, v7}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x34

    invoke-virtual {v7, v2, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ftc_delete_video_alert_showing"

    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0LPF;

    invoke-direct {v0}, LX/0LPF;-><init>()V

    iget-object v1, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "recover_from_video_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0tak;->LIZ()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "ftc_age_gate_response_prompt"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "aweme://hyd_action/delete_video_us"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v7

    const-string v1, "enter_from"

    const-string v0, "from_kids_flow_recovery"

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v7, v6, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_prompt"

    invoke-virtual {v7, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    invoke-virtual {v0}, LX/0taN;->getValue()I

    move-result v1

    const-string v0, "age_gate_post_action"

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_kids"

    invoke-virtual {v7, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    const-string v1, "username"

    const-string v0, ""

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public final LJIIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    return-object v0
.end method

.method public final LJIILIIL()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LX/0tZH;",
            ">;"
        }
    .end annotation

    const-class v0, LX/0tZH;

    return-object v0
.end method

.method public final LJIILJJIL()LX/0shl;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJIJ()LX/0shl;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 6

    invoke-static {}, LX/0tfE;->LJ()LX/0taN;

    move-result-object v1

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0tfE;->LIZIZ:LX/0tfC;

    iget-object v0, v1, LX/0tfC;->LJIIJ:Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/0tfC;->LIZIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "age_gate_block_device_register_expire_time"

    invoke-virtual {v1, v0, v2, v3}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIILLIIL()Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/IPNSAgeFromStoreService;

    return-object v0
.end method

.method public final LJIIZILJ(LX/0t7j;Landroid/view/ViewGroup;LX/0PpD;)V
    .locals 9

    const-class v3, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;

    if-eqz v1, :cond_0

    const-string v0, "tiktok_profile_page"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/IGatekeeperService;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$EligibilityModel;->getActionList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/gatekeeper/api/networkservice/DecisionMakerNetworkApi$PPFActionModel;->getActionParams()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0tYn;

    invoke-direct {v1, p1, p2, p3, v0}, LX/0tYn;-><init>(LX/0t7j;Landroid/view/ViewGroup;LX/0PpD;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    :cond_0
    return-void
.end method

.method public final LJIJ()LX/0shl;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0shl;

    return-object v0
.end method

.method public final LJIJJLI()Z
    .locals 3

    sget-object v1, LX/0taN;->Companion:LX/0taP;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAgeGateAction()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0taN;->MAP:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0taN;

    if-nez v0, :cond_0

    sget-object v0, LX/0taN;->PASS:LX/0taN;

    :cond_0
    sget-object v1, LX/0taO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    return v1
.end method

.method public final dismiss()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->_pnsPageId:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final displayFeedback(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;)V
    .locals 5

    sget-object v1, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    if-eqz v1, :cond_0

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS254S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS254S0000000_27;

    move-result-object v4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/03GY;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v4, v1}, LX/03GY;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSFeedbackModel;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final isFtcForRegistration()Z
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF()LX/0taN;

    move-result-object v1

    sget-object v0, LX/0taN;->PASS:LX/0taN;

    if-ne v1, v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/changeregionapi/api/IPNSChangeRegionService;->getStoreRegion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "US"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/AgeGateServiceImpl;->LJFF()LX/0taN;

    move-result-object v1

    sget-object v0, LX/0taN;->US_FTC:LX/0taN;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onBottomSheetOptionClickEvent(LX/03Y1;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final onBottomSheetOptionClickEvent(LX/03Y2;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    return-void
.end method

.method public final refreshUiModel()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->LLILL:Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/agegate/view/PNSAgeGateContainerActivity;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/03GX;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/03GX;-><init>(Lcom/ss/android/ugc/aweme/pns/agegate/viewmodels/PNSContainerViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method
