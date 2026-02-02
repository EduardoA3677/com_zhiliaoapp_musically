.class public final LX/0b3E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0b3D;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const v1, 0x7f1222df

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    const v3, 0x7f123413

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v0, :cond_4

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;->getMusicName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1233ba

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v0, :cond_5

    const v0, 0x7f1233b3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJI()LX/07gG;

    move-result-object v0

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;

    invoke-interface {v0, p1}, LX/07gG;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v0, :cond_7

    const v0, 0x7f122922

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    if-eqz v0, :cond_8

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getQuestionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1233b9

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    if-eqz v0, :cond_9

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1233b4

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    const v2, 0x7f1233b5

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BrandInvitationContent;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v0, :cond_c

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f123293

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v0, :cond_d

    const v0, 0x7f1233b8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_d
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    if-eqz v0, :cond_e

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1233b1

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    if-eqz v0, :cond_f

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1233b7

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_f
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v0, :cond_10

    const v0, 0x7f1233b0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    if-eqz v0, :cond_11

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->nickname:Ljava/lang/String;

    aput-object v0, v1, v5

    const v0, 0x7f1233d2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v0, :cond_12

    const v0, 0x7f1233b6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    if-eqz v0, :cond_13

    new-array v1, v4, [Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-virtual {p0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    const v2, 0x7f1233bd

    if-eqz v0, :cond_15

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f1233bc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_16
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0i9W;

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0bVC;->LJJIJIIJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0bVC;->LJIILJJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0bVC;->LJJJI(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0bVC;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_18

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/16 v0, 0x1f6

    if-ne v1, v0, :cond_17

    const v0, 0x7f1233b2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const v0, 0x7f1233bb

    goto :goto_0

    :cond_18
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    const v0, 0x7f12260e

    invoke-interface {v1, v0}, LX/0bhd;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v1

    const v0, 0x7f1224ba

    invoke-interface {v1, v0}, LX/0bhd;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1a
    const-string v0, "Unknown content type hint for RefInfoContent"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIIZ(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;ZZLX/0i9W;)Ljava/lang/String;
    .locals 3

    const/16 v1, 0x32a

    const/4 v2, 0x1

    if-nez p2, :cond_0

    if-eqz p3, :cond_6

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/postmode/IMPostModeService;->LIZ:LX/0b3J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b3J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/postmode/IMPostModeService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/postmode/IMPostModeService;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f121936

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_6

    :cond_2
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f122474

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f122478

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f122476

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f121939

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/postmode/IMPostModeService;->LIZ:LX/0b3J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0b3J;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/postmode/IMPostModeService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/postmode/IMPostModeService;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    if-ne v0, v1, :cond_7

    const v0, 0x7f125c20

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMention(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f122475

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f122479

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isVideoMentionAndTag(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f122477

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_a
    const v0, 0x7f125c23

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0i9W;)Z
    .locals 3

    invoke-virtual {p1}, LX/0i9W;->isRecalled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/FakeMessageKt;->isFakeMessage(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/0atE;->LJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lkotlin/jvm/internal/AwS493S0100000_17;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0b3E;->LJIIIIZZ(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/03dP;->LIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(ZLandroid/content/res/Resources;LX/0i9W;)Ljava/lang/String;
    .locals 3

    invoke-static {p3}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v2

    if-nez p1, :cond_1

    invoke-static {p3}, LX/0alo;->LIZ(LX/0i9W;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_0

    const v0, 0x7f126286

    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f126285

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Rm()Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->senderPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->inAppPushPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    return-object v0

    :cond_5
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/component/PreviewHintComponent;->receiverPreviewText:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    return-object v0

    :cond_6
    const-string v0, ""

    return-object v0
.end method

.method public final LJ(LX/0i9W;)LX/06Go;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/06Go<",
            "LX/0b3G;",
            "LX/0b3F;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v5, "post_reply"

    const-string v4, "story_reply"

    const/16 v3, 0x2d

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :goto_0
    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->THOUGHT:LX/0b3G;

    sget-object v1, LX/0b3F;->REPLY:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_1
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    if-ne v0, v3, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "post_reaction"

    const-string v7, "story_reaction"

    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->THOUGHT:LX/0b3G;

    sget-object v1, LX/0b3F;->REACTION:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    if-ne v0, v3, :cond_5

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoAwemeType()I

    move-result v0

    if-ne v0, v3, :cond_a

    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->POST:LX/0b3G;

    sget-object v1, LX/0b3F;->REPLY:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_4
    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->STORY:LX/0b3G;

    sget-object v1, LX/0b3F;->REACTION:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_b
    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->awemeType:I

    if-ne v0, v3, :cond_c

    goto :goto_2

    :cond_c
    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;->Iq()Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->isStory:Z

    if-ne v0, v2, :cond_6

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->getRefVideo()Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;->getRefVideoIsStory()Z

    move-result v0

    if-ne v0, v2, :cond_6

    :goto_5
    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->STORY:LX/0b3G;

    sget-object v1, LX/0b3F;->REPLY:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_e
    if-eqz p1, :cond_f

    invoke-virtual {p1}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->POST:LX/0b3G;

    sget-object v1, LX/0b3F;->REACTION:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_f
    new-instance v3, LX/06Go;

    sget-object v2, LX/0b3G;->UNKNOWN:LX/0b3G;

    sget-object v1, LX/0b3F;->UNKNOWN:LX/0b3F;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final LJFF(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;)Ljava/lang/String;
    .locals 5

    instance-of v0, p3, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const-string v4, ""

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    aput-object v4, v1, v2

    const v0, 0x7f12247a

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    aput-object v4, v1, v3

    const v0, 0x7f12247b

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI(Landroid/content/Context;LX/0i9W;)Ljava/lang/String;
    .locals 4

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5f3

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0i9W;I)V

    invoke-static {v2, v3, v1}, LX/0b3E;->LJIIIIZZ(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJII(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;ZZLjava/lang/String;LX/0i9W;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 19

    move-object/from16 v0, p2

    instance-of v6, v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    const-string v1, ""

    const/4 v5, 0x1

    const/4 v14, 0x0

    move-object/from16 v2, p6

    move/from16 v4, p4

    move-object/from16 v3, p1

    if-eqz v6, :cond_11

    if-nez v4, :cond_4

    sget-object v6, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6, v2}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZLLL(LX/0i9W;)Z

    move-result v6

    if-ne v6, v5, :cond_4

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v14, 0x1

    :cond_0
    invoke-static {v2}, LX/0alo;->LIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz v14, :cond_1

    const v0, 0x7f126286

    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f126285

    goto :goto_0

    :cond_2
    if-eqz v14, :cond_3

    const v0, 0x7f122601

    :goto_1
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f122602

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_f

    invoke-static {v2}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v6

    const v7, 0x7f122440

    if-eqz v6, :cond_6

    invoke-static {}, LX/0AZK;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_6

    const-class v13, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v6, :cond_6

    invoke-interface {v6, v2, v14}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v6

    if-ne v6, v5, :cond_6

    if-eqz v4, :cond_5

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const v0, 0x7f1222da

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v2}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v6

    if-nez v6, :cond_7

    const-class v13, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    const/16 v17, 0xe

    const/16 v18, 0x0

    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;

    if-eqz v6, :cond_7

    invoke-interface {v6, v2, v14}, Lcom/ss/android/ugc/aweme/im/chatlist/api/service/IDMRiskyKeywordsService;->LIZ(LX/0i9W;Z)Z

    move-result v6

    if-ne v6, v5, :cond_7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v4, :cond_f

    invoke-static {v2}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v4

    if-nez v4, :cond_f

    move-object v4, v0

    check-cast v4, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    move-object/from16 v6, p0

    invoke-virtual {v6, v2}, LX/0b3E;->LJ(LX/0i9W;)LX/06Go;

    move-result-object v2

    invoke-virtual {v2}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0b3G;

    invoke-virtual {v2}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0b3F;

    invoke-virtual {v2}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    sget-object v2, LX/0b3G;->UNKNOWN:LX/0b3G;

    if-eq v6, v2, :cond_f

    sget-object v2, LX/0b3F;->UNKNOWN:LX/0b3F;

    if-eq v11, v2, :cond_f

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v12

    sget-object v4, LX/0b3H;->LIZIZ:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    const/4 v10, 0x2

    const/4 v9, 0x3

    if-eq v4, v5, :cond_9

    if-eq v4, v10, :cond_a

    if-eq v4, v9, :cond_8

    const/4 v2, 0x4

    if-eq v4, v2, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    new-instance v8, LX/0b3I;

    const v7, 0x7f1221bb

    const v6, 0x7f1221bc

    const v4, 0x7f1221b6

    const v2, 0x7f1221b5

    invoke-direct {v8, v7, v6, v4, v2}, LX/0b3I;-><init>(IIII)V

    goto :goto_2

    :cond_9
    new-instance v8, LX/0b3I;

    const v7, 0x7f1221bf

    const v6, 0x7f1221c0

    const v4, 0x7f1221ba

    const v2, 0x7f1221b9

    invoke-direct {v8, v7, v6, v4, v2}, LX/0b3I;-><init>(IIII)V

    goto :goto_2

    :cond_a
    new-instance v8, LX/0b3I;

    const v7, 0x7f1221bd

    const v6, 0x7f1221be

    const v4, 0x7f1221b8

    const v2, 0x7f1221b7

    invoke-direct {v8, v7, v6, v4, v2}, LX/0b3I;-><init>(IIII)V

    :goto_2
    sget-object v4, LX/0b3H;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v5, :cond_b

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_f

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_b
    if-eqz v13, :cond_c

    if-eqz v12, :cond_c

    iget v4, v8, LX/0b3I;->LIZIZ:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v12, v2, v14

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_c
    iget v2, v8, LX/0b3I;->LIZ:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_d
    if-eqz v13, :cond_e

    if-eqz v12, :cond_e

    iget v4, v8, LX/0b3I;->LIZLLL:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v12, v2, v14

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_f

    return-object v2

    :cond_e
    iget v2, v8, LX/0b3I;->LIZJ:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_f
    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextContent;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    return-object v0

    :cond_10
    return-object v1

    :cond_11
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareSearchContent;

    const v9, 0x7f125c1e

    const v8, 0x7f121934

    move/from16 v6, p3

    if-eqz v7, :cond_13

    if-nez v6, :cond_12

    if-nez v4, :cond_12

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareMusicContent;

    if-eqz v7, :cond_15

    if-nez v6, :cond_14

    if-nez v4, :cond_14

    const v0, 0x7f125c22

    :goto_4
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_14
    const v0, 0x7f121938

    goto :goto_4

    :cond_15
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupInviteCardContent;

    if-eqz v7, :cond_17

    if-nez v6, :cond_16

    if-nez v4, :cond_16

    const v0, 0x7f125c1c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_16
    const v0, 0x7f121932

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_17
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;

    if-eqz v7, :cond_18

    sget-object v1, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJI()LX/07gG;

    move-result-object v1

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;

    invoke-interface {v1, v0}, LX/07gG;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/GroupSystemContent;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_18
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareProductContent;

    if-eqz v7, :cond_1a

    if-nez v6, :cond_19

    if-nez v4, :cond_19

    const v0, 0x7f122920

    :goto_5
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_19
    const v0, 0x7f122921

    goto :goto_5

    :cond_1a
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    if-eqz v7, :cond_1c

    if-nez v6, :cond_1b

    if-nez v4, :cond_1b

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getQuestionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f125730    # 1.9452E38f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1b
    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareQnAContent;->getQuestionName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f125731

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1c
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    if-eqz v7, :cond_1e

    if-nez v6, :cond_1d

    if-nez v4, :cond_1d

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getPushDetail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f125c1d

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1d
    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareChallengeContent;->getPushDetail()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f121933

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1e
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareSubscribeInviteContent;

    if-eqz v7, :cond_20

    if-nez v6, :cond_1f

    if-nez v4, :cond_1f

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1f
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_20
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/BrandInvitationContent;

    if-eqz v7, :cond_21

    const v0, 0x7f12655f

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_21
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    if-eqz v7, :cond_24

    if-nez v6, :cond_22

    if-nez v4, :cond_22

    const v0, 0x7f1225f4

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_22
    if-eqz v2, :cond_23

    invoke-static {v2}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-ne v0, v5, :cond_23

    if-eqz p5, :cond_23

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p5, v1, v14

    const v0, 0x7f12244d

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_23
    const v0, 0x7f123296

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_24
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    if-eqz v7, :cond_26

    if-nez v6, :cond_25

    if-nez v4, :cond_25

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f125c21

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_25
    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareUserContent;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f121937

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_26
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    if-eqz v7, :cond_28

    if-nez v6, :cond_27

    if-nez v4, :cond_27

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f125c1a

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_27
    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareEffectContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f121930

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_28
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    if-eqz v7, :cond_2a

    if-nez v6, :cond_29

    if-nez v4, :cond_29

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f124370

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_29
    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareCompilationContent;->getTitle()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v14

    const v0, 0x7f12436f

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2a
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveEventContent;

    if-eqz v7, :cond_2d

    if-nez v6, :cond_2b

    if-nez v4, :cond_2b

    const v0, 0x7f122daf

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2b
    new-array v7, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2c

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v6

    invoke-virtual {v2}, LX/0i9W;->getSender()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string v2, "msg_preview"

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v0, v2}, LX/11fw;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v1, v0

    :cond_2c
    aput-object v1, v7, v14

    const v0, 0x7f122db0

    invoke-virtual {v3, v0, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2d
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareWebContent;

    if-eqz v7, :cond_2f

    if-nez v6, :cond_2e

    if-nez v4, :cond_2e

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2e
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2f
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    if-eqz v7, :cond_30

    const v1, 0x7f1233d2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/content/SayHelloContent;->nickname:Ljava/lang/String;

    aput-object v0, v1, v14

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_30
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;

    if-eqz v7, :cond_34

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getExtract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0iKx;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    if-eqz v3, :cond_31

    return-object v3

    :cond_31
    return-object v1

    :cond_32
    new-instance v2, LX/0bYo;

    invoke-direct {v2}, LX/0bYo;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemCardContent;->getTextInfo()Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/TextInfo;->getTitle()Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v1, v0

    :cond_33
    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v2, LX/0bYo;->LIZ:LX/0bYm;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    if-eqz v7, :cond_3d

    const-string v5, "play_together_invite"

    if-nez v6, :cond_36

    if-nez v4, :cond_36

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {v0, v2, v14}, LX/0b4L;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;LX/0i9W;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    const v0, 0x7f125c1f

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;

    invoke-static {v0}, LX/0b4L;->LIZIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LIZ:LX/0b2p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b2p;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;

    move-result-object v2

    if-eqz v2, :cond_37

    const-string v0, "pm_mt_multi_invite_joinfriendasguest"

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/live/IMLiveService;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    :cond_37
    return-object v1

    :cond_38
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getShareLiveIntent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0, v2, v14}, LX/0b4L;->LIZ(Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;LX/0i9W;Z)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_39
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/ShareLiveContent;->getMessageConfig()Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/MessageConfig;->getPreviewHint()Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;

    move-result-object v1

    if-eqz v1, :cond_3b

    const-string v0, "reshow_unread_conv"

    move-object/from16 v2, p7

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->getDefaultInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v0

    if-eqz v0, :cond_3b

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/BaseText;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3b

    return-object v1

    :cond_3a
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/message/content/PreviewHint;->getInappPushPreview()Lcom/ss/android/ugc/aweme/im/message/content/BaseText;

    move-result-object v0

    if-eqz v0, :cond_3b

    goto :goto_6

    :cond_3b
    const v0, 0x7f121935

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3c
    return-object v0

    :cond_3d
    instance-of v7, v0, Lcom/ss/android/ugc/aweme/im/message/content/GifContent;

    if-eqz v7, :cond_49

    invoke-static {v14}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImNudgeAndStreakService()LX/0bVC;

    move-result-object v8

    if-eqz v2, :cond_42

    invoke-interface {v8, v2}, LX/0bVC;->LJIJ(LX/0i9W;)Z

    move-result v7

    if-eqz v7, :cond_42

    xor-int/lit8 v6, v6, 0x1

    invoke-static {}, LX/0baM;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v8, v2, v6}, LX/0bVC;->LJIILLIIL(LX/0i9W;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3e

    return-object v6

    :cond_3e
    invoke-virtual {v2}, LX/0i9W;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0iMA;->LIZIZ(Ljava/lang/String;)LX/07Dj;

    move-result-object v0

    invoke-virtual {v0}, LX/07Dj;->LJII()LX/0i9S;

    move-result-object v6

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, LX/0i9S;->isGroupChat()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v6}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, LX/0iAA;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_40

    :cond_3f
    if-nez p5, :cond_41

    move-object v6, v1

    :cond_40
    :goto_7
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->Companion:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;

    invoke-virtual {v0, v2, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType$Companion;->getType$im_messagelist_release(LX/0i9W;Z)Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/NudgeOrStreakType;->getWrapMsgHintId()I

    move-result v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v14

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    move-object/from16 v6, p5

    goto :goto_7

    :cond_42
    iget v1, v0, Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;->type:I

    const/16 v0, 0x1f4

    if-eq v0, v1, :cond_43

    const/16 v0, 0x1f5

    if-eq v0, v1, :cond_43

    const/16 v0, 0x1f8

    if-eq v0, v1, :cond_43

    const/16 v0, 0x1f9

    if-eq v0, v1, :cond_43

    const/4 v5, 0x0

    :cond_43
    const v1, 0x7f12153f

    const v0, 0x7f121931

    if-eqz v4, :cond_45

    if-eqz v5, :cond_44

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_45
    if-eqz v6, :cond_47

    if-eqz v5, :cond_46

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_46
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    if-eqz v5, :cond_48

    const v0, 0x7f121540

    :goto_8
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_48
    const v0, 0x7f125c1b

    goto :goto_8

    :cond_49
    instance-of v5, v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    if-eqz v5, :cond_56

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getSceneTips()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4a

    if-eqz v4, :cond_4d

    const-string v3, "inner_push_tips"

    :goto_9
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4b

    :cond_4a
    move-object v8, v1

    :cond_4b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTips()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4c

    move-object v8, v1

    :cond_4c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getTemplate()[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    return-object v1

    :cond_4d
    const-string v3, "inbox_tips"

    goto :goto_9

    :cond_4e
    if-eqz v9, :cond_55

    array-length v3, v9

    if-eqz v3, :cond_55

    sget-object v4, Lcom/bytedance/provider/impl/GScope;->LL:Lcom/bytedance/provider/impl/GScope;

    const-class v3, Lcom/ss/android/ugc/aweme/im/messagelist/api/notice/protocol/ISystemNoticeActionClickProtocol;

    invoke-static {v4, v3}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-class v13, Lcom/ss/android/ugc/aweme/im/message/content/utils/ISystemContentParserUtil;

    const/16 v17, 0xe

    const/4 v3, 0x0

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/im/message/content/utils/ISystemContentParserUtil;

    if-eqz v6, :cond_4f

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/0i9W;->getScene()Ljava/lang/String;

    move-result-object v7

    :goto_a
    new-instance v10, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v4, 0x3ea

    invoke-direct {v10, v2, v5, v4}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0i9W;Ljava/util/List;I)V

    const/16 v4, 0x6c7

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v11

    new-instance v12, LX/08PY;

    const/16 v4, 0xe

    invoke-direct {v12, v2, v4}, LX/08PY;-><init>(LX/0i9W;I)V

    invoke-interface/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/message/content/utils/ISystemContentParserUtil;->parse(Ljava/lang/String;Ljava/lang/String;[Lcom/ss/android/ugc/aweme/im/message/content/SystemContent$Key;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0mTj;)Lkotlin/Pair;

    move-result-object v4

    if-nez v4, :cond_50

    :cond_4f
    new-instance v4, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_50
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_53

    if-eqz v2, :cond_52

    return-object v2

    :cond_51
    const/4 v7, 0x0

    goto :goto_a

    :cond_52
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    return-object v1

    :cond_53
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;->getFallbackTips()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_54

    return-object v1

    :cond_54
    return-object v0

    :cond_55
    return-object v8

    :cond_56
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareStoryContent;

    if-eqz v1, :cond_5b

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ:LX/0b3K;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0b3K;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;

    move-result-object v1

    if-eqz v1, :cond_5a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/story/IMStoryService;->LIZ()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    sget-object v1, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;->Companion:Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryMention(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_58

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent$Companion;->isStoryToStoryBackwardsMention(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_58

    if-nez v6, :cond_57

    if-nez v4, :cond_57

    const v0, 0x7f127d4f

    :goto_b
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_57
    const v0, 0x7f127d50

    goto :goto_b

    :cond_58
    if-nez v6, :cond_59

    if-nez v4, :cond_59

    const v0, 0x7f122604

    :goto_c
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_59
    const v0, 0x7f122603

    goto :goto_c

    :cond_5a
    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-static {v3, v0, v6, v4, v2}, LX/0b3E;->LJIIIZ(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;ZZLX/0i9W;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5b
    instance-of v1, v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    if-eqz v1, :cond_5c

    check-cast v0, Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;

    invoke-static {v3, v0, v6, v4, v2}, LX/0b3E;->LJIIIZ(Landroid/content/res/Resources;Lcom/ss/android/ugc/aweme/im/message/content/ShareAwemeContent;ZZLX/0i9W;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_5c
    const-string v0, "Unknown content type"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, LX/03dP;->LIZ()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
