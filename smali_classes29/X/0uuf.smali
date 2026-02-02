.class public final LX/0uuf;
.super LX/0uue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0uue<",
        "LX/0CiC;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0CiC;)V
    .locals 1

    const-string v0, "promotion_items"

    invoke-direct {p0, v0, p1}, LX/0uue;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public constructor <init>(LX/0CiC;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/0uue;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final LJIIZILJ(LX/0uuh;)V
    .locals 24

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0uue;->LJII:LX/0uug;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0uug;->LJIIIZ:LX/0EV6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v5, LX/0uue;->LJII:LX/0uug;

    iget-object v0, v5, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v0, v5, LX/0uue;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0uue;->LJIIIZ:Z

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/0uue;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings;->LIZ()Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercelive/common/settings/PinCardRefactorSettings$PinCardRefactorConfig;->getPromotionEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, LX/0uw9;->LJIIJ(Z)Z

    return-void

    :cond_1
    move-object/from16 v7, p1

    iget v1, v7, LX/0uuh;->LIZLLL:I

    if-lez v1, :cond_2

    iget-object v0, v5, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, LX/0CiC;

    invoke-virtual {v0, v1}, LX/0CiC;->setMaxTagCount(I)V

    :cond_2
    iget-object v1, v7, LX/0uuh;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v14, v1, 0x1

    if-ltz v1, :cond_14

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    iput-boolean v3, v5, LX/0uue;->LJ:Z

    :cond_3
    iget-wide v2, v7, LX/0uuh;->LIZIZ:J

    iget-wide v0, v7, LX/0uuh;->LIZJ:J

    iget-boolean v9, v7, LX/0uuh;->LJ:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v10

    const-wide/16 v12, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getStartTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-static {v10}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_1
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getEndTime()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-static {v10}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v11

    const/4 v10, 0x4

    if-eq v10, v11, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDefaultStyle()Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/03cB;->LIZ(Ljava/lang/Integer;)Z

    move-result v10

    if-eqz v10, :cond_10

    :cond_4
    cmp-long v10, v16, v12

    if-lez v10, :cond_10

    cmp-long v10, v18, v12

    if-lez v10, :cond_10

    move-wide/from16 v20, v2

    move-wide/from16 v22, v0

    invoke-static/range {v16 .. v23}, LX/0EVA;->LIZ(JJJJ)LX/0EV7;

    move-result-object v11

    if-eqz v11, :cond_c

    iget-object v0, v5, LX/0uue;->LJII:LX/0uug;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0uug;->LJIIIZ:LX/0EV6;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_5
    new-instance v2, LX/0uug;

    iget-object v3, v5, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v0, LX/0uui;

    invoke-direct {v0, v5}, LX/0uui;-><init>(LX/0uuf;)V

    invoke-direct {v2, v3, v9, v0}, LX/0uug;-><init>(Landroid/view/ViewGroup;ZLX/0uui;)V

    iget-object v1, v5, LX/0uue;->LJI:Ljava/util/Map;

    sget-object v0, LX/0DOg;->FLASH_SALE:LX/0DOg;

    invoke-static {v0, v1}, LX/00wS;->LIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, LX/0CEr;

    invoke-direct {v0}, LX/0CEr;-><init>()V

    :cond_6
    iput-object v0, v2, LX/0uzq;->LJI:Ljava/lang/Object;

    invoke-static {v0}, LX/0uug;->LJIILIIL(Ljava/lang/Object;)LX/0uz7;

    move-result-object v0

    iput-object v0, v2, LX/0uzq;->LJ:LX/0uz7;

    new-instance v10, LX/0utp;

    invoke-direct {v10, v8, v11}, LX/0utp;-><init>(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;LX/0EV7;)V

    iget-object v0, v2, LX/0uug;->LJIIIZ:LX/0EV6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0EV6;->LIZJ()V

    :cond_7
    iget-object v0, v2, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_8
    iput-object v6, v2, LX/0uug;->LJIIJ:LX/0ult;

    iget-boolean v0, v2, LX/0uug;->LJIIL:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/0uug;->LJIIIIZZ:LX/0uuk;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0uuk;->LIZ()V

    :cond_9
    iput-boolean v4, v2, LX/0uug;->LJIIL:Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/0uug;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getDaInfo()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "activity_name"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    iget-boolean v0, v2, LX/0uug;->LJII:Z

    if-nez v0, :cond_e

    invoke-static {v8}, LX/0uic;->LJ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/0uug;->LJIIJ:LX/0ult;

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/0uzq;->LJIIL()LX/0uz7;

    move-result-object v1

    check-cast v1, LX/0uuj;

    iget-object v0, v2, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-interface {v1, v0, v8}, LX/0uuj;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)LX/0ult;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, v2, LX/0uug;->LJIIJ:LX/0ult;

    if-eqz v1, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getCountdown()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelCountdown;->getShowStyle()Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0ult;->setCountDownShowStyle(Ljava/lang/Integer;)V

    :cond_b
    :goto_4
    iput-object v2, v5, LX/0uue;->LJII:LX/0uug;

    :cond_c
    const/4 v3, 0x1

    :goto_5
    move v1, v14

    goto/16 :goto_0

    :cond_d
    move-object v0, v6

    goto :goto_3

    :cond_e
    new-instance v9, LX/0EV6;

    invoke-direct {v9}, LX/0EV6;-><init>()V

    invoke-virtual {v9, v11}, LX/0EV6;->LIZLLL(LX/0EV7;)V

    invoke-virtual {v9}, LX/0EV6;->LIZIZ()Z

    move-result v0

    const-string v3, "Type["

    if-eqz v0, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS442S0200000_28;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS442S0200000_28;-><init>(LX/0uug;LX/0utp;I)V

    invoke-virtual {v9, v1}, LX/0EV6;->LIZ(LX/0mTi;)V

    invoke-static {v9}, LX/0EV6;->LJ(LX/0EV6;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0uug;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] first show state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/0EV6;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget v3, v9, LX/0EV6;->LIZJ:I

    iget-wide v0, v9, LX/0EV6;->LIZ:J

    invoke-virtual {v2, v3, v8, v0, v1}, LX/0uug;->LJIILJJIL(ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;J)V

    :goto_6
    iput-object v9, v2, LX/0uug;->LJIIIZ:LX/0EV6;

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0uug;->LJIIJJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] is out of time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_11

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/0uue;->LJ:Z

    :goto_7
    iget-object v2, v5, LX/0uw9;->LIZLLL:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getType()I

    move-result v0

    invoke-static {v0}, Lz6;->LIZ(I)Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/0vAO;->LIZ(Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/style/PromotionLabelSingleConfig;)LX/0ulu;

    move-result-object v0

    new-instance v1, LX/0ulr;

    invoke-direct {v1, v2, v6, v4}, LX/0ulr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v1, v0}, LX/0ulr;->LIZLLL(LX/0ulu;)V

    iget-object v0, v5, LX/0uue;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x1

    goto :goto_7

    :cond_12
    const-wide/16 v18, 0x0

    goto/16 :goto_2

    :cond_13
    const-wide/16 v16, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_15
    iget-object v0, v5, LX/0uw9;->LIZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_16

    const/4 v3, 0x0

    :cond_16
    invoke-virtual {v5, v3}, LX/0uw9;->LJIIJ(Z)Z

    return-void

    :cond_17
    invoke-virtual {v5, v4}, LX/0uw9;->LJIIJ(Z)Z

    return-void
.end method
