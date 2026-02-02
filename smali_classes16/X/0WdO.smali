.class public final LX/0WdO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0WdQ;


# instance fields
.field public final synthetic LIZ:LX/0WdM;


# direct methods
.method public constructor <init>(LX/0WdM;)V
    .locals 0

    iput-object p1, p0, LX/0WdO;->LIZ:LX/0WdM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v2

    iget-object v0, p0, LX/0WdO;->LIZ:LX/0WdM;

    iget-object v1, v0, LX/0WdM;->LLILLJJLI:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    sget-object v0, LX/0WdP;->LIZ:Landroid/net/Uri$Builder;

    sget-object v0, LX/0WdP;->LIZ:Landroid/net/Uri$Builder;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->LIZIZ(Landroid/app/Activity;Landroid/net/Uri$Builder;)V

    return-void
.end method
