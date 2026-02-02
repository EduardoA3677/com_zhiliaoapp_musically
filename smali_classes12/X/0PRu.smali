.class public final LX/0PRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRl;


# instance fields
.field public final synthetic LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final synthetic LIZJ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX/0Uth;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, LX/0PRu;->LIZ:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/0PRu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0PRu;->LIZJ:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0PRw;->LJ:Z

    iget-object v0, p0, LX/0PRu;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess()V
    .locals 6

    const/4 v5, 0x0

    sput-boolean v5, LX/0PRw;->LJ:Z

    iget-object v0, p0, LX/0PRu;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v4, LX/0QWA;

    iget-object v3, p0, LX/0PRu;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v2, "ttplus_card_subscribe"

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v4, v1, v0, v2, v3}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionNotificationPrompt;->_pnsPageId:Ljava/lang/String;

    iget-object v2, p0, LX/0PRu;->LIZJ:Landroid/app/Activity;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v1}, LX/0P33;->LJFF(Landroid/app/Activity;ILX/0M2P;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v0

    invoke-interface {v0, v1, v5}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    sget-object v0, LX/0PkS;->LIZ:LX/0PkS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PkS;->LJIIJ()V

    return-void
.end method
