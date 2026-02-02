.class public LY/AfS111S0300000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/116c;",
            ">;",
            "LX/117X;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LY/AfS111S0300000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS111S0300000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AfS111S0300000_31;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS111S0300000_31;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CanvasEmbeddedAttributionLinkStickerView@a3a7.addStickerInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HI7;

    iget-object v2, p0, LY/AfS111S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/124W;

    iget-object v1, v2, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p1, LX/0HI7;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v4, p0, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/124Y;

    iput-object p1, v2, LX/124W;->LJIIIZ:LX/0HI7;

    iget-boolean v0, v2, LX/124W;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput-object v0, v2, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AfS111S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/124W;->LJI(LX/0HI7;Lkotlin/Pair;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addStickerOnBitmapRender,xOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/124W;->LJ:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",yOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/124W;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CanvasEmbeddedSticker->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    new-instance v3, LX/0I2h;

    const/4 v1, 0x1

    const/4 v0, 0x7

    invoke-direct {v3, v1, v0}, LX/0I2h;-><init>(ZI)V

    iget-object v0, p1, LX/0HI7;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, v2, LX/124W;->LJ:F

    iput v0, v3, LX/0I2g;->LJFF:F

    iget v0, v2, LX/124W;->LJFF:F

    iput v0, v3, LX/0I2g;->LJI:F

    iget v0, p1, LX/0HI7;->LIZIZ:I

    int-to-float v1, v0

    invoke-interface {v4}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/0I2h;->LJIILIIL:F

    iget v0, p1, LX/0HI7;->LIZJ:I

    int-to-float v1, v0

    invoke-interface {v4}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/0I2h;->LJIILJJIL:F

    iget-object v0, v2, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v3, LX/0I2g;->LIZJ:I

    invoke-interface {v4}, LX/124Y;->LL()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/124W;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/124W;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$1(LY/AfS111S0300000_31;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "VECanvasEmbeddedTextStickerView@97f5.addStickerInternal$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0HIC;

    iget-object v2, p0, LY/AfS111S0300000_31;->l0:Ljava/lang/Object;

    check-cast v2, LX/124X;

    iget-object v1, v2, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, p1, LX/0HIC;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    iget-object v4, p0, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/124Y;

    iput-object p1, v2, LX/124X;->LJIIJJI:LX/0HIC;

    iget-boolean v0, v2, LX/124X;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    iput-object v0, v2, LX/124X;->LJIIJ:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LY/AfS111S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, LX/124X;->LJI(LX/0HIC;Lkotlin/Pair;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addStickerOnBitmapRender,xOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/124X;->LJFF:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",yOffset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/124X;->LJI:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/124X;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v3, LX/0I2h;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v3, v1, v0}, LX/0I2h;-><init>(ZI)V

    iget-object v0, p1, LX/0HIC;->LIZ:Ljava/lang/String;

    iput-object v0, v3, LX/0I2h;->LJIIL:Ljava/lang/String;

    iget v0, v2, LX/124X;->LJFF:F

    iput v0, v3, LX/0I2g;->LJFF:F

    iget v0, v2, LX/124X;->LJI:F

    iput v0, v3, LX/0I2g;->LJI:F

    iget v0, p1, LX/0HIC;->LIZIZ:I

    int-to-float v1, v0

    invoke-interface {v4}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/0I2h;->LJIILIIL:F

    iget v0, p1, LX/0HIC;->LIZJ:I

    int-to-float v1, v0

    invoke-interface {v4}, LX/124Y;->LIZIZ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/0I2h;->LJIILJJIL:F

    iget-object v0, v2, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    iput v0, v3, LX/0I2g;->LIZJ:I

    invoke-interface {v4}, LX/124Y;->LL()LX/0Su1;

    move-result-object v0

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0I2m;->LJIIIIZZ()LX/0SxH;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0SxH;->LJIILIIL(LX/0I2h;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/124X;->LJIIJ:Ljava/lang/String;

    iget-object v0, v2, LX/124X;->LIZJ:Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$2(LY/AfS111S0300000_31;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "BatchManageClickTarget@fdff.requestAndToast$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS111S0300000_31;->l0:Ljava/lang/Object;

    check-cast v4, LX/11ZB;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, p0, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ZC;

    iget-object v2, v0, LX/11ZC;->LJI:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "action"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "confirm_allow_success"

    invoke-virtual {v4, v0, v3}, LX/11ZB;->uploadEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/AfS111S0300000_31;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    iget-object v0, p0, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11ZC;

    iget v0, v0, LX/11ZC;->LIZJ:I

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS111S0300000_31;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v5, p1

    const-string v8, "MinisCheckBalanceMethodIDL@ff92.handle$task$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;

    const-class v0, LX/116c;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v9, v2, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    check-cast v9, LX/117X;

    iget-object v3, v2, LY/AfS111S0300000_31;->l2:Ljava/lang/Object;

    check-cast v3, LX/116g;

    check-cast v1, LX/116c;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/116c;->setSuccess(Ljava/lang/Boolean;)V

    const-class v0, LX/116f;

    invoke-static {v0, v4}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v7

    check-cast v7, LX/116f;

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/minis/model/payment/MinisGetBeanBalanceResponse;->balance:J

    invoke-interface {v3}, LX/116g;->getAmount()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, LX/116f;->setSufficient(Ljava/lang/Boolean;)V

    invoke-interface {v1, v7}, LX/116c;->setData(LX/116f;)V

    const-string v10, "check_balance_success"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v0, "check_balance_start"

    invoke-virtual {v9, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v16, 0x0

    const p1, 0xfff6

    move v15, v11

    move-wide/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    const-string v10, "minis_checkbalance_jsb_result_success"

    const-string v0, "minis_checkbalance_jsb_start"

    invoke-virtual {v9, v0}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    move v15, v11

    move-wide/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v2, LY/AfS111S0300000_31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v0, v1}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS111S0300000_31;Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v3, p1

    const-string v8, "MinisCheckBalanceMethodIDL@ff92.handle$task$2"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    const-class v0, LX/116c;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v0

    move-object/from16 v4, p0

    iget-object v9, v4, LY/AfS111S0300000_31;->l1:Ljava/lang/Object;

    check-cast v9, LX/117X;

    iget-object v7, v4, LY/AfS111S0300000_31;->l2:Ljava/lang/Object;

    check-cast v7, LX/00zH;

    check-cast v0, LX/116c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, LX/116c;->setSuccess(Ljava/lang/Boolean;)V

    const-class v1, LX/116f;

    invoke-static {v1, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, LX/116f;

    invoke-interface {v1, v2}, LX/116f;->setSufficient(Ljava/lang/Boolean;)V

    instance-of v5, v3, LX/0Jlc;

    const-string v2, "minis_checkbalance_jsb_start"

    const-string v6, "check_balance_start"

    if-eqz v5, :cond_0

    check-cast v3, LX/0Jlc;

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, LX/116c;->setErrorCode(Ljava/lang/Number;)V

    invoke-virtual {v3}, LX/0Jlc;->getErrorMsg()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, LX/116c;->setErrorMsg(Ljava/lang/String;)V

    const-string v10, "check_balance_fail"

    invoke-virtual {v9, v6}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v23, "server"

    const p1, 0xfbf4

    move-wide/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v24, v12

    move/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    const-string v10, "minis_checkbalance_jsb_result_fail"

    invoke-virtual {v3}, LX/0F5r;->getErrorCode()I

    move-result v11

    invoke-virtual {v9, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    const-string v23, "server"

    move-wide/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v24, v12

    move/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    :goto_0
    invoke-interface {v0, v1}, LX/116c;->setData(LX/116f;)V

    iget-object v1, v4, LY/AfS111S0300000_31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v5, LX/01KI;->ERROR_COMMON_NETWORK_ERROR:LX/01KI;

    invoke-virtual {v5}, LX/01KI;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, LX/116c;->setErrorCode(Ljava/lang/Number;)V

    iget-object v3, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, LX/116c;->setErrorMsg(Ljava/lang/String;)V

    const-string v10, "check_balance_fail"

    invoke-virtual {v9, v6}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    invoke-virtual {v5}, LX/01KI;->getErrorCode()I

    move-result v11

    const/4 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const-string v23, "server"

    const p1, 0xfbf4

    move-wide/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v24, v12

    move/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    const-string v10, "minis_checkbalance_jsb_result_fail"

    invoke-virtual {v5}, LX/01KI;->getErrorCode()I

    move-result v11

    invoke-virtual {v9, v2}, LX/117X;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v2, v9, LX/117X;->LIZIZ:Ljava/lang/String;

    const-string v23, "server"

    const p1, 0xfaf4

    move-wide/from16 v18, v16

    move-object/from16 v20, v12

    move-object/from16 v21, v2

    move/from16 v22, v15

    move-object/from16 v24, v12

    move/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 p0, v12

    invoke-static/range {v9 .. v29}, LX/117X;->LIZLLL(LX/117X;Ljava/lang/String;ILjava/lang/String;JIJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS111S0300000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS111S0300000_31;

    invoke-static {v0, p1}, LY/AfS111S0300000_31;->accept$4(LY/AfS111S0300000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS111S0300000_31;

    invoke-static {v0, p1}, LY/AfS111S0300000_31;->accept$3(LY/AfS111S0300000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS111S0300000_31;

    invoke-static {v0, p1}, LY/AfS111S0300000_31;->accept$2(LY/AfS111S0300000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS111S0300000_31;

    invoke-static {v0, p1}, LY/AfS111S0300000_31;->accept$1(LY/AfS111S0300000_31;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS111S0300000_31;

    invoke-static {v0, p1}, LY/AfS111S0300000_31;->accept$0(LY/AfS111S0300000_31;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
