.class public final LX/0jKf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->darkModeQuoteImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->darkModeQuoteImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->quoteImage:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->darkModeRightImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->darkModeRightImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightImageUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;Landroid/content/Context;I)Lcom/ss/android/ugc/aweme/base/model/UrlModel;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightMulti:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ItemNoticeStruct;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ItemNoticeStruct;->getDarkModeImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightMulti:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ItemNoticeStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ItemNoticeStruct;->getDarkModeImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightMulti:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeRightMultiTemplateStruct;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ItemNoticeStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/ItemNoticeStruct;->getImageUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/16 v1, -0x2710

    if-eqz v3, :cond_7

    const/16 v2, -0x2710

    :goto_0
    const/4 v0, 0x0

    if-eq v2, v1, :cond_6

    const/16 v1, 0x15

    if-eq v2, v1, :cond_5

    const/16 v1, 0x17

    if-eq v2, v1, :cond_4

    const/16 v1, 0x1f

    if-eq v2, v1, :cond_3

    const/16 v1, 0x21

    if-eq v2, v1, :cond_4

    const/16 v1, 0x29

    if-eq v2, v1, :cond_2

    const/16 v1, 0x2d

    if-eq v2, v1, :cond_1

    const/16 v1, 0x3eb

    if-eq v2, v1, :cond_3

    :cond_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->atMe:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/AtMe;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->diggNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DiggNotice;->getUsers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->commentNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/CommentNotice;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->followNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowNotice;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->duetNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DuetNotice;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/DuetNotice;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v3, :cond_0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0

    :cond_7
    iget v2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    goto :goto_0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xfb

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0xfc

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method
