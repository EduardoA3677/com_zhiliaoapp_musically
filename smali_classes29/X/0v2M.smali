.class public final LX/0v2M;
.super LX/0uwC;
.source "SourceFile"

# interfaces
.implements LX/0v4k;
.implements LX/0v2O;


# instance fields
.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0v2P;

.field public LLIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0v2W;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0uwC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0v2M;->LLILZIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0v2P;

    invoke-direct {v2, p1, v1, v0}, LX/0v2P;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v2, p0}, LX/0v2P;->d0(LX/0v2O;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {p0, v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v2, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    return-void
.end method


# virtual methods
.method public final LJJIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/Img;)V
    .locals 0

    return-void
.end method

.method public final LJJJJI()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL(Z)V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/data/GetMoreActionResp;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final LJJLL(Lwebcast/data/oec_msg/ProductItem;)V
    .locals 0

    return-void
.end method

.method public final LJLLJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLILII()V
    .locals 5

    iget-object v4, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lynxcard/LynxCardEventParams;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lynxcard/LynxCardEventParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0v2P;->f0(Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lynxcard/LynxCardEventParams;)V

    :cond_0
    return-void
.end method

.method public final LLLLLZIL(ILX/0uwe;)V
    .locals 0

    return-void
.end method

.method public final LLLLZLLIL()V
    .locals 5

    iget-object v4, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    if-eqz v4, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lynxcard/LynxCardEventParams;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lynxcard/LynxCardEventParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/0v2P;->f0(Lcom/ss/android/ugc/aweme/ecommercelive/common/container/lynxcard/LynxCardEventParams;)V

    :cond_0
    return-void
.end method

.method public final LLLZLL(LX/03Q6;)V
    .locals 1

    iget-object v0, p0, LX/0v2M;->LLIZLLLIL:LX/0v2W;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0v2O;->LLLZLL(LX/03Q6;)V

    :cond_0
    return-void
.end method

.method public final d0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final events()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v2M;->LLIZLLLIL:LX/0v2W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0v2O;->events()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_1
    return-object v0
.end method

.method public getCommonShowParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOnResetAutoDismiss()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0v2M;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public getProductShowIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public getPromotionLogoDaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;LX/0uc7;Lkotlin/jvm/functions/Function2;ZZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "LX/0uc7;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZI)V"
        }
    .end annotation

    iput-object p3, p0, LX/0v2M;->LLIZ:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    new-instance v2, LX/0v2Y;

    iget-object v0, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    invoke-direct {v2, v0, p3}, LX/0v2Y;-><init>(LX/0v2P;Lkotlin/jvm/functions/Function2;)V

    :goto_0
    iput-object v2, p0, LX/0v2M;->LLIZLLLIL:LX/0v2W;

    iget-object v1, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    if-eqz v1, :cond_2

    new-instance v2, LX/0v2N;

    if-eqz p2, :cond_3

    const-string v0, "room_id"

    invoke-virtual {p2, v0}, LX/0uc7;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getCardType()I

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getLynxCardInfo()Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/data/LynxCardInfo;->lynxCardSchema:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getRequestTime()Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0v2N;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v2}, LX/0v2P;->setData(LX/0v2N;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v2, LX/0v2Y;

    iget-object v0, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    invoke-direct {v2, v0, p3}, LX/0v2Y;-><init>(LX/0v2P;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_5
    new-instance v2, LX/0v2Z;

    iget-object v1, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    iget-object v0, p0, LX/0v2M;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, p3, v0}, LX/0v2Z;-><init>(LX/0v2P;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 16

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v8, p3

    move/from16 v7, p2

    move/from16 v6, p1

    move-object/from16 v5, p0

    invoke-super/range {v5 .. v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    invoke-virtual {v5}, LX/0uw5;->getShown()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v5, v4}, LX/0uw5;->setShown(Z)V

    invoke-virtual {v5}, LX/0uw5;->getPopCardViewCallback()LX/0uwF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0uwF;->LJI()V

    :cond_0
    if-eqz v6, :cond_5

    const-class v10, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v11, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    move v12, v11

    move v13, v11

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->z3()LX/0fju;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fju;->P0()Z

    move-result v2

    :goto_0
    sub-int/2addr v9, v7

    const/16 v1, 0x12c

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/0v34;->LIZ(ILandroid/content/Context;)I

    move-result v0

    if-nez v2, :cond_1

    if-lt v9, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, v5, LX/0uwC;->LLILLJJLI:Z

    if-eq v4, v0, :cond_5

    iput-boolean v4, v5, LX/0uwC;->LLILLJJLI:Z

    iget-object v3, v5, LX/0v2M;->LLILZLL:LX/0v2P;

    if-eqz v3, :cond_5

    if-eqz v4, :cond_6

    const-string v2, "1"

    :goto_1
    iget-object v1, v3, LX/0v2P;->LLILL:LX/0v2Q;

    if-eqz v1, :cond_2

    const-string v0, "is_link_mic"

    invoke-virtual {v1, v2, v0}, LX/0v2Q;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v3, LX/0v2P;->LL:LX/0WvE;

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/0v2P;->LLILL:LX/0v2Q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0v2Q;->LIZIZ()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-interface {v1, v0}, LX/0WvE;->LIZLLL(Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-string v2, "0"

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public setAtmosphereTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0uwe;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final t(Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "refresh pop_card_id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getPopCardId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extra:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LIZ(Ljava/lang/Object;)V

    const-string v3, "request_start_time"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0v2P;->LLILL:LX/0v2Q;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0v2Q;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/0v2M;->LLILZLL:LX/0v2P;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0v2P;->LLILL:LX/0v2Q;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/biz/us/popcard/vo/UsPopupCardVO;->getLynxCardData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0v2Q;->LIZ:Ljava/lang/String;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0v2P;->LLILLIZIL:LX/0v2N;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0v2N;->LIZ:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " refresh data:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0v2P;->h0(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
