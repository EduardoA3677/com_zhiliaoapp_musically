.class public LY/AfS0S0110100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j2:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;JZI)V
    .locals 1

    iput p5, p0, LY/AfS0S0110100_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0110100_18;->j2:J

    iput-boolean p4, v0, LY/AfS0S0110100_18;->z1:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0110100_18;Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v3, p1

    const-string v17, "StarCommentPaymentDialog@9fd7.queryPurchasePage$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    move-object/from16 v4, p0

    if-eqz v1, :cond_5

    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_5

    iget-object v9, v0, Ltikcast/api/star_comment/StarCommentQueue;->starCommentList:Ljava/util/List;

    :goto_0
    iget-object v0, v1, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->queue:Ltikcast/api/star_comment/StarCommentQueue;

    if-eqz v0, :cond_0

    iget v0, v0, Ltikcast/api/star_comment/StarCommentQueue;->queueVersion:I

    iget-object v2, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLLL:J

    :cond_0
    iget-boolean v0, v4, LY/AfS0S0110100_18;->z1:Z

    const/4 v5, 0x1

    const/4 v11, 0x0

    const-string v13, "log_id"

    const-string v12, "duration"

    const-string v10, "is_successful"

    const-string v2, "status_code"

    if-eqz v0, :cond_25

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v9, :cond_1

    invoke-static {v9, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltikcast/api/star_comment/StarCommentItem;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ltikcast/api/star_comment/StarCommentItem;->roomUserCount:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "0"

    :cond_2
    iget-object v0, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->WN(Ljava/lang/String;)V

    if-eqz v9, :cond_3

    iget-object v1, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    invoke-virtual {v1, v9, v0, v5}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->VN(Ljava/util/List;Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;Z)V

    :cond_3
    iget-object v9, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    if-eqz v0, :cond_4

    iget-object v5, v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->descInfo:Ltikcast/api/privilege/PrivilegePrompt;

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x8

    if-nez v5, :cond_6

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    new-instance v8, Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, Ltikcast/api/privilege/PrivilegePrompt;->text:Ljava/lang/String;

    invoke-direct {v8, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, LX/01lt;

    invoke-direct {v7}, LX/01lt;-><init>()V

    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFFI:Landroid/content/Context;

    const v0, 0x7f061bbc

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    iget-object v0, v5, Ltikcast/api/privilege/PrivilegePrompt;->placeholderMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v14, LX/03yH;

    invoke-direct {v14, v7, v5, v9, v6}, LX/03yH;-><init>(LX/01lt;Ljava/util/Map$Entry;Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v8, v1, v11, v11, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    const/16 v11, 0x12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v14, v1, v0, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v22, 0x21

    const/16 v23, 0x7

    const/16 v24, 0x1f4

    move-object/from16 v19, v8

    move/from16 v20, v1

    move/from16 v21, v0

    invoke-static/range {v18 .. v24}, LX/0d4h;->LJ(Landroid/content/Context;Landroid/text/Spannable;IIIII)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltikcast/api/privilege/PrivilegePlaceholder;

    iget-object v5, v5, Ltikcast/api/privilege/PrivilegePlaceholder;->text:Ljava/lang/String;

    invoke-virtual {v8, v1, v0, v5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_9

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_9
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_a
    iget-object v0, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    iget-object v1, v9, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJJ:LX/12nN;

    if-eqz v1, :cond_b

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v1, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    if-eqz v0, :cond_24

    iget v0, v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->wordLimit:I

    :goto_5
    iput v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    iget-object v1, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJIL:LX/0rBl;

    if-eqz v1, :cond_c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v5, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v7, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    if-eqz v7, :cond_23

    iget v6, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->purchasePageStatus:I

    :goto_6
    iput v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIJIL:I

    if-eqz v7, :cond_22

    iget-wide v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->errorCode:J

    :goto_7
    iput-wide v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJ:J

    if-eqz v7, :cond_21

    iget-object v0, v7, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->notAllowReason:Ljava/lang/String;

    :goto_8
    iput-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJJIL:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    iget-object v8, v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->notAllowReason:Ljava/lang/String;

    iget-wide v0, v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->errorCode:J

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->XN()V

    const-string v20, ""

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x3

    if-ne v7, v6, :cond_18

    const-wide/32 v14, 0x3d9d98

    cmp-long v6, v0, v14

    if-nez v6, :cond_16

    const v6, 0x7f127725

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_d
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v6, :cond_e

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_e
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v6, :cond_f

    move-object/from16 v6, v20

    :cond_f
    invoke-static {v0, v1, v6, v7}, LX/0d3j;->LIZJ(JLjava/lang/String;Z)V

    :cond_10
    :goto_9
    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_13

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v6, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_a
    iget-object v0, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-object v0, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig$Config;->refreshTime:I

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v7, v8, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    iget-wide v0, v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->errorCode:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v4, v4, LY/AfS0S0110100_18;->j2:J

    sub-long/2addr v6, v4

    iget-object v4, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v3, "livesdk_star_comment_purchase_page_init_request"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto/16 :goto_11

    :cond_12
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJLIIIJLLLLLLLZ:LX/12nN;

    if-eqz v6, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "0/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJIII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_13
    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZ:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/0cTD;->LJJIJIIJI(Ljava/util/Collection;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZ:Ljava/util/List;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object/from16 v20, v0

    :cond_14
    sget-object v0, LX/0ckw;->LIZ:LX/0ckw;

    sget-object v19, LX/0cl4;->PUBLICSCREEN_MESSAGE_TYPE:LX/0cl4;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const/16 v22, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c2

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;I)V

    const/16 p1, 0x1

    move-object/from16 v18, v6

    move-object/from16 v23, v22

    move-object/from16 v24, v1

    move-object/from16 p0, v5

    invoke-static/range {v18 .. v26}, LX/0ckw;->LIZ(Ljava/util/List;LX/0cl4;Ljava/lang/String;Landroid/content/res/Resources;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/lifecycle/LifecycleOwner;Z)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_a

    :cond_15
    iget-object v1, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v1, :cond_11

    iget-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_a

    :cond_16
    const/4 v7, 0x0

    invoke-static {v8}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v6, :cond_17

    move-object/from16 v6, v20

    :cond_17
    invoke-static {v0, v1, v6, v7}, LX/0d3j;->LIZJ(JLjava/lang/String;Z)V

    goto/16 :goto_9

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_1d

    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v6, :cond_19

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v7, 0x0

    if-eqz v6, :cond_1a

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_1a
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v6, :cond_1b

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1b
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v6, :cond_1c

    move-object/from16 v6, v20

    :cond_1c
    invoke-static {v0, v1, v6, v7}, LX/0d3j;->LIZJ(JLjava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLL:Ljava/lang/String;

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_10

    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v6, :cond_1e

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusable(Z)V

    :cond_1e
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJJ:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v6, :cond_1f

    invoke-virtual {v6, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    :cond_1f
    iget-object v6, v5, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v6, :cond_20

    move-object/from16 v6, v20

    :cond_20
    invoke-static {v0, v1, v6, v7}, LX/0d3j;->LIZJ(JLjava/lang/String;Z)V

    goto/16 :goto_9

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_22
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_24
    const/16 v0, 0x32

    goto/16 :goto_5

    :cond_25
    iget-object v0, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v8

    iget-object v0, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig$Config;->refreshTime:I

    int-to-long v0, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v0, v5

    invoke-static {v7, v8, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    if-eqz v9, :cond_2c

    iget-object v11, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :cond_26
    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ltikcast/api/star_comment/StarCommentItem;

    iget-object v1, v15, Ltikcast/api/star_comment/StarCommentItem;->starComment:Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;

    if-eqz v1, :cond_26

    iget v14, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    const/16 v0, 0xa

    if-ne v14, v0, :cond_28

    const/4 v0, 0x1

    :goto_c
    const/16 v14, 0x3e8

    if-eqz v0, :cond_27

    iget-wide v7, v15, Ltikcast/api/star_comment/StarCommentItem;->serverToShowTimestampMs:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v7, v0

    int-to-long v0, v14

    div-long/2addr v7, v0

    goto :goto_b

    :cond_27
    if-eqz v1, :cond_26

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/StarCommentMessage;->commentOption:I

    const/16 v0, 0x14

    if-ne v1, v0, :cond_26

    iget-wide v5, v15, Ltikcast/api/star_comment/StarCommentItem;->serverToShowTimestampMs:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v5, v0

    int-to-long v0, v14

    div-long/2addr v5, v0

    goto :goto_b

    :cond_28
    const/4 v0, 0x0

    goto :goto_c

    :cond_29
    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2a
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0d4A;

    iget-object v1, v14, LX/0d4A;->LJ:LX/0OTm;

    sget-object v0, LX/0OTm;->LOW:LX/0OTm;

    if-ne v1, v0, :cond_2b

    iput-wide v7, v14, LX/0d4A;->LIZJ:J

    :goto_e
    iget-boolean v0, v14, LX/0d4A;->LIZLLL:Z

    if-eqz v0, :cond_2a

    iput-object v14, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILLJJLI:LX/0d4A;

    iget-wide v0, v14, LX/0d4A;->LIZJ:J

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->UN(J)V

    goto :goto_d

    :cond_2b
    iput-wide v5, v14, LX/0d4A;->LIZJ:J

    goto :goto_e

    :cond_2c
    if-eqz v9, :cond_2d

    goto :goto_f

    :cond_2d
    iget-object v1, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLLIL:I

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;

    iget-wide v5, v0, Ltikcast/api/star_comment/StarCommentPurchasePageResponse$Data;->errorCode:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v4, LY/AfS0S0110100_18;->j2:J

    sub-long/2addr v7, v0

    iget-object v1, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v0, "livesdk_star_comment_purchase_page_polling_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v3}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    goto :goto_10

    :cond_2e
    iget-object v1, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLIZLLLIL:LX/0d4F;

    if-eqz v1, :cond_2f

    iget-object v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLILZLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0d4F;->LLJLL(Ljava/util/List;)V

    :cond_2f
    :goto_f
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2d

    :goto_10
    iget-object v7, v4, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLIL:I

    iget v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLILLLLZIIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLILLLLZIIL:I

    iget-wide v5, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LY/AfS0S0110100_18;->j2:J

    sub-long/2addr v2, v0

    add-long/2addr v5, v2

    iput-wide v5, v7, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLL:J

    :goto_11
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS0S0110100_18;Ljava/lang/Object;)V
    .locals 13

    const-string v12, "StarCommentPaymentDialog@9fd7.queryPurchasePage$2"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, LX/0pFp;

    :goto_0
    iget-boolean v0, p0, LY/AfS0S0110100_18;->z1:Z

    const-string v6, "duration"

    const-string v7, "is_successful"

    const-string v8, "status_code"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJILJIL:LX/0rBl;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0rBl;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJI:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLF:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const-string v0, "livesdk_star_comment_error_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v1}, LX/0d3j;->LIZ(LX/0qns;)V

    const-string v0, "error_code"

    invoke-static {v1, p1, v0}, LX/0d3j;->LIZIZ(LX/0qns;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "enter_from"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LY/AfS0S0110100_18;->j2:J

    sub-long/2addr v2, v0

    const-string v0, "livesdk_star_comment_purchase_page_init_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v1}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-static {v1, p1, v8}, LX/0d3j;->LIZIZ(LX/0qns;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :goto_1
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v11, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLIL:I

    iget-wide v2, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LY/AfS0S0110100_18;->j2:J

    sub-long/2addr v9, v0

    add-long/2addr v2, v9

    iput-wide v2, v11, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLJLL:J

    iget-object v0, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v10

    iget-object v0, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/impl/revenue/starcomment/paymentdialog/StarCommentPaymentDialog;->LLLFZ:Lm83/a;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig$Config;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/starcomment/LiveStarCommentPurchaseConfig$Config;->refreshTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v9, v10, v0, v1}, LX/0X3I;->LJJLL(Landroid/os/Handler;Landroid/os/Message;J)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, p0, LY/AfS0S0110100_18;->j2:J

    sub-long/2addr v9, v0

    const-string v0, "livesdk_star_comment_purchase_page_polling_request"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v2}, LX/0d3j;->LIZ(LX/0qns;)V

    invoke-static {v2, p1, v8}, LX/0d3j;->LIZIZ(LX/0qns;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final accept$2(LY/AfS0S0110100_18;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "PaidSeriesAddedSeriesViewModel@10d0.onRemoveClick$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    iget v0, p1, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_0

    iget-object v4, p0, LY/AfS0S0110100_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/paidseries/broadcaster/before/viewmodel/PaidSeriesAddedSeriesViewModel;

    new-instance v3, LX/0dcA;

    iget-wide v1, p0, LY/AfS0S0110100_18;->j2:J

    iget-boolean v0, p0, LY/AfS0S0110100_18;->z1:Z

    invoke-direct {v3, v1, v2, v0}, LX/0dcA;-><init>(JZ)V

    invoke-virtual {v4, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0110100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0110100_18;

    invoke-static {v0, p1}, LY/AfS0S0110100_18;->accept$2(LY/AfS0S0110100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0110100_18;

    invoke-static {v0, p1}, LY/AfS0S0110100_18;->accept$1(LY/AfS0S0110100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0110100_18;

    invoke-static {v0, p1}, LY/AfS0S0110100_18;->accept$0(LY/AfS0S0110100_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
