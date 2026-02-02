.class public final LX/0WRr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IILkotlin/jvm/functions/Function0;)LX/0oAB;
    .locals 3

    new-instance v2, LX/0oAB;

    invoke-direct {v2}, LX/0oAB;-><init>()V

    invoke-virtual {v2, p0}, LX/0oAB;->LIZJ(I)V

    invoke-virtual {v2, p1}, LX/0oAC;->LIZIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0xe2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, LX/0oAC;->LIZ(Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static LIZIZ(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)LX/0IAH;
    .locals 4

    new-instance v3, LX/0IAH;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x183

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-direct {v3, v2, p1, v1}, LX/0IAH;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-object v3
.end method

.method public static LIZJ(Landroid/content/Context;LX/0WRs;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x3f

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WRs;Ljava/util/Map;I)V

    const v1, 0x7f0106a3

    const v0, 0x7f12588c

    invoke-static {p0, v1, v0, v2}, LX/0WRr;->LIZIZ(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)LX/0IAH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/16OR;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x40

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WRs;Ljava/util/Map;I)V

    const v1, 0x7f010576

    const v0, 0x7f123efc

    invoke-static {p0, v1, v0, v2}, LX/0WRr;->LIZIZ(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)LX/0IAH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, LX/16OR;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x41

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WRs;Ljava/util/Map;I)V

    const v1, 0x7f0107b0

    const v0, 0x7f125e41

    invoke-static {p0, v1, v0, v2}, LX/0WRr;->LIZIZ(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)LX/0IAH;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v3
.end method

.method public static LIZLLL(Landroid/content/Context;LX/0WRs;Ljava/util/Map;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/0IAH;

    new-instance v2, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x42

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(LX/0WRs;Ljava/util/Map;I)V

    const v1, 0x7f0106a3

    const v0, 0x7f12588c

    invoke-static {p0, v1, v0, v2}, LX/0WRr;->LIZIZ(Landroid/content/Context;IILkotlin/jvm/functions/Function0;)LX/0IAH;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static LJ(LX/0WRs;Ljava/util/Map;)V
    .locals 6

    new-instance v3, Landroid/net/Uri$Builder;

    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "aweme_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-virtual {p0}, LX/0WRs;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v1, "report_type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "owner_id"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enter_from"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "reported_url"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    invoke-static {}, LX/0WwB;->LIZLLL()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method
