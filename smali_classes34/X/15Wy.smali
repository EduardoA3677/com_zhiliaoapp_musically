.class public final LX/15Wy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "homepage_hot"

    const-string v1, "general_search"

    const-string v2, "others_homepage"

    const-string v3, "personal_homepage"

    const-string v4, "homepage_friends"

    const-string v5, "homepage_follow"

    const-string v6, "collection_video"

    const-string v7, "notification_page"

    const-string v8, "homepage_explore"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/15Wy;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, LX/09jP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    new-array v1, v0, [Ljava/lang/String;

    :cond_0
    sget-object v0, LX/15Wy;->LIZ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    :cond_1
    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    :cond_2
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    :cond_3
    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p0, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/15Ww;->LIZ:LX/15Ww;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p3, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    invoke-static {v4}, LX/15Ww;->LIZLLL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    move-result-object v0

    iput-object p4, v0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    return-void
.end method
