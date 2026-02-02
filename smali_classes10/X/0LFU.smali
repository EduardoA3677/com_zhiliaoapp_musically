.class public final LX/0LFU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0LFU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LFU;

    invoke-direct {v0}, LX/0LFU;-><init>()V

    sput-object v0, LX/0LFU;->LIZ:LX/0LFU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0A7p;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, LX/0A7H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0A7p;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Jtj;->LIZIZ()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJLL(Z)Z

    move-result v0

    return v0
.end method

.method public static LIZIZ(LX/0oBV;Landroid/view/View$OnClickListener;)V
    .locals 3

    iget-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x4

    iput v0, v1, LX/0nym;->LIZIZ:I

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f0108c9

    iput v0, v2, LX/0Cls;->LIZ:I

    const/16 v1, 0x18

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    invoke-static {v1}, LX/0Ckr;->LIZ(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    const v0, 0x7f060393

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {p0, v2}, LX/0oBV;->LJIIL(LX/0Cls;)V

    iget-object v1, p0, LX/0oBV;->LIZ:LX/0nym;

    const/4 v0, 0x0

    iput v0, v1, LX/0nym;->LIZLLL:I

    iput-object p1, v1, LX/0nym;->LJIIIIZZ:Landroid/view/View$OnClickListener;

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v0, v1}, LX/0oBV;->LJ(J)V

    const/16 v0, 0x1b4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0oBV;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZJ(Z)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJJLL(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0A7p;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZLLL(LX/0oBV;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "personalized_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "personalized_toast_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, p1}, LX/0oBV;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0oBV;->LJIIJJI()V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method

.method public static LJ(Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "general_search"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJII()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "on"

    :goto_0
    const-string v0, "personalized_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-virtual {v2, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "personalized_toast_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v1, "off"

    goto :goto_0
.end method
