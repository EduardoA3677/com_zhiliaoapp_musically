.class public final LX/0rZX;
.super LX/11pe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11pe<",
        "LX/0rZQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/11rY;


# direct methods
.method public constructor <init>(LX/11rY;Lcom/ss/android/ugc/aweme/story/note/draft/StoryThoughtDraftDatabase;)V
    .locals 0

    iput-object p1, p0, LX/0rZX;->LIZ:LX/11rY;

    invoke-direct {p0, p2}, LX/11pe;-><init>(LX/11sJ;)V

    return-void
.end method


# virtual methods
.method public final bind(LX/11pf;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/0rZQ;

    invoke-virtual {p2}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_0
    invoke-virtual {p2}, LX/0rZQ;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p2}, LX/0rZQ;->getCreatedTime()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    const/4 v2, 0x4

    invoke-virtual {p2}, LX/0rZQ;->getModifiedTime()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {p2}, LX/0rZQ;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    :goto_2
    invoke-virtual {p2}, LX/0rZQ;->getBackgroundIndex()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x6

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {p2}, LX/0rZQ;->getPrivacyPermission()I

    move-result v0

    int-to-long v1, v0

    const/4 v0, 0x7

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {p2}, LX/0rZQ;->getTaskStatus()I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x8

    invoke-interface {p1, v0, v1, v2}, LX/0Ehh;->LJIILL(IJ)V

    iget-object v0, p0, LX/0rZX;->LIZ:LX/11rY;

    iget-object v0, v0, LX/11rY;->LIZJ:LX/11ra;

    invoke-virtual {p2}, LX/0rZQ;->getAvatarUrls()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, LX/0rZQ;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, LX/0rZQ;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, LX/0rZQ;->getTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_0

    :goto_3
    :try_start_0
    iget-object v0, v0, LX/11ra;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    const/4 v1, 0x0

    :goto_4
    const/16 v0, 0x9

    if-nez v1, :cond_4

    invoke-interface {p1, v0}, LX/0Ehh;->LJLLLL(I)V

    :goto_5
    invoke-virtual {p2}, LX/0rZQ;->isRead()Z

    move-result v0

    const/16 v2, 0xa

    int-to-long v0, v0

    invoke-interface {p1, v2, v0, v1}, LX/0Ehh;->LJIILL(IJ)V

    invoke-virtual {p2}, LX/0rZQ;->getAvatarUri()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_5

    invoke-interface {p1, v1}, LX/0Ehh;->LJLLLL(I)V

    return-void

    :cond_4
    invoke-interface {p1, v0, v1}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, LX/0rZQ;->getAvatarUri()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/0Ehh;->LJIILIIL(ILjava/lang/String;)V

    return-void
.end method

.method public final createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `story_thought_drafts` (`task_id`,`uid`,`created_time`,`modified_time`,`text`,`background_index`,`privacy_permission`,`task_status`,`avatar_urls`,`is_read`,`avatar_uri`) VALUES (?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
