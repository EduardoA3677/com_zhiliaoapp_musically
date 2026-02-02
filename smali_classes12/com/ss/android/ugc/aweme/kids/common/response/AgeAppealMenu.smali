.class public final Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final appealDate:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appeal_date"
    .end annotation
.end field

.field public final appealURL:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final showAgeAppealMenu:Z
    .annotation runtime LX/0B9U;
        value = "show_age_appeal_menu"
    .end annotation
.end field

.field public final showIcon:Z
    .annotation runtime LX/0B9U;
        value = "show_icon"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showAgeAppealMenu:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showIcon:Z

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(ZZLjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showAgeAppealMenu:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showAgeAppealMenu:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showIcon:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showIcon:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealDate:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealDate:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAppealDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppealURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowAgeAppealMenu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showAgeAppealMenu:Z

    return v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showIcon:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showAgeAppealMenu:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showIcon:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealURL:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealDate:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AgeAppealMenu(showAgeAppealMenu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showAgeAppealMenu:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->showIcon:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", appealURL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealURL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appealDate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/kids/common/response/AgeAppealMenu;->appealDate:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
