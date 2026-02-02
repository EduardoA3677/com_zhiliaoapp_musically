.class public final LX/0jDR;
.super LX/0jDt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0jDt<",
        "Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0jDt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)V
    .locals 3

    iget-object v1, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p1}, LX/0jDS;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0jDS;->LIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)V
    .locals 3

    iget-object v1, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0, p1, p2}, LX/0jDS;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    :cond_0
    iget-object v1, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/0jDS;->LIZJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeDisableActionInfo;Z)Ljava/util/List;

    move-result-object v2

    :cond_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final bridge synthetic LIZJ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    return-object v0
.end method

.method public final LIZLLL()V
    .locals 3

    iget-boolean v0, p0, LX/0jDt;->LIZJ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->notices:Ljava/util/List;

    :goto_0
    invoke-static {v0}, LX/0jDS;->LJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->extraList:Ljava/util/List;

    :cond_0
    invoke-static {v1}, LX/0jDS;->LJ(Ljava/util/List;)V

    iget-object v0, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;->tabDataModel:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/NoticeTabModel;->unReadCount:I

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final bridge synthetic LJ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    iput-object p1, p0, LX/0jDR;->LIZLLL:Lcom/ss/android/ugc/aweme/notification/creator/model/response/CreatorNoticeResponse;

    return-void
.end method
