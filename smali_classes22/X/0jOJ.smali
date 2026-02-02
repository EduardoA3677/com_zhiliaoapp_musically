.class public final LX/0jOJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0jOJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jOJ;

    invoke-direct {v0}, LX/0jOJ;-><init>()V

    sput-object v0, LX/0jOJ;->LIZ:LX/0jOJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0jOK;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "LX/0jOK;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move/from16 v8, p1

    instance-of v0, v4, LX/0jOL;

    if-eqz v0, :cond_5

    move-object v3, v4

    check-cast v3, LX/0jOL;

    iget v2, v3, LX/0jOL;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v3, LX/0jOL;->LLILLIZIL:I

    :goto_0
    iget-object v1, v3, LX/0jOL;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, LX/0jOL;->LLILLIZIL:I

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget v8, v3, LX/0jOL;->LL:I

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getGroup()I

    move-result v0

    if-ne v0, v8, :cond_1

    return-object v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_3

    iget-wide v11, v6, LX/0jOK;->LIZJ:J

    iget-wide v9, v6, LX/0jOK;->LIZIZ:J

    new-instance v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    const/16 v13, 0x14

    move/from16 v14, p2

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    iget-wide v0, v6, LX/0jOK;->LIZLLL:J

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setFirstReadTime(J)V

    iget-wide v0, v6, LX/0jOK;->LJ:J

    invoke-virtual {v7, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setFirstReadTimeInFriendsTab(J)V

    iget-object v0, v6, LX/0jOK;->LJFF:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->setCursor(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->toReqStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    new-instance v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;

    const-wide/16 v9, 0x0

    const/16 v13, 0x14

    move v8, v8

    move-wide v11, v9

    move v14, v2

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;-><init>(IJJII)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MultiNotice;->toReqStr()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi;->LIZ()Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;

    move-result-object v0

    iput v8, v3, LX/0jOL;->LL:I

    iput v2, v3, LX/0jOL;->LLILLIZIL:I

    invoke-interface {v0, v1, v5, v3}, Lcom/ss/android/ugc/aweme/notification/api/NotificationApi$Api;->fetchGroupNoticeWithCorountine(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v3, LX/0jOL;

    move-object v0, p0

    invoke-direct {v3, v0, v4}, LX/0jOL;-><init>(LX/0jOJ;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    return-object v3

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
