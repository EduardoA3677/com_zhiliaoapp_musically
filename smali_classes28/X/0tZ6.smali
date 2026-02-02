.class public final LX/0tZ6;
.super LX/0tXr;
.source "SourceFile"


# static fields
.field public static final LIZIZ:LX/0tZ6;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJII:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tZ6;

    invoke-direct {v0}, LX/0tZ6;-><init>()V

    sput-object v0, LX/0tZ6;->LIZIZ:LX/0tZ6;

    const-string v0, ""

    sput-object v0, LX/0tZ6;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0tZ6;->LIZLLL:Ljava/lang/String;

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tZ6;->LJII:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0tXr;-><init>()V

    return-void
.end method

.method public static final LJ(LX/0LPF;)V
    .locals 3

    invoke-static {}, LX/0AAT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0tZ6;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0tYs;)V
    .locals 2

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    sput-boolean v1, LX/0tZ6;->LJ:Z

    sget-object v0, LX/0tZ6;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJL(Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    if-ne p1, v0, :cond_0

    sput-boolean v1, LX/0tZ6;->LJ:Z

    sget-object v0, LX/0tZ6;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJLIIIJL(Z)V

    return-void
.end method

.method public final LIZJ(LX/0tYs;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)Z
    .locals 1

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)LX/0tVt;
    .locals 3

    iget-object v2, p2, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->LIZ:Ljava/util/Map;

    const-string v0, "enter_from"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, LX/0tZ6;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    sput-object v1, LX/0tZ6;->LIZLLL:Ljava/lang/String;

    sput-object v2, LX/0tZ6;->LJI:Ljava/util/Map;

    new-instance v0, LX/0tXi;

    invoke-direct {v0, p1, p2}, LX/0tXi;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;)V

    return-object v0
.end method

.method public final LLLLLZL()V
    .locals 4

    sget-object v1, LX/0tZ6;->LJII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    :goto_0
    sput-boolean v0, LX/0tZ6;->LJFF:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v3, "off"

    :goto_1
    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0tZ6;->LIZJ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_status"

    invoke-virtual {v2, v0, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0tZ6;->LIZLLL:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0tZ6;->LJ(LX/0LPF;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "manage_search_popup_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v3, "on"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDismiss()V
    .locals 8

    sget-boolean v0, LX/0tZ6;->LJ:Z

    const/4 v7, 0x0

    const-string v2, "manage_search_popup_click"

    const-string v3, "enter_method"

    const-string v5, "button_type"

    const-string v6, "enter_from"

    if-eqz v0, :cond_3

    sget-boolean v0, LX/0tZ6;->LJFF:Z

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/0tZ6;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :goto_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0tZ6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_done"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switch_event"

    invoke-virtual {v1, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    sget-object v0, LX/0tZ6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tZ6;->LJ(LX/0LPF;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    sput-boolean v7, LX/0tZ6;->LJ:Z

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    sget-object v0, LX/0tZ6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "click_close"

    invoke-virtual {v1, v5, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0tZ6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0tZ6;->LJ(LX/0LPF;)V

    iget-object v0, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v2, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2
.end method
