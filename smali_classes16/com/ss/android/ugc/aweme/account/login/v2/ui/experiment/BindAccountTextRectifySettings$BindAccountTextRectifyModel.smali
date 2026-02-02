.class public final Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BindAccountTextRectifyModel"
.end annotation


# instance fields
.field public final appendDisclaimer:Z
    .annotation runtime LX/0B9U;
        value = "append_disclaimer"
    .end annotation
.end field

.field public final appendLearnMore:Z
    .annotation runtime LX/0B9U;
        value = "append_learn_more"
    .end annotation
.end field

.field public final coldLaunchSheetRectify:Z
    .annotation runtime LX/0B9U;
        value = "cold_launch_sheet_rectify"
    .end annotation
.end field

.field public final loginAndLogoutRectify:Z
    .annotation runtime LX/0B9U;
        value = "login_logout_page_rectify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;-><init>(ZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->coldLaunchSheetRectify:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendLearnMore:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->loginAndLogoutRectify:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendDisclaimer:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->coldLaunchSheetRectify:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->coldLaunchSheetRectify:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendLearnMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendLearnMore:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->loginAndLogoutRectify:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->loginAndLogoutRectify:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendDisclaimer:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendDisclaimer:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->coldLaunchSheetRectify:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendLearnMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->loginAndLogoutRectify:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendDisclaimer:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BindAccountTextRectifyModel(coldLaunchSheetRectify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->coldLaunchSheetRectify:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appendLearnMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendLearnMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loginAndLogoutRectify="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->loginAndLogoutRectify:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appendDisclaimer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/experiment/BindAccountTextRectifySettings$BindAccountTextRectifyModel;->appendDisclaimer:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
