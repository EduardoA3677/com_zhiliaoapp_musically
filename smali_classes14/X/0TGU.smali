.class public final LX/0TGU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MLl;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:LX/0TGV;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MMD;

    invoke-direct {v0}, LX/0MMD;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0TGU;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0TMw;)V
    .locals 9

    new-instance v2, LX/0TGV;

    invoke-direct {v2, p1}, LX/0TGV;-><init>(LX/0TMw;)V

    iput-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    sget-object v0, LX/0TGA;->PICTURE_HASHTAG_GLOBAL:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0sDQ;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    move-object v2, v8

    :cond_0
    sget-object v0, LX/0TGA;->PICTURE_HASHTAG_SINGLE:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0sDR;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_1

    move-object v2, v8

    :cond_1
    sget-object v0, LX/0TGA;->PICTURE_HASHTAG_EMBED:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0sDS;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_2

    move-object v2, v8

    :cond_2
    sget-object v0, LX/0TGA;->DONATION:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0THi;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    sget-object v0, LX/0TGA;->MUSIC_STICKER:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0THr;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_4

    move-object v2, v8

    :cond_4
    sget-object v0, LX/0TGA;->POLL:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0TJC;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_5

    move-object v2, v8

    :cond_5
    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0THk;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_6

    move-object v2, v8

    :cond_6
    sget-object v0, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0mpX;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_7

    move-object v2, v8

    :cond_7
    const/16 v1, 0x14

    const-class v0, LX/0mpX;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_8

    move-object v2, v8

    :cond_8
    sget-object v0, LX/0TGA;->LOCATION:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0TJS;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_9

    move-object v2, v8

    :cond_9
    sget-object v0, LX/0TGA;->LIVE_COUNTDOWN:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0THs;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_a

    move-object v2, v8

    :cond_a
    sget-object v0, LX/0TGA;->HASH_TAG:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0TJ9;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_b

    move-object v2, v8

    :cond_b
    sget-object v0, LX/0TGA;->MENTION:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0TJ6;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_c

    move-object v2, v8

    :cond_c
    sget-object v0, LX/0TGA;->COMMENT:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0THe;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/IInteractiveEmojiStickerComponentProvider;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/IInteractiveEmojiStickerComponentProvider;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/IInteractiveEmojiStickerComponentProvider;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_d

    move-object v1, v8

    :cond_d
    sget-object v0, LX/0TGA;->INTERACTIVE_EMOJI:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_e
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/IEmojiSliderStickerComponentProvider;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/IEmojiSliderStickerComponentProvider;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/IEmojiSliderStickerComponentProvider;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_f

    move-object v1, v8

    :cond_f
    sget-object v0, LX/0TGA;->EMOJI_SLIDER:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_10
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/ILinkStickerComponentProvider;->LIZJ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_11

    move-object v1, v8

    :cond_11
    sget-object v0, LX/0TGA;->LINK:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_12
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/service/ILiveEventStickerService;->LIZJ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_13

    move-object v1, v8

    :cond_13
    sget-object v0, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_14
    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_15

    move-object v2, v8

    :cond_15
    const/16 v1, 0x66

    const-class v0, LX/0TJF;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    iget-object v2, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v2, :cond_16

    move-object v2, v8

    :cond_16
    sget-object v0, LX/0TGA;->ATTRIBUTION_LINK:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v1

    const-class v0, LX/0TMR;

    invoke-virtual {v2, v1, v0}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/ILiveShare;->LIZIZ()LX/0THj;

    move-result-object v0

    if-eqz v0, :cond_18

    const-class v2, LX/0THj;

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_17

    move-object v1, v8

    :cond_17
    sget-object v0, LX/0TGA;->LIVE_SHARE:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_18
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/ISharedCommentStickerComponentProvider;->LIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_19

    move-object v1, v8

    :cond_19
    sget-object v0, LX/0TGA;->SHARED_COMMENT:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_1a
    invoke-static {}, LX/0ADu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;->LIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_1b

    move-object v1, v8

    :cond_1b
    sget-object v0, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_1c
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/ISecretRepliesStickerComponentProvider;->LIZLLL()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_1d

    move-object v1, v8

    :cond_1d
    sget-object v0, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_1e
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/ISocialAvatarStickerCoreService;->LIZIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_1f

    move-object v1, v8

    :cond_1f
    sget-object v0, LX/0TGA;->SOCIAL_AVATAR:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_20
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/service/ILiveEventStoryStickerService;->LIZ()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_21

    move-object v1, v8

    :cond_21
    sget-object v0, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_22
    const-class v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/IGroupChatStickerApi;->LJFF()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_24

    iget-object v1, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v1, :cond_23

    move-object v1, v8

    :cond_23
    sget-object v0, LX/0TGA;->DM_GROUP_CHAT:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_24
    sget-object v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;->LIZ:LX/0TGH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0TGH;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/IArticleStickerComponentService;->LIZ()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-eqz v0, :cond_25

    move-object v8, v0

    :cond_25
    sget-object v0, LX/0TGA;->ARTICLE:LX/0TGA;

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-virtual {v8, v0, v1}, LX/0TGV;->LIZ(ILjava/lang/Class;)V

    :cond_26
    return-void
