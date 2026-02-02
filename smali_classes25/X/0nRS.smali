.class public final LX/0nRS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/keyboard/keyboardv2/refactor/KeyboardVMV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0nQh;
    .locals 6

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isNoPermissionVideoFromCommentHistory()Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/0nQh;->HISTORY_NO_PERMISSION:LX/0nQh;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->isSpiltMode()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "homepage_hot"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "homepage_friends"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "homepage_follow"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSourceKt;->eventType(Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "chat"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    :goto_5
    invoke-static {p1}, LX/0nXC;->LJIILLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v1

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    if-eqz v5, :cond_a

    if-nez v3, :cond_a

    if-eqz v2, :cond_2

    if-eqz v0, :cond_a

    :cond_2
    sget-object v0, LX/0nQh;->TABLET_HIDE:LX/0nQh;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    move-object v1, v4

    goto :goto_4

    :cond_6
    move-object v1, v4

    goto :goto_3

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    const/4 v3, 0x1

    goto :goto_5

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/0rf2;->LJJIIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0nQh;->STORY_EXPIRED:LX/0nQh;

    return-object v0

    :cond_b
    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/comment/model/CommentContextSource;->getCommonModel()Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentCommonModel;->getEnableComment()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    sget-object v0, LX/0nQh;->COMMENT_CLOSE:LX/0nQh;

    return-object v0

    :cond_d
    invoke-static {p1}, LX/0V2j;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isProhibited(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_e
    invoke-static {v4}, LX/0hly;->LIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {p1}, LX/0hh6;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0nR6;->LIZ:LX/0nR6;

    sget-object v0, LX/0nR6;->LIZIZ:Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/proactive/IActiveLoginCommentService;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0nQh;->AU16_COMMENT_BAN:LX/0nQh;

    return-object v0

    :cond_f
    move-object v0, v4

    goto :goto_8

    :cond_10
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/compliance/api/services/banappeal/IBanAppealService;->LIZJ(I)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0nQh;->FUNCTION_BAN:LX/0nQh;

    return-object v0

    :cond_11
    invoke-static {p1}, LX/0hh6;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, LX/0nQh;->COMMENT_LIMIT:LX/0nQh;

    return-object v0

    :cond_12
    sget-object v0, LX/0nQh;->AVAILABLE:LX/0nQh;

    return-object v0

    :cond_13
    sget-object v0, LX/0nQh;->COMMENT_CLOSE:LX/0nQh;

    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0nVn;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
