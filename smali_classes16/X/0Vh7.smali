.class public final LX/0Vh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0VhA;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;Z)V
    .locals 0

    iput-object p2, p0, LX/0Vh7;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

    iput-boolean p3, p0, LX/0Vh7;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Vh7;->LIZ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh7;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;->getObjectId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh7;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;->getWebsite()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh7;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;->getPixelId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/0Vh7;->LIZJ:Z

    if-eqz v0, :cond_0

    const-string v0, "ba_paid"

    return-object v0

    :cond_0
    const-string v0, "ba_organic"

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0Vh7;->LIZ:Landroid/content/Context;

    return-object v0
.end method

.method public final getItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh7;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getReportType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Vh7;->LIZIZ:Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/model/ReportData;->getReportType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
