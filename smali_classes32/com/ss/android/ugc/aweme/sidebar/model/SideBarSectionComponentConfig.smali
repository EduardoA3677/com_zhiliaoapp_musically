.class public final Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R4X;


# instance fields
.field public transient LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0R4X;",
            ">;"
        }
    .end annotation
.end field

.field public final transient LIZIZ:LX/05ta;

.field public final commonEventParamsRaw:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "common_event_params"
    .end annotation
.end field

.field public final sectionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "section_id"
    .end annotation
.end field

.field public final sectionType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "section_type"
    .end annotation
.end field

.field public sectionUiData:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "section_ui_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->commonEventParamsRaw:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x263

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "LX/0R4X;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZIZ()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    return-object v0
.end method

.method public final LIZJ(Lcom/google/gson/n;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->commonEventParamsRaw:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->commonEventParamsRaw:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->commonEventParamsRaw:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SideBarSectionComponentConfig(sectionType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionUiData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commonEventParamsRaw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->commonEventParamsRaw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
