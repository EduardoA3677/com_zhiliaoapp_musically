.class public final LX/0qT5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0oDa;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

.field public final LLILL:I

.field public final LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qT5;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/0qT5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    iput p3, p0, LX/0qT5;->LLILL:I

    iput-object p4, p0, LX/0qT5;->LLILLIZIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0qT5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v2, 0x3

    const-string v6, ""

    const-string v3, "tiktokec_popup_click"

    const-string v8, "action_type"

    const-string v10, "go_to_cart"

    const-string v9, "popup_name"

    const/4 v5, 0x0

    const-string v11, "error_code"

    const-string v4, "previous_page"

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, v12, LX/0qT5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_8

    :cond_1
    iget-object v14, v12, LX/0qT5;->LL:Landroid/content/Context;

    iget-object v2, v12, LX/0qT5;->LLILLIZIL:Ljava/util/Map;

    iget-object v0, v12, LX/0qT5;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonAction;->getButtonActionInfo()Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ButtonActionInfo;->getSchema()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_3

    if-eqz v2, :cond_7

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v6, v1

    :cond_2
    new-array v7, v7, [Lkotlin/Pair;

    iget v0, v12, LX/0qT5;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v13

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v7, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-virtual {v7}, Lcom/bytedance/android/btm/api/BtmSDK;->getCurrentResumedPage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v9

    const-string v0, "c869003.d72822"

    const/4 v10, 0x0

    const/16 v16, 0x0

    invoke-virtual {v7, v0, v9, v10}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v21

    const-string v8, "c869003.d72822"

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lcom/bytedance/android/btm/api/BtmSDK;->createReportParams$default(Lcom/bytedance/android/btm/api/BtmSDK;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    new-instance v3, LX/0DgL;

    invoke-direct {v3}, LX/0DgL;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS114S1100000_5;

    const/16 v0, 0x34

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS114S1100000_5;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    invoke-virtual {v3, v1}, LX/0qSR;->LJIIIZ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v5}, LX/0qSR;->LIZJ(Z)V

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast v1, Ljava/lang/String;

    :goto_2
    const/16 v20, 0x0

    if-eqz v2, :cond_4

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_3
    move-object/from16 v17, v16

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v21}, LX/0DeK;->LIZLLL(Landroid/content/Context;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    :cond_3
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v15, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    iget-object v0, v12, LX/0qT5;->LLILLIZIL:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    move-object v6, v1

    :cond_9
    new-array v7, v7, [Lkotlin/Pair;

    iget v0, v12, LX/0qT5;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v5

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v9, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v13

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v14

    new-instance v1, Lkotlin/Pair;

    const-string v0, "stay"

    invoke-direct {v1, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v7, v2

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, LX/0ukJ;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_5
.end method
