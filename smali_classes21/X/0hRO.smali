.class public final LX/0hRO;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Landroid/content/Context;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LLILLIZIL:LX/0MhB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0MhB<",
            "LX/0Qtg;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLIZLLLIL:LX/0hOC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0hOC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p9, p0, LX/0hRO;->LL:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0hRO;->LLILIL:Landroid/content/Context;

    iput-object p3, p0, LX/0hRO;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, LX/0hRO;->LLILLIZIL:LX/0MhB;

    iput-object p5, p0, LX/0hRO;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0hRO;->LLILLL:Ljava/lang/String;

    iput-object p7, p0, LX/0hRO;->LLILZ:Ljava/lang/String;

    iput-object p8, p0, LX/0hRO;->LLILZIL:Ljava/lang/String;

    iput-object p10, p0, LX/0hRO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LX/0hRO;->LLIZ:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/0hRO;->LLIZLLLIL:LX/0hOC;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0hRO;->LL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v10, v2, LX/0hRO;->LLILIL:Landroid/content/Context;

    iget-object v7, v2, LX/0hRO;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v6, v2, LX/0hRO;->LLILLIZIL:LX/0MhB;

    iget-object v5, v2, LX/0hRO;->LLILLJJLI:Ljava/lang/String;

    iget-object v4, v2, LX/0hRO;->LLILLL:Ljava/lang/String;

    iget-object v3, v2, LX/0hRO;->LLILZ:Ljava/lang/String;

    iget-object v14, v2, LX/0hRO;->LLILZIL:Ljava/lang/String;

    iget-object v0, v2, LX/0hRO;->LLILZLL:Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v0

    iget-object v11, v2, LX/0hRO;->LLIZ:Lkotlin/jvm/functions/Function0;

    iget-object v12, v2, LX/0hRO;->LLIZLLLIL:LX/0hOC;

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    iput-boolean v1, v2, LX/01ej;->element:Z

    new-instance v1, LX/0u1P;

    invoke-direct {v1, v10}, LX/0u1P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStarAtlasOrderId()J

    move-result-wide v15

    const-wide/16 v8, 0x0

    cmp-long v0, v15, v8

    const/4 v8, 0x0

    if-lez v0, :cond_2

    const v0, 0x7f122112

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-boolean v8, v2, LX/01ej;->element:Z

    :goto_0
    new-instance v8, LX/0hRN;

    invoke-direct {v8, v4, v5, v3, v7}, LX/0hRN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const v0, 0x7f1218df

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v8, v9}, LX/0u1P;->LJII(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v8, LX/0hRM;

    move-object v11, v6

    move-object v12, v7

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v22

    move-object v10, v8

    invoke-direct/range {v10 .. v17}, LX/0hRM;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f122108

    invoke-virtual {v1, v0, v8, v9}, LX/0u1P;->LJIIJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oDq;->LJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/134l;

    invoke-direct {v0, v1}, LX/134l;-><init>(LX/0u1P;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/commercialize/mission/ICommerceMissionService;->LJI(Landroid/content/Context;)LX/11X6;

    move-result-object v13

    iget-boolean v8, v2, LX/01ej;->element:Z

    new-instance v0, LX/0hJ7;

    move-object v9, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v22

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, LX/0hJ7;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v7, v8, v0}, LX/11X6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZLX/0hJ7;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCommerceVideoAuthInfo()Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/AwemeCommerceStruct;->isAdvPromotable()Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_3

    const v0, 0x7f125442

    :goto_2
    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f1256d9

    goto :goto_2

    :cond_4
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isInReviewing()Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isSelfSee()Z

    move-result v0

    if-ne v0, v8, :cond_6

    new-instance v8, LX/0oDk;

    invoke-direct {v8, v10}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125426

    invoke-virtual {v8, v0}, LX/0oDq;->LJFF(I)V

    iget-boolean v0, v2, LX/01ej;->element:Z

    if-eqz v0, :cond_5

    const v0, 0x7f125445

    :goto_3
    invoke-virtual {v8, v0}, LX/0oDq;->LIZ(I)V

    new-instance v0, Lkotlin/jvm/internal/AwS3S3400000_20;

    const/16 v20, 0x1

    move-object v13, v6

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v22

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lkotlin/jvm/internal/AwS3S3400000_20;-><init>(LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/01ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v0}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x25e

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v8, v1}, LX/0oDq;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v8}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_1

    :cond_5
    const v0, 0x7f125425

    goto :goto_3

    :cond_6
    invoke-static {v7}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v13, 0x3

    const/4 v8, 0x0

    const-string v15, "story_views_list_panel"

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v9

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableReeditPostedDraftAfterDelete()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v10, v6, v7, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJZZIII(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v4, v14, v3, v5}, LX/0hO7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/16 v16, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v17, v8

    move-object v11, v6

    move-object v12, v7

    move-object v13, v4

    move-object v10, v10

    invoke-static/range {v10 .. v19}, LX/0hO7;->LJIIIZ(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0hOC;)V

    goto/16 :goto_1

    :cond_9
    const/4 v9, 0x0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableSharePanelTuxDialogRefactor()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f122119

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v10, v6, v7, v9}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJZZIII(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto/16 :goto_1

    :cond_b
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7, v4, v14, v3, v5}, LX/0hO7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v1

    new-instance v0, LX/0LzX;

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    invoke-direct/range {v14 .. v21}, LX/0LzX;-><init>(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v8, v8, v0, v13}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_d
    const/4 v13, 0x0

    sget-object v0, LX/0nLR;->LIZIZ:LX/0nLR;

    invoke-virtual {v0, v7}, LX/0nLR;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f123d71

    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    iput-boolean v13, v9, LX/01ej;->element:Z

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v13

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v7, v4, v14, v3, v5}, LX/0hO7;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableReeditPostedDraftAfterDelete()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v9, LX/01ej;->element:Z

    move-object v13, v10

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v20, v22

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-static/range {v13 .. v22}, LX/0hO7;->LJIIIZ(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0hOC;)V

    goto/16 :goto_1

    :cond_10
    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/services/IExternalService;->configService()Lcom/ss/android/ugc/aweme/services/external/IConfigService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IConfigService;->avsettingsConfig()Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/settings/IAVSettingsService;->enableSharePanelTuxDialogRefactor()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, LX/03Jv;->LIZIZ()LX/02sS;

    move-result-object v2

    new-instance v1, LX/0LzW;

    const/4 v0, 0x3

    move-object v11, v1

    move-object v12, v10

    move-object v13, v6

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v22

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, LX/0LzW;-><init>(Landroid/content/Context;LX/0MhB;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/01ej;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v2, v8, v8, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_11
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_12

    const v0, 0x7f125447

    invoke-virtual {v1, v0}, LX/0oDq;->LJFF(I)V

    :cond_12
    iget-boolean v0, v9, LX/01ej;->element:Z

    if-eqz v0, :cond_13

    const v0, 0x7f125440

    :goto_4
    invoke-virtual {v1, v0}, LX/0oDq;->LIZ(I)V

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f12210a

    goto :goto_4
.end method
