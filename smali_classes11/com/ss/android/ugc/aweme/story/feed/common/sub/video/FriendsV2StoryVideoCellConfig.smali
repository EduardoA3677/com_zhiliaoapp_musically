.class public Lcom/ss/android/ugc/aweme/story/feed/common/sub/video/FriendsV2StoryVideoCellConfig;
.super Lcom/ss/android/ugc/aweme/feed/collection/friends/FriendsV2CommonCellConfig;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/feed/collection/friends/FriendsV2CommonCellConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public Fn(LX/0LjP;)Z
    .locals 2

    invoke-virtual {p1}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_story_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZ(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;LX/0LjP;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
            "+",
            "LX/06Db;",
            ">;",
            "LX/0LjP;",
            ")V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xca

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;I)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
