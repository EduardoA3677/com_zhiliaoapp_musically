.class public final Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avatarNumber:I
    .annotation runtime LX/0B9U;
        value = "avatar_count"
    .end annotation
.end field

.field public avatarShow:Z
    .annotation runtime LX/0B9U;
        value = "show_avatar_list"
    .end annotation
.end field

.field public onlinePanelClick:Z
    .annotation runtime LX/0B9U;
        value = "can_panel_click"
    .end annotation
.end field

.field public onlinePanelShow:Z
    .annotation runtime LX/0B9U;
        value = "show_online_panel"
    .end annotation
.end field

.field public scoreShow:Z
    .annotation runtime LX/0B9U;
        value = "show_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x2

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;-><init>(ZZZIZ)V

    return-void
.end method

.method public constructor <init>(ZZZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    iput-boolean p2, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    iput-boolean p3, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    iput p4, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    iput-boolean p5, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    return v0
.end method

.method public final copy(ZZZIZ)Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;
    .locals 6

    new-instance v0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;-><init>(ZZZIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;

    iget-boolean v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    iget v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    iget-boolean v0, p1, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OnlineRankConfig(onlinePanelShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onlinePanelClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->onlinePanelClick:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", avatarNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->avatarNumber:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scoreShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/android/live/base/model/roomcomponents/OnlineRankConfig;->scoreShow:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
