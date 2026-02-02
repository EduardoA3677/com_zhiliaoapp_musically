.class public final Lcom/ss/android/ugc/aweme/music/model/Dsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collectStatus:I
    .annotation runtime LX/0B9U;
        value = "collect_status"
    .end annotation
.end field

.field public defaultPerformerAvatar:Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;
    .annotation runtime LX/0B9U;
        value = "default_performer_avatar"
    .end annotation
.end field

.field public fullClipAuthor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_clip_author"
    .end annotation
.end field

.field public fullClipId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_clip_id"
    .end annotation
.end field

.field public fullClipTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "full_clip_title"
    .end annotation
.end field

.field public isShowEntrance:Z
    .annotation runtime LX/0B9U;
        value = "is_show_entrance"
    .end annotation
.end field

.field public mvId:J
    .annotation runtime LX/0B9U;
        value = "mv_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->collectStatus:I

    return-void
.end method


# virtual methods
.method public final getCollectStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->collectStatus:I

    return v0
.end method

.method public final getDefaultPerformerAvatar()Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->defaultPerformerAvatar:Lcom/ss/android/ugc/aweme/music/model/MusicAvatar;

    return-object v0
.end method

.method public final getFullClipAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipAuthor:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullClipId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullClipTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->fullClipTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMvId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->mvId:J

    return-wide v0
.end method

.method public final isCollected()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->collectStatus:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isShowEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->isShowEntrance:Z

    return v0
.end method

.method public final setCollectStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->collectStatus:I

    return-void
.end method

.method public final shouldShowAnchor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/music/model/Dsp;->isShowEntrance:Z

    return v0
.end method
