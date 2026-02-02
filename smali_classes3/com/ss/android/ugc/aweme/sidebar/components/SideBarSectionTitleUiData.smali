.class public final Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;
    .annotation runtime LX/0B9U;
        value = "action"
    .end annotation
.end field

.field public final tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;
    .annotation runtime LX/0B9U;
        value = "title_tail_icon"
    .end annotation
.end field

.field public final text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;
    .annotation runtime LX/0B9U;
        value = "title_text"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideBarSectionTitleUiData(text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->text:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailIcon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->tailIcon:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentCommonUiStruct;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", action="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionTitleUiData;->action:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentAction;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
