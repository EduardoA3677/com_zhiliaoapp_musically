.class public final Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final feedIconSafEnable:Z
    .annotation runtime LX/0B9U;
        value = "feed_icon_saf_enable"
    .end annotation
.end field

.field public final inboxSafEnable:Z
    .annotation runtime LX/0B9U;
        value = "inbox_saf_enable"
    .end annotation
.end field

.field public final searchAskTakoSafEnable:Z
    .annotation runtime LX/0B9U;
        value = "search_ask_tako_saf_enable"
    .end annotation
.end field

.field public final searchMiddleButtonEnable:Z
    .annotation runtime LX/0B9U;
        value = "search_middle_button_enable"
    .end annotation
.end field

.field public final searchTabSafEnable:Z
    .annotation runtime LX/0B9U;
        value = "search_tab_saf_enable"
    .end annotation
.end field

.field public final searchTop1SafEnable:Z
    .annotation runtime LX/0B9U;
        value = "search_top1_saf_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;-><init>(ZZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->feedIconSafEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTabSafEnable:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTop1SafEnable:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchAskTakoSafEnable:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchMiddleButtonEnable:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->feedIconSafEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->feedIconSafEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTabSafEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTabSafEnable:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTop1SafEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTop1SafEnable:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchAskTakoSafEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchAskTakoSafEnable:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchMiddleButtonEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchMiddleButtonEnable:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->feedIconSafEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTabSafEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTop1SafEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchAskTakoSafEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchMiddleButtonEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TakoSAFControl(feedIconSafEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->feedIconSafEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", inboxSafEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->inboxSafEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchTabSafEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTabSafEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchTop1SafEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchTop1SafEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchAskTakoSafEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchAskTakoSafEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", searchMiddleButtonEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/experiment/TakoSAFControl;->searchMiddleButtonEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
