.class public final LX/0bhL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bhX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;
    .locals 1

    sget-object v0, LX/0bhX;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    return-object v0
.end method

.method public static LIZIZ(LX/0bhV;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LX/0bhV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "im_message_request"

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LJIIIIZZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "tag_video"

    return-object v0

    :cond_2
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LJIIJ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "mention_video"

    return-object v0

    :cond_3
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "tag_mention_video"

    return-object v0

    :cond_4
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LIZLLL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "mention_story"

    return-object v0

    :cond_5
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LJIIIZ(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "add_story_to_story"

    return-object v0

    :cond_6
    invoke-static {}, LX/0bhL;->LIZ()Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;

    move-result-object v1

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/utils/IIMMsgUtilService;->LJII(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "click_add_post_to_story"

    return-object v0

    :cond_7
    iget-object v2, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    const/4 v1, 0x1

    if-eqz v2, :cond_8

    sget-object v0, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJL:LX/0snm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0snm;->LIZ()Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/im/streak/api/IStreakService;->LJJIJIIJIL(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const-string v0, "inner_streak_restore_reminder"

    return-object v0

    :cond_8
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/08Kl;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_9

    const-string v0, "group_shot_invite"

    return-object v0

    :cond_9
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/08Kl;->LIZJ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_a

    const-string v0, "game_battle"

    return-object v0

    :cond_a
    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0biD;->LIZ(LX/0i9W;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-class v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tools/IAiChatFeatureService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/tools/IAiChatFeatureService;->LJFF()LX/0bik;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/0bhV;->LIZLLL:LX/0i9W;

    invoke-interface {v1, v0}, LX/0bik;->LIZLLL(LX/0i9W;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_b
    const-string v0, "click_push_im"

    return-object v0
.end method
