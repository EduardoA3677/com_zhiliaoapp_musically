.class public Lkotlin/jvm/internal/AwS82S1300000_17;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0bXY;LX/0bWj;LX/0bVN;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->l3:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0bkj;Ljava/lang/String;LX/0bkg;Landroid/view/View;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS82S1300000_17;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS82S1300000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0bkj;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    new-instance v12, LX/0bkq;

    invoke-direct {v12, v1, v4, v3, v2}, LX/0bkq;-><init>(Ljava/lang/String;ZLX/0bkj;Landroid/content/Context;)V

    sget-object v2, LX/0bkl;->LLILIL:LX/0bkl;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bkg;

    iget-object v4, v1, LX/0bkg;->LJ:Ljava/lang/String;

    iget-object v1, v1, LX/0bkg;->LJII:LX/0bVX;

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    iget-object v8, v1, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v9, v1, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v10, v1, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v1, v1, LX/0bVX;->LIZ:LX/0bIY;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bkg;

    iget-object v6, v1, LX/0bkg;->LJFF:Ljava/util/Map;

    iget-object v3, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    move-object v7, v5

    move-object v13, v5

    invoke-virtual/range {v2 .. v13}, LX/0bkl;->LJJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/im/core/proto/ReferenceInfo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;Ljava/io/Serializable;Ljava/lang/Integer;LX/0iLq;Lcom/ss/android/ugc/aweme/im/message/template/component/BaseHeaderComponent;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    check-cast v1, LX/0bkg;

    iget-object v9, v1, LX/0bkg;->LJIIIIZZ:LX/0ApD;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v7, v1, LX/0bkg;->LJ:Ljava/lang/String;

    sget-object v8, LX/0a1G;->CONVERSATION:LX/0a1G;

    iget-object v10, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    const-class v1, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpiForReal(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0bjA;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/0bjA;->LJIIIIZZ()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v11, v1

    :goto_1
    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJIJJLI(Ljava/lang/String;LX/0a1G;LX/0ApD;Ljava/lang/String;J)V

    :cond_0
    sget-object v3, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LLJIJIL:Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;

    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bkj;

    invoke-virtual {v2}, LX/0bkj;->getMessageBtn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0bki;->getImageButton()Lcom/bytedance/lighten/loader/SmartImageView;

    move-result-object v1

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    invoke-virtual {v2}, LX/0bki;->getTextButton()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-static {v1}, LX/06Fl;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/lightinteract/impl/serviceimpl/LightInteractionManager;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v2, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v2, LX/0bkj;

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->getPushSentString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    move-object v5, v13

    :cond_2
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v1, LX/0bkj;

    iget-object v1, v1, LX/0bkj;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lkotlin/jvm/internal/AwS82S1300000_17;->l3:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f123de0

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->interactionName:Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->senderPreviewHintText:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->receiverPreviewHintText:Ljava/lang/String;

    move-object/from16 p0, v1

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopSender:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteTopReceiver:Ljava/lang/String;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->quoteText:Ljava/lang/String;

    iget-object v12, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->toastString:Ljava/lang/String;

    iget-object v11, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->messageType:Ljava/lang/String;

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->referenceScene:Ljava/lang/String;

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->textMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->giphyMessage:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;

    iget-object v7, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->stickerSetMsg:Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needVibrate:Ljava/lang/Boolean;

    iget-object v5, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->needImageFlip:Ljava/lang/Boolean;

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->loopTime:Ljava/lang/Integer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->fullscreenAnimateId:Ljava/lang/String;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->eventName:Ljava/lang/String;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->geckoAnimationChannel:Ljava/lang/String;

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v16, v16

    move-object/from16 v17, v15

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v13, p2

    move-object/from16 v14, p1

    move-object/from16 v15, p0

    invoke-virtual/range {v12 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionTextMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionGiphyMessage;Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionStickerSetMessage;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v5

    goto :goto_2

    :cond_5
    sget-object v1, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->LIZ:LX/06rI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06rI;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/im/saas/host/api/im/IMHostApi;->getServerTime()I

    move-result v1

    int-to-long v11, v1

    goto/16 :goto_1

    :cond_6
    const-wide/16 v11, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    :cond_8
    move-object v11, v5

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS82S1300000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast p2, Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "needToast: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "quotedInfoType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bXY;

    iget-object v0, v0, LX/0bXY;->LIZIZ:LX/0bWj;

    const/4 p1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0bWj;->LJ:LX/0bVL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v0, LX/0bXY;

    iget-object v1, v0, LX/0bXY;->LJ:Ljava/util/Set;

    iget-object v0, v0, LX/0bXY;->LIZIZ:LX/0bWj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0bWj;->LJ:LX/0bVL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    :goto_1
    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v5, LX/0bXY;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    check-cast v4, LX/0bWj;

    iget-object v3, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l3:Ljava/lang/Object;

    check-cast v3, LX/0bVN;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, LX/0bWj;->LJ:LX/0bVL;

    iget-object v0, v0, LX/0bVL;->LIZLLL:LX/0bBV;

    invoke-static {v0}, LX/0bXY;->LJIIIIZZ(LX/0bBV;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "triggerLightInteraction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJJIJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/strategy/commonresource/LightInteractionCommonResource;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "commonResource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v2, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0bXZ;

    invoke-direct/range {v2 .. v7}, LX/0bXZ;-><init>(LX/0bVN;LX/0bWj;LX/0bXY;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p1, p1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v5, LX/0bXY;->LIZ:LX/0bXa;

    sget-object v0, LX/0bXc;->CLICK:LX/0bXc;

    invoke-static {v1, v4, v0}, LX/0bXY;->LJIIJ(LX/0bXa;LX/0bWj;LX/0bXc;)V

    invoke-static {}, LX/0bXY;->LJIIIZ()Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    move-result-object v1

    iget-object v0, v4, LX/0bWj;->LIZ:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;->LJIIL(Landroid/content/Context;)V

    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v4, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/0bXY;->LJIIJJI(LX/0bWj;Ljava/lang/String;LX/0bVN;)V

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/0bWj;->LIZLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v3}, LX/0bXY;->LJIIJJI(LX/0bWj;Ljava/lang/String;LX/0bVN;)V

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l1:Ljava/lang/Object;

    check-cast v3, LX/0bXY;

    iget-object v2, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l2:Ljava/lang/Object;

    check-cast v2, LX/0bWj;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->l3:Ljava/lang/Object;

    check-cast v0, LX/0bVN;

    invoke-virtual {v3, v2, v1, v0}, LX/0bXY;->LJIIJJI(LX/0bWj;Ljava/lang/String;LX/0bVN;)V

    goto :goto_2

    :cond_3
    move-object v0, p1

    goto/16 :goto_1

    :cond_4
    move-object v0, p1

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS82S1300000_17;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS82S1300000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS82S1300000_17;->invoke$1(Lkotlin/jvm/internal/AwS82S1300000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS82S1300000_17;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS82S1300000_17;->invoke$0(Lkotlin/jvm/internal/AwS82S1300000_17;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
