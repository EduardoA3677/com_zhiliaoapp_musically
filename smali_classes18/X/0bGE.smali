.class public final LX/0bGE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Jgn;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iput-object p2, p0, LX/0bGE;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJL:LX/0kwr;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    move-object/from16 v1, p2

    if-nez v1, :cond_1

    new-instance v3, Ljava/lang/Throwable;

    const-string v2, "Unknown error"

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_1
    instance-of v2, v1, LX/0Jlc;

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v2, :cond_f

    move-object v8, v1

    check-cast v8, LX/0Jlc;

    invoke-virtual {v8}, LX/0F5r;->getErrorCode()I

    move-result v3

    sget-object v2, LX/0Jgo;->USER_BAN:LX/0Jgo;

    invoke-virtual {v2}, LX/0Jgo;->getStatus()I

    move-result v2

    if-ne v3, v2, :cond_e

    iget-object v6, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZ:LX/0D2z;

    if-nez v3, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    const v2, 0x7f0b1aa9

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_0
    move-object v2, v3

    check-cast v2, LX/0D2z;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLIZ:LX/0D2z;

    :cond_2
    check-cast v3, LX/0D2z;

    invoke-virtual {v3, v7}, LX/0D2z;->setEnabled(Z)V

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_3
    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLILLLLZIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_5
    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJLIL:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    :goto_1
    invoke-virtual {v8}, LX/0F5r;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v8}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    move-object v5, v2

    :cond_7
    :goto_2
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v8

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->VN()LX/0oaM;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8

    const/4 v7, 0x1

    :cond_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJIL:Ljava/lang/String;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_3
    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_4
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v17

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v18

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-interface/range {v8 .. v18}, LX/08Go;->jr(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/03Nm;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LL:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLIZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v0, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v18

    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v12, p1

    move-object/from16 v17, v3

    invoke-interface/range {v11 .. v20}, LX/08Go;->Kr(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    move-object/from16 v18, v4

    goto :goto_5

    :cond_b
    move-object v13, v4

    goto/16 :goto_4

    :cond_c
    move-object v12, v4

    goto/16 :goto_3

    :cond_d
    move-object v3, v4

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v8}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v3, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    new-instance v2, LX/0oBZ;

    invoke-direct {v2, v3}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v6}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/0oBZ;

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-direct {v3, v2}, LX/0oBZ;-><init>(Landroidx/fragment/app/Fragment;)V

    const v2, 0x7f12619f

    invoke-virtual {v3, v2}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v3}, LX/0oBZ;->LJIIJJI()V

    move-object/from16 v19, v5

    goto/16 :goto_2
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJL:LX/0kwr;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Fqu;->LIZ(Landroid/app/Dialog;)V

    :cond_0
    sget-object v1, LX/0bCo;->HIDDEN:LX/0bCo;

    invoke-virtual {v1}, LX/0bCo;->getStatus()I

    move-result v4

    iget-object v1, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->VN()LX/0oaM;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, LX/0763;

    sget-object v1, LX/07JX;->ADD:LX/07JX;

    invoke-virtual {v1}, LX/07JX;->getType()I

    move-result v1

    invoke-direct {v2, v1, v3}, LX/0763;-><init>(ILjava/lang/Integer;)V

    invoke-static {v2}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    sget-object v1, LX/0bCo;->IN_STORE:LX/0bCo;

    invoke-virtual {v1}, LX/0bCo;->getStatus()I

    move-result v4

    :cond_1
    new-instance v8, LX/072r;

    move-object/from16 v10, p1

    if-eqz v10, :cond_6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->videoStickerId:Ljava/lang/Long;

    iget-object v12, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->originVideoId:Ljava/lang/Long;

    iget-object v13, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->originVideoUserId:Ljava/lang/Long;

    iget-object v14, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorUid:Ljava/lang/Long;

    iget-object v15, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorSecUid:Ljava/lang/String;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->stickerType:Ljava/lang/Integer;

    iget-object v7, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->staticUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->animateUrl:Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;

    iget-object v5, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->haveFavorite:Ljava/lang/Integer;

    iget-object v4, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->reviewMsg:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorNickName:Ljava/lang/String;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorAvatarThumb:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->creatorUniqueId:Ljava/lang/String;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, v9

    invoke-virtual/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->copy(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Lcom/ss/android/ugc/aweme/im/common/model/StickerUrlStruct;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;

    move-result-object v1

    :goto_0
    invoke-direct {v8, v1}, LX/072r;-><init>(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;)V

    invoke-static {v8}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    if-eqz v10, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v1}, LX/0b9g;->LJFF(Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;Ljava/lang/Long;)Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LIZJ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/panel/content/StickerStoreHelper;->LJIJJLI()LX/07yS;

    move-result-object v1

    check-cast v1, LX/0bAF;

    invoke-virtual {v1, v2}, LX/0bAF;->LJJ(Lcom/ss/android/ugc/aweme/im/common/model/StickerItem;)V

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    const-string v2, "page_type"

    const-string v1, "complete_video_sticker_page"

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJIL:Ljava/lang/String;

    const-string v1, "aid"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJI:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "sticker_file_path"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIII:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "height"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJI:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "width"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "video_sticker"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v1, LX/0Ncp;

    invoke-direct {v1, v4}, LX/0Ncp;-><init>(I)V

    invoke-static {v1}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {}, LX/0JYo;->LIZLLL()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0bGE;->LIZIZ:LX/0t7j;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "entry_method"

    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    const/4 v2, 0x0

    :goto_2
    sget-object v1, Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;->CHATROOM:Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/services/external/ability/VideoStickerEntryMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    sget-object v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->_pnsPageId:Ljava/lang/String;

    iget-object v2, v0, LX/0bGE;->LIZIZ:LX/0t7j;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/08F5;->LIZIZ(LX/0t7j;Landroid/os/Bundle;Ljava/lang/Integer;)V

    :goto_3
    sget-object v2, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZ:LX/08Gu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v11

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJIIJIL:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJL:J

    sub-long/2addr v4, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :goto_4
    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->VN()LX/0oaM;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v14, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJIL:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getCreatorUid()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v15

    :goto_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_7
    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJIJIL:Ljava/lang/Boolean;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJ:Ljava/lang/Boolean;

    sget-object v19, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLJJLI:LX/0yXB;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v20

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v21

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-interface/range {v11 .. v21}, LX/08Go;->jr(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILX/03Nm;)V

    invoke-static {}, LX/08Gu;->LIZ()Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/im/sticker/api/IMStickerApi;->LIZJ()LX/08Go;

    move-result-object v11

    sget-object v2, LX/0Jgo;->SUCCESS:LX/0Jgo;

    invoke-virtual {v2}, LX/0Jgo;->getStatus()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LL:J

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->ZN()Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;

    move-result-object v2

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/viewmodel/VideoStickerCreationViewModel;->LLILLIZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    iget-object v2, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;->LLJJJIL:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/common/model/VideoSticker;->getVideoStickerId()Ljava/lang/Long;

    move-result-object v18

    :goto_8
    move-object/from16 v17, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    invoke-interface/range {v11 .. v20}, LX/08Go;->Kr(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0bGE;->LIZ:Lcom/ss/android/ugc/aweme/im/sticker/impl/stickerstore/stickercreation/fragment/VideoCreationTailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v2, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLYza1TEwipY1nMyY+d+EZGauZREZpjv41AK0DZyKCUeepsUcp5qhhEJod75p3mAydQHH7BWfcWXAJobmQmTFp3usAi1+Lnuam9Sf/GQ="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v3, v0, v2}, LX/0zgi;->LLJJJ(LX/0t7j;ILX/04q9;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    :cond_9
    return-void

    :cond_a
    move-object/from16 v18, v1

    goto :goto_8

    :cond_b
    move-object v15, v1

    if-eqz v10, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    move-object v12, v1

    goto/16 :goto_4
.end method
