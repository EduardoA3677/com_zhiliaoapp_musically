.class public abstract LX/0pYj;
.super LX/0pYo;
.source "SourceFile"


# instance fields
.field public LLJI:Z

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:J

.field public LLJILJILJ:LX/0pXK;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/0pYo;-><init>(Landroid/content/Context;I)V

    const/16 v0, 0x1b8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0pYj;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public static final LJJIIZ()Ljava/lang/String;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final LJIIZILJ(Ljava/util/List;Ljava/lang/Number;LX/0pYg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/lang/Number;",
            "LX/0pYg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0, p3}, LX/0pYj;->LJJIJ(Ljava/lang/Number;Ljava/util/List;ZLX/0pYg;)V

    return-void
.end method

.method public final LJIJI(Ljava/util/List;Ljava/lang/Number;LX/0pYg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;",
            "Ljava/lang/Number;",
            "LX/0pYg;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0, p3}, LX/0pYj;->LJJIJ(Ljava/lang/Number;Ljava/util/List;ZLX/0pYg;)V

    return-void
.end method

.method public final LJJIIZI()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final LJJIJ(Ljava/lang/Number;Ljava/util/List;ZLX/0pYg;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;",
            ">;Z",
            "LX/0pYg;",
            ")V"
        }
    .end annotation

    const-string v3, "No element of the collection was transformed to a non-null value."

    const/16 v20, 0x0

    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->schema:Ljava/lang/String;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-object/from16 v9, v20

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v1, p0

    if-eqz v0, :cond_6

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    iget-object v15, v1, LX/0pYo;->LLILL:Landroid/content/Context;

    invoke-virtual {v1}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->billboardId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v12

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v20, v9

    :cond_2
    new-instance v8, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;

    const-string v13, "jsb"

    const/4 v9, 0x0

    const/16 v14, 0x24

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p3, :cond_4

    invoke-static {v8, v10, v2, v6, v3}, LX/0pYC;->LIZJ(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILX/0pYg;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v3, v20

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    move-object/from16 v16, v8

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v6

    invoke-static/range {v15 .. v20}, LX/0pYC;->LJFF(Landroid/content/Context;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/us/billboard/model/EffectRootData;Ljava/lang/String;ILX/0pYg;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "billboard id is null"

    invoke-interface {v6, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    const-string v0, "more than 1 banner"

    invoke-interface {v6, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    :try_start_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/ECBillboard;->bigSaleConfig:Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/billboard/model/BigSaleConfig;->imageUrl:Ljava/lang/String;

    if-nez v5, :cond_a

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-object/from16 v5, v20

    :cond_a
    if-eqz p3, :cond_e

    :try_start_3
    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    invoke-virtual {v1}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "jsb"

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move-object/from16 v9, v20

    :cond_c
    const/4 v4, 0x1

    invoke-static/range {v2 .. v9}, LX/0pYC;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0pYg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    const-string v0, "try display but no img"

    invoke-interface {v6, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_e
    sget-object v0, LX/0pYC;->LIZ:LX/0pYC;

    invoke-virtual {v1}, LX/0pYj;->LJJIIZI()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0pYj;->LJJIIZ()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v1}, LX/0pYo;->LJJIFFI()Ljava/lang/String;

    move-result-object v7

    const-string v8, "jsb"

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v9, v20

    :cond_10
    const/4 v4, 0x0

    invoke-static/range {v2 .. v9}, LX/0pYC;->LJIIJ(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LX/0pYg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "banner exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "invalid container type "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, LX/0pYg;->LIZ(Ljava/lang/String;)V

    return-void

    :catch_2
    move-exception v0

    throw v0
.end method

.method public final LJJIJIIJI(Lcom/bytedance/android/livesdk/model/message/PopUp;)V
    .locals 6

    iget-boolean v0, p1, Lcom/bytedance/android/livesdk/model/message/PopUp;->needShow:Z

    if-eqz v0, :cond_0

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/PopUp;->schema:Ljava/lang/String;

    iget-boolean v0, p0, LX/0pYj;->LLJI:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0pYj;->LLJILJIL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0pYj;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/0pYo;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS27S1100000_25;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v5, v0}, LY/ARunnableS27S1100000_25;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic LLILIL(Landroidx/lifecycle/ViewModel;LX/0cbl;)V
    .locals 0

    check-cast p1, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {p0, p1, p2}, LX/0pYo;->LJJI(Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;LX/0cbl;)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    invoke-super {p0}, LX/0pYo;->onDestroy()V

    iget-object v1, p0, LX/0pYj;->LLJILJILJ:LX/0pXK;

    if-eqz v1, :cond_0

    const-class v2, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/sticker/IStickerViewService;->removeScanPhotoListListener(LX/0lUu;)V

    :cond_0
    return-void
.end method

.method public prepareToShow(Ljava/util/Map;LX/0cYu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/0cYu;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, LX/0pYo;->prepareToShow(Ljava/util/Map;LX/0cYu;)V

    const-string v0, "param_is_hidden_ec_widget"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    iget-object v0, p0, LX/0pYo;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCommerceStruct()Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/CommerceStruct;->commercePermission:I

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    :goto_1
    invoke-interface {p2, v2}, LX/0cYu;->LIZ(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
