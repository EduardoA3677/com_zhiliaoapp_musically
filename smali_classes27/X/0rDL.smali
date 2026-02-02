.class public final LX/0rDL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/IInboxLiveService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final callPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V
    .locals 0

    return-void
.end method

.method public final callResumeAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;LX/0rDZ;)V
    .locals 0

    return-void
.end method

.method public final compensateLiveShow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final getInboxCellMobSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInboxSkyLightListScrollState()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLiveCells()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/PowerCell<",
            "+",
            "LX/0rEI;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public final mapLiveItem(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;ZI)LX/0rEI;
    .locals 3

    new-instance v2, LX/0rDX;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rDX;-><init>(Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;Z)V

    return-object v2
.end method

.method public final mapLiveItems(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;ZZ)",
            "Ljava/util/List<",
            "LX/0rEI;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final realPauseAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method public final recordRoomInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final updateInboxListScrollState(I)V
    .locals 0

    return-void
.end method

.method public final watchLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/response/InboxLiveNotice;I)V
    .locals 0

    return-void
.end method
