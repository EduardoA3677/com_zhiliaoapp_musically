.class public final LX/0ark;
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


# instance fields
.field public final synthetic LIZ:Z

.field public final synthetic LIZIZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/05ta<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0ark;->LIZ:Z

    iput-object p2, p0, LX/0ark;->LIZIZ:LX/05ta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIILJJIL(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V
    .locals 7

    move-object v3, p2

    invoke-virtual {v3}, LX/0i9W;->isSuccessOrNormal()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, LX/0b3L;->LJJI(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v1

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0asx;->LJJIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;

    if-eqz v1, :cond_3

    move-object v5, p4

    if-nez v5, :cond_2

    return-void

    :cond_2
    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isMediaMsgMasking()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/0atY;->LIZLLL(LX/0i9W;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    const/4 v6, 0x1

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessageListPhotoClickAbility;->Hh0(Landroid/view/View;LX/0i9W;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;ZLjava/lang/String;Z)Ljava/util/List;
    .locals 8

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p2

    invoke-static {v4}, LX/0arY;->LJIIIZ(LX/0i9W;)LX/0arZ;

    move-result-object v1

    invoke-static {v4}, LX/0b3L;->LJJIIJZLJL(LX/0i9W;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/05xQ;->LIZ:LX/05xQ;

    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p5, :cond_1

    sget-object v1, LX/05xR;->LIZ:LX/05xR;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0arZ;->PHOTO_SWAP_INITIATE_MASK:LX/0arZ;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/05xK;->LIZ:LX/05xK;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0arZ;->PHOTO_SWAP_REPLY_MASK:LX/0arZ;

    move-object v3, p0

    if-ne v1, v0, :cond_3

    new-instance v1, LX/05x8;

    new-instance v0, LX/08Ho;

    new-instance v2, Lkotlin/jvm/internal/AwS107S0400000_17;

    iget-object v6, v3, LX/0ark;->LIZIZ:LX/05ta;

    const/4 v7, 0x0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS107S0400000_17;-><init>(LX/0ark;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/05ta;I)V

    invoke-direct {v0, v2}, LX/08Ho;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, LX/05x8;-><init>(LX/08Ho;)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v3, LX/0ark;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v1, LX/05xA;

    invoke-virtual {v4}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05xA;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v1, LX/05xR;->LIZ:LX/05xR;

    goto :goto_0
.end method

.method public final LIZIZ()LX/0asM;
    .locals 1

    sget-object v0, LX/0asM;->PHOTO_THUMBNAIL_EMPTY:LX/0asM;

    return-object v0
.end method

.method public final LIZJ(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V
    .locals 10

    move-object v9, p5

    check-cast v9, Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;

    move-object v6, p3

    invoke-static {v6}, LX/0atK;->LIZIZ(LX/0i9W;)Z

    move-result v0

    move-object v7, p4

    move-object v5, p2

    move-object v8, p1

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->PHOTO_SWAP_HIGH_RISK:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    invoke-static {v8, v5, v6, v7, v9}, LX/0ark;->LJIILJJIL(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Lcom/ss/android/ugc/aweme/im/message/template/card/BaseTemplate;)V

    return-void

    :cond_0
    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    new-instance v3, LX/0arj;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/0arj;-><init>(LX/0ark;Landroidx/fragment/app/Fragment;LX/0i9W;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/message/template/card/PictureCardTemplate;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0oDk;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1224e4

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1224ea

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS215S0300000_17;

    const/16 v0, 0x17

    invoke-direct {v1, v8, v7, v3, v0}, Lkotlin/jvm/internal/AwS215S0300000_17;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0arj;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0x178

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;I)V

    invoke-virtual {v2, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0awd;->LIZIZ(Ljava/lang/String;)V

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
    .locals 2

    sget-object v0, LX/0arY;->LIZ:LX/0arY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0arY;->LJIIIZ(LX/0i9W;)LX/0arZ;

    move-result-object v1

    if-eqz p2, :cond_0

    sget-object v0, LX/0arz;->BLUR:LX/0arz;

    return-object v0

    :cond_0
    sget-object v0, LX/0arZ;->NONE:LX/0arZ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0arz;->MOSAIC:LX/0arz;

    return-object v0

    :cond_1
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
    .locals 2

    invoke-static {p1}, LX/0atK;->LIZIZ(LX/0i9W;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/debug/IMSaasHostOfflineDebugService;->LIZ:LX/0asb;

    sget-object v0, LX/0asL;->PHOTO_SWAP_HIGH_RISK:LX/0asL;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0asb;->LIZ(LX/0asL;)Z

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

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
