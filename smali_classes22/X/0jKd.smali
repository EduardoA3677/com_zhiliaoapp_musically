.class public final LX/0jKd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;LX/0jKc;)Z
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJZZIII()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    :goto_0
    const/4 v3, 0x1

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->middleBottomButtons:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplateButton;->type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    invoke-interface {p2}, LX/0jKc;->getScenario()LX/0jEo;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0jEo;->NEW_ACTIVITY:LX/0jEo;

    if-ne v1, v0, :cond_7

    sget-object v0, LX/0bZ3;->LIZ:Ljava/util/Set;

    if-eqz v6, :cond_3

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->titleTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/TitleTemplate;->fromUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    :goto_2
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->extraData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeExtraData;->getNudgeData()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;

    move-result-object v4

    :cond_2
    invoke-interface {p2}, LX/0jKc;->U0()LX/0ba8;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->templateNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GeneralTemplateNotice;->uiTemplate:Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/uitemplate/NoticeUITemplate;->rightSecondaryType:I

    if-ne v0, v3, :cond_7

    invoke-static {p1, v2, v4, p0, v1}, LX/0bZ3;->LIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NudgeData;Landroid/content/Context;LX/0ba8;)LX/0bWj;

    move-result-object v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, LX/0ba8;->LIZ(LX/0bWj;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v7

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v6, v4

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    :cond_7
    return v5
.end method
