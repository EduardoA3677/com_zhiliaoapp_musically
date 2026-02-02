.class public final Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final effectPageEnable:Z
    .annotation runtime LX/0B9U;
        value = "effect_page_enable"
    .end annotation
.end field

.field public final musicPageEnable:Z
    .annotation runtime LX/0B9U;
        value = "music_page_enable"
    .end annotation
.end field

.field public final panelShowAnimationDuration:I
    .annotation runtime LX/0B9U;
        value = "panel_show_animation_duration"
    .end annotation
.end field

.field public final panelShowShareButton:Z
    .annotation runtime LX/0B9U;
        value = "panel_show_share_button"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xfa

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowShareButton:Z

    iput p4, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowAnimationDuration:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowShareButton:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowShareButton:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowAnimationDuration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowAnimationDuration:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowShareButton:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowAnimationDuration:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedPageChangeToPanelConfig(musicPageEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->musicPageEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", effectPageEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->effectPageEnable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelShowShareButton="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowShareButton:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panelShowAnimationDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/FeedPageChangeToPanelConfig;->panelShowAnimationDuration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
