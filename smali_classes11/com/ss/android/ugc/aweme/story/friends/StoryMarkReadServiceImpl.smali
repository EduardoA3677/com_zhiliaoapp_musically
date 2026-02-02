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

    sget-object v1, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v0, LX/0Mwc;->STORY:LX/0Mwc;

    invoke-virtual {v1, v0, p1}, LX/0N15;->LIZIZ(LX/0Mwc;Ljava/util/List;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIII()LX/0MMY;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0MMY;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_0
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

    sget-object v3, LX/0N15;->LIZIZ:LX/0N15;

    sget-object v2, LX/0Mwc;->STORY:LX/0Mwc;

    sget-object v1, LX/0rMb;->FEED:LX/0rMb;

    const/16 v0, 0x275

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {v3, v2, v1, p1, v0}, LX/0N15;->LJ(LX/0Mwc;LX/0rMb;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

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

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIII()LX/0MMY;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0MMY;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Z

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
