.class public final Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;
    .annotation runtime LX/0B9U;
        value = "guidance"
    .end annotation
.end field

.field public final pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;
    .annotation runtime LX/0B9U;
        value = "press_entrance"
    .end annotation
.end field

.field public final shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;
    .annotation runtime LX/0B9U;
        value = "share_entrance"
    .end annotation
.end field

.field public final templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;
    .annotation runtime LX/0B9U;
        value = "template_conf"
    .end annotation
.end field

.field public final uiStyle:I
    .annotation runtime LX/0B9U;
        value = "ui_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 17

    const/4 v2, 0x0

    new-instance v1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    const/4 v13, 0x0

    const/16 v15, 0x1fff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v14, v2

    move-object/from16 v16, v2

    invoke-direct/range {v1 .. v16}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    const-string v0, ""

    const/4 v14, -0x1

    invoke-direct {v11, v0, v0, v14}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v12, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    const-string v0, ""

    invoke-direct {v12, v0, v0, v14}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    const/16 v9, 0x1f

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v9, p0

    move-object v10, v1

    move-object v13, v3

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;-><init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    iput p5, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->uiStyle:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->uiStyle:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->uiStyle:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->uiStyle:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Module(guidance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->guidance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Guidance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pressEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->pressEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shareEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->shareEntrance:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/ShareEntrance;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateConf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->templateConf:Lcom/ss/android/ugc/aweme/share/operation/campaign/config/TemplateConf;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/share/operation/campaign/config/Module;->uiStyle:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
