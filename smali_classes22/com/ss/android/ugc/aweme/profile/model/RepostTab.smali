.class public final Lcom/ss/android/ugc/aweme/profile/model/RepostTab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public repostShowForPublic:Z
    .annotation runtime LX/0B9U;
        value = "repost_tab_all_visible"
    .end annotation
.end field

.field public showRepostOther:I
    .annotation runtime LX/0B9U;
        value = "show_repost_tab_other"
    .end annotation
.end field

.field public showRepostSelf:I
    .annotation runtime LX/0B9U;
        value = "show_repost_tab_self"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->showRepostSelf:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->showRepostOther:I

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->repostShowForPublic:Z

    return-void
.end method


# virtual methods
.method public final getRepostShowForPublic()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->repostShowForPublic:Z

    return v0
.end method

.method public final getShowRepostOther()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->showRepostOther:I

    return v0
.end method

.method public final getShowRepostSelf()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->showRepostSelf:I

    return v0
.end method

.method public final setRepostShowForPublic(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->repostShowForPublic:Z

    return-void
.end method

.method public final setShowRepostOther(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->showRepostOther:I

    return-void
.end method

.method public final setShowRepostSelf(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/RepostTab;->showRepostSelf:I

    return-void
.end method
