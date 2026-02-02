.class public final LX/0Wcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdB;


# instance fields
.field public final synthetic LIZ:LX/0Wcx;


# direct methods
.method public constructor <init>(LX/0Wcx;)V
    .locals 0

    iput-object p1, p0, LX/0Wcy;->LIZ:LX/0Wcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v1, LX/0Wcg;->LIZIZ:Ljava/lang/String;

    const-string v0, "anchor_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "tns_tiktok_3Pchanor_webview_page_report_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0Wcg;->LIZ:Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v1

    iget-object v0, p0, LX/0Wcy;->LIZ:LX/0Wcx;

    iget-object v0, v0, LX/0Wcx;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method
