.class public final LX/0xZv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSI;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;)V
    .locals 0

    iput-object p1, p0, LX/0xZv;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 8

    iget-object v7, p0, LX/0xZv;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;

    iget-object v0, v7, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->LLLLLLZ:Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ability/IPhotoSlidesAbility;->ui()I

    move-result v2

    :goto_0
    int-to-double v3, v2

    sget-object v0, LX/0wzp;->LIZ:LX/0wzp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0wzp;->LJI()Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/enhancement/SearchFeedBarVisualEnhancementConfig;->playProgressThreshold:F

    float-to-double v5, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v0

    mul-double/2addr v3, v5

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    int-to-double v1, v0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    sget-object v0, LX/0wkl;->REACH_PLAY_PROGRESS_THRESHOLD:LX/0wkl;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/bar/FeedSearchBottomBarAssem;->to(LX/0wkl;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final w8()V
    .locals 0

    return-void
.end method
