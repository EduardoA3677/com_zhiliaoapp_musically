.class public final LX/0jDN;
.super LX/0jDu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jDu<",
        "LX/0jDQ;",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final LIZJ:LX/0jDN;

.field public static final LIZLLL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jDN;

    invoke-direct {v0}, LX/0jDN;-><init>()V

    sput-object v0, LX/0jDN;->LIZJ:LX/0jDN;

    const-string v0, "MultiNoticePreloadManager"

    sput-object v0, LX/0jDN;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0jDu;-><init>()V

    return-void
.end method

.method public static LJII(LX/0jDN;Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->isActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getNoticePreloadItem()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0jDN;->LIZJ:LX/0jDN;

    invoke-virtual {v0}, LX/0jDu;->LJ()LX/0jDt;

    move-result-object v3

    check-cast v3, LX/0jDQ;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/UnsubscribeSettingMetadata;)V

    invoke-virtual {v3, v2}, LX/0jDt;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0jDt;->LIZJ:Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0jDt;
    .locals 1

    new-instance v0, LX/0jDQ;

    invoke-direct {v0, p1, p2}, LX/0jDQ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJFF()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0jDN;->LIZLLL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI()Z
    .locals 3

    invoke-static {}, LX/0ASd;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xga;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/0B1q;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
