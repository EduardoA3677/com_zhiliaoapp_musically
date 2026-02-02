.class public final LX/06SW;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;LX/12LU;)Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;
    .locals 2

    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/06SS;

    invoke-direct {v0}, LX/06SS;-><init>()V

    :goto_0
    invoke-interface {v0, p0, p1, p2}, LX/06SV;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelStoreOwner;LX/12LU;)Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/06ST;

    invoke-direct {v0}, LX/06ST;-><init>()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_MUSIC_COVER_AVATAR"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AVD;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/06SX;

    invoke-direct {v0}, LX/06SX;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, LX/06SU;

    invoke-direct {v0}, LX/06SU;-><init>()V

    goto :goto_0
.end method