.end method

.method public final LIZIZ()LX/06Fb;
    .locals 2

    iget-object v0, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/0TGV;->LIZ:LX/0TMw;

    iget-object v1, v0, LX/0TMw;->LIZIZ:Landroid/widget/FrameLayout;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, v1}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public final LIZJ()LX/0aNS;
    .locals 1

    iget-object v0, p0, LX/0TGU;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    return-object v0
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/List;LX/0MM8;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;",
            "LX/0MM8;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iget-object v3, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    move-object v3, v7

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;

    iget-object v1, v3, LX/0TGV;->LIZJ:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0TJl;

    if-eqz v1, :cond_7

    iget-object v0, v3, LX/0TGV;->LIZ:LX/0TMw;

    iput-object v0, v1, LX/0TJl;->LIZLLL:LX/0TMw;

    iget-object v0, v3, LX/0TGV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    instance-of v0, v1, LX/0TMR;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0TMR;

    if-eqz v0, :cond_1

    iput-object p4, v0, LX/0TMR;->LJFF:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, v0, LX/0TMR;->LJI:LX/0MM8;

    :cond_1
    instance-of v0, v1, LX/0TGW;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, LX/0TGW;

    if-eqz v0, :cond_2

    invoke-interface {v0, p4}, LX/0TGW;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    instance-of v0, v1, LX/0TGY;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/0TGY;

    if-eqz v0, :cond_3

    invoke-interface {v0, p4}, LX/0TGY;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    instance-of v0, v1, LX/0TGX;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/0TGX;

    if-eqz v0, :cond_4

    invoke-interface {v0, p4}, LX/0TGX;->setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    if-eqz v1, :cond_5

    if-eqz p2, :cond_6

    invoke-static {v4, p2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    :goto_2
    invoke-virtual {v1, v2, v0}, LX/0TJl;->LIZIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    :cond_5
    move v4, v5

    goto :goto_0

    :cond_6
    move-object v0, v7

    goto :goto_2

    :cond_7
    move-object v1, v7

    goto :goto_1

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_9
    return-void
.end method

.method public final destroy()V
    .locals 8

    invoke-virtual {p0}, LX/0TGU;->LIZJ()LX/0aNS;

    move-result-object v0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    iget-object v7, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0TMO;->LIZ:LX/0TMO;

    iget-object v0, v7, LX/0TGV;->LIZ:LX/0TMw;

    iget-object v6, v0, LX/0TMw;->LIZIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "114_514"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/0TGV;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TJl;

    invoke-virtual {v0}, LX/0TJl;->LIZLLL()V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, LX/0TGU;->LIZIZ:LX/0TGV;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
