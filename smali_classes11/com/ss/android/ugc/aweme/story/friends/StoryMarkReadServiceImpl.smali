.class public final Lcom/ss/android/ugc/aweme/story/friends/StoryMarkReadServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/friends/IStoryMarkReadService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 2

    # Disabled: Do not mark story as read
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    # Disabled: Do not mark user story as read
    return-void
.end method

.method public final LIZJ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    # Disabled: Do not mark stories as read from feed
    return-void
.end method

.method public final LIZLLL(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    sget-object v1, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, p1}, LX/0N0Y;->LJIIJJI(LX/0Mwc;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    # Disabled: Do not notify server of story view
    return-void
.end method

.method public final LJFF(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/0Iq3;)V
    .locals 7

    sget-object v0, LX/0N0Y;->LIZJ:LX/0N0Y;

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0N0Y;->LJIILL(Landroidx/lifecycle/LifecycleOwner;LX/0Mwc;Ljava/lang/String;Ljava/lang/String;LX/0Mvr;Z)V

    return-void
.end method
