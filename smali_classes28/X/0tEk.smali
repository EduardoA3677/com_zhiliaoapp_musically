.class public final LX/0tEk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:LX/0xSo;

.field public final synthetic LLILIL:LX/04e1;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

.field public final synthetic LLILLIZIL:LX/11AV;


# direct methods
.method public constructor <init>(LX/11AV;LX/0xSo;Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;LX/04e1;)V
    .locals 0

    iput-object p2, p0, LX/0tEk;->LL:LX/0xSo;

    iput-object p4, p0, LX/0tEk;->LLILIL:LX/04e1;

    iput-object p3, p0, LX/0tEk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iput-object p1, p0, LX/0tEk;->LLILLIZIL:LX/11AV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 17

    const/4 v8, 0x2

    const/16 v9, 0x8

    const-string v12, ""

    const/16 v16, 0x1

    const-string v6, "input_box_id"

    const/4 v5, 0x0

    const-string v4, "event_type"

    const-string v3, "recipient_email_address"

    move-object/from16 v7, p0

    if-nez p2, :cond_4

    iget-object v0, v7, LX/0tEk;->LL:LX/0xSo;

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v7, LX/0tEk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    iget-object v14, v7, LX/0tEk;->LLILLIZIL:LX/11AV;

    iget-object v2, v7, LX/0tEk;->LL:LX/0xSo;

    iget-object v11, v7, LX/0tEk;->LLILIL:LX/04e1;

    sget-object v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILLIZIL:[LX/10fb;

    iget-object v7, v11, LX/04e1;->LLILIL:Ljava/util/List;

    iget v0, v1, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILIL:I

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;->verifyRules:Ljava/util/List;

    iget-object v7, v11, LX/04e1;->LLILIL:Ljava/util/List;

    iget v0, v1, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILIL:I

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/GiftCardNotifyShowItem;

    invoke-static {v13, v10}, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->y6(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    if-eqz v7, :cond_3

    invoke-virtual {v14, v7}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v11}, LX/0xSo;->setValidationStatus(I)V

    const/4 v9, 0x0

    :goto_0
    sget-object v2, LX/0t5h;->LIZ:LX/0t5h;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string v12, "normal"

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-wide v0, v1, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILL:J

    sub-long/2addr v14, v0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    xor-int/lit8 v13, v0, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    new-array v9, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_method"

    invoke-direct {v1, v0, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v5

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fillin"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v16

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v9, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "fillin_duration"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v9, v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_verification_exist"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v9, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "pass"

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "verification_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v9, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "verification_err_msg"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pipo_input_fillin"

    invoke-static {v0, v1}, LX/0t5h;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v2, "fail"

    goto :goto_2

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v14, v12}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v14}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/0xSo;->setValidationStatus(I)V

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v2, v7, LX/0tEk;->LLILLIZIL:LX/11AV;

    iget-object v1, v7, LX/0tEk;->LL:LX/0xSo;

    sget-object v0, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILLIZIL:[LX/10fb;

    invoke-virtual {v2, v12}, LX/11AV;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, LX/0xSo;->setValidationStatus(I)V

    iget-object v2, v7, LX/0tEk;->LLILL:Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/giftcard/checkout/cell/SendHowCell;->LLILL:J

    sget-object v0, LX/0t5h;->LIZ:LX/0t5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v8, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "click"

    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v16

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "pipo_input_click"

    invoke-static {v0, v1}, LX/0t5h;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
