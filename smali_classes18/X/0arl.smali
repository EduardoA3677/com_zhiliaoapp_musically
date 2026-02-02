.class public final LX/0arl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0asB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0asB<",
        "Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 8

    move-object v7, p6

    move-object v5, p2

    invoke-static {v5}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/05xQ;->LIZ:LX/05xQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    sget-object v0, LX/05xR;->LIZ:LX/05xR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getChatType()I

    move-result v0

    invoke-static {v5, v0}, LX/0802;->LIZ(LX/0i9W;I)Z

    move-result v0

    move-object v3, p1

    if-nez v0, :cond_6

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->GROUP_SHOT_BTN:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    :cond_2
    sget-object v0, LX/0au5;->LIZ:LX/0au5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, v7, p7}, LX/0au5;->LIZIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->SHOW_TRY_EFFECT:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    :cond_3
    sget-object v0, LX/05xR;->LIZ:LX/05xR;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v0, LX/05xC;

    new-instance v1, LX/05xw;

    invoke-static {v3}, LX/05xx;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/TryEffectMobViewModel;

    move-result-object v4

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-direct/range {v1 .. v7}, LX/05xw;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/cameraeffect/viewmodel/TryEffectMobViewModel;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LX/05xC;-><init>(LX/0au6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIIL()LX/07zb;

    move-result-object v1

    if-eqz p4, :cond_7

    invoke-static {p4}, LX/08Kl;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v6, v0}, LX/07zb;->LJ(LX/0t7j;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Ljava/lang/String;)LX/07hG;

    move-result-object v1

    new-instance v0, LX/05xC;

    invoke-direct {v0, v1}, LX/05xC;-><init>(LX/0au6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()LX/0asM;
    .locals 1

    sget-object v0, LX/0asM;->PHOTO_THUMBNAIL_EMPTY:LX/0asM;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V
    .locals 7

    move-object v3, p3

    invoke-static {v3}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asx;->LJJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    if-eqz v1, :cond_0

    move-object v5, p5

    if-eqz v5, :cond_0

    invoke-virtual {p4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;->Hh0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/05xP;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/05xP;->LIZ:LX/05xP;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(LX/0i9W;Z)LX/0arz;
    .locals 1

    if-eqz p2, :cond_0

    sget-object v0, LX/0arz;->BLUR:LX/0arz;

    return-object v0

    :cond_0
    sget-object v0, LX/0arz;->NONE:LX/0arz;

    return-object v0
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;->text:Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/message/template/component/TextComponent;->text:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic LJII(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0asW;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Ljava/util/List;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0arY;->LJFF(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;
    .locals 2

    invoke-static {p1}, LX/0atE;->LIZ(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJIIJ(LX/0i9W;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJJI(Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)LX/0b4j;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;->fallbackInfo:Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0axx;->LIZ(Lcom/ss/android/ugc/aweme/im/message/template/component/PictureCardFallbackInfoComponent;)LX/0b4j;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIL(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;
    .locals 1

    check-cast p2, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/0arY;->LJ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)Lcom/ss/android/ugc/aweme/im/message/template/component/ResolutionComponent;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
