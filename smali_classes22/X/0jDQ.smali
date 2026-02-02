.class public final LX/0jDQ;
.super LX/0jDt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jDN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jDt<",
        "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0jDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 1

    iget-object v0, p0, LX/0jDQ;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/0jDS;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V

    :cond_0
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V
    .locals 7

    iget-object v6, p0, LX/0jDQ;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/0jDS;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeItems;->setItems(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :cond_3
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->setNotices(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jDQ;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-boolean v0, p0, LX/0jDt;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jDQ;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;->getNotices()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0jDS;->LIZLLL(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic LJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    iput-object p1, p0, LX/0jDQ;->LIZLLL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeListsResponse;

    return-void
.end method
