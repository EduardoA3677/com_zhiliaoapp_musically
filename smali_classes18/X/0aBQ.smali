.class public final LX/0aBQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;

.field public static LIZIZ:Z

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0aBL;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0aBQ;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0aBQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, ""

    sput-object v0, LX/0aBQ;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "inbox-dm-avatar"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "dm"

    :cond_0
    return-object p0

    :cond_1
    const-string v0, "inbox-avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "entrance"

    return-object p0

    :cond_2
    const-string v0, "activity-avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "activity-cover"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "follower-avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "follower-cover"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Relation_rec_user_inbox_first_page_avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Relation_rec_user_new_activities_avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Relation_rec_user_new_followers_avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "inbox-skylight-avatar"

    invoke-static {p0, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "skylight"

    return-object p0

    :cond_3
    const-string p0, "recommend"

    return-object p0

    :cond_4
    const-string p0, "notice"

    return-object p0
.end method

.method public static LIZIZ(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v3, LX/0aBQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v1, 0x0

    const v0, -0x62b40cf1

    if-eq v2, v0, :cond_2

    const v0, -0x4dea8423

    if-eq v2, v0, :cond_1

    const v0, 0x5fb2286

    if-ne v2, v0, :cond_6

    const-string v0, "inbox"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "inbox-skylight-avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "inbox-dm-avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "inbox-avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Relation_rec_user_inbox_first_page_avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v0, "new_follower"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "follower-avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "follower-cover"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Relation_rec_user_new_followers_avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_2
    const-string v0, "activity"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "activity-avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "activity-cover"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Relation_rec_user_new_activities_avatar"

    invoke-static {p3, v0, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v5

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :goto_1
    sget-object v3, LX/0aBQ;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0aBQ;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getImgLoadThreshold()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-lez v0, :cond_5

    new-instance v1, LX/0aBN;

    invoke-static {p3}, LX/0aBQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aBN;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    new-instance v1, LX/0aBM;

    invoke-static {p3}, LX/0aBQ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0aBM;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    return-void
.end method
