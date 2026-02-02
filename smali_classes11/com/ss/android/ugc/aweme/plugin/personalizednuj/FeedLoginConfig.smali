.class public final Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final isEnabled:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public final loginPanelSize:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "login_panel_size"
    .end annotation
.end field

.field public final loginPanelStyle:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "login_panel_style"
    .end annotation
.end field

.field public final loginPanelType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "login_panel_type"
    .end annotation
.end field

.field public final showOnVV:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_on_vv"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->isEnabled:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->showOnVV:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelSize:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelType:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelStyle:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->isEnabled:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->isEnabled:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->showOnVV:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->showOnVV:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelSize:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelSize:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelStyle:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelStyle:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->isEnabled:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->showOnVV:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelSize:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelStyle:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedLoginConfig(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->isEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showOnVV="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->showOnVV:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginPanelSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelSize:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginPanelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginPanelStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/personalizednuj/FeedLoginConfig;->loginPanelStyle:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
