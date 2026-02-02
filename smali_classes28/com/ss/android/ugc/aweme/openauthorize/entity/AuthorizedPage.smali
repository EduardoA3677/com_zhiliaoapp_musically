.class public final Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final appIcon:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_icon"
    .end annotation
.end field

.field public final checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;
    .annotation runtime LX/0B9U;
        value = "check_result"
    .end annotation
.end field

.field public final isLite:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_lite"
    .end annotation
.end field

.field public final pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;
    .annotation runtime LX/0B9U;
        value = "page_detail"
    .end annotation
.end field

.field public final showEditAccess:Z
    .annotation runtime LX/0B9U;
        value = "show_edit_access"
    .end annotation
.end field

.field public final showSwitchAccount:Z
    .annotation runtime LX/0B9U;
        value = "show_switch_account"
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final statusMsg:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "status_msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusMsg:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->appIcon:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showSwitchAccount:Z

    iput-boolean p8, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showEditAccess:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;Ljava/lang/Boolean;Ljava/lang/String;ZZ)Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    move/from16 v8, p8

    move/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusMsg:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusMsg:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->appIcon:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->appIcon:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showSwitchAccount:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showSwitchAccount:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showEditAccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showEditAccess:Z

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAppIcon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->appIcon:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckResult()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    return-object v0
.end method

.method public final getPageDetail()Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    return-object v0
.end method

.method public final getShowEditAccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showEditAccess:Z

    return v0
.end method

.method public final getShowSwitchAccount()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showSwitchAccount:Z

    return v0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatusMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusMsg:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->appIcon:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showSwitchAccount:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showEditAccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isLite()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthorizedPage(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMsg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->statusMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->pageDetail:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPageDetail;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", checkResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->checkResult:Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedCheckResult;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLite="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->isLite:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", appIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->appIcon:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSwitchAccount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showSwitchAccount:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showEditAccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/openauthorize/entity/AuthorizedPage;->showEditAccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
