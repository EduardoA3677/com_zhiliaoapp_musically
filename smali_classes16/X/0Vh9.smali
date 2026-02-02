.class public final LX/0Vh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ruh;


# instance fields
.field public final LL:LX/0VhA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0VhA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vh9;->LL:LX/0VhA;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->getReportType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "report_type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "object_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->getCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "website"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "country_id"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->LIZJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pixel_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->getItemId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    invoke-interface {v0}, LX/0VhA;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0RNg;->LIZJ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZJ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ff()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Vh9;->LL:LX/0VhA;

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method
