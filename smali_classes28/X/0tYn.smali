.class public final LX/0tYn;
.super LX/11EK;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "au_16_age_compliance_banner"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Ljava/lang/String;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;Landroid/view/ViewGroup;LX/0PpD;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p3}, LX/11EK;-><init>(LX/0jbv;)V

    iput-object p1, p0, LX/0tYn;->LL:LX/0t7j;

    iput-object p2, p0, LX/0tYn;->LLILIL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0tYn;->LLILL:Ljava/lang/String;

    const/16 v0, 0x12a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0tYn;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x6f

    iput v0, p0, LX/0tYn;->LLILLJJLI:I

    return-void
.end method

.method public static LJIIL(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "style"

    const-string v0, "bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "business"

    const-string v0, "notify_au_u16_profile_privacy_setting_bottom"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "pns_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/0tYn;->LLILL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/0tYn;->LL:LX/0t7j;

    new-instance v0, LX/0tYm;

    invoke-direct {v0, p0, v2}, LX/0tYm;-><init>(LX/0tYn;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    invoke-interface {v3, v1, v2, v0, v5}, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/IPNSConsentCollectorService;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;LX/0tYv;LX/0tYz;)V

    :cond_1
    return-void
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/0tYn;->LLILLJJLI:I

    return v0
.end method
