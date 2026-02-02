.class public final LX/0e4u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/12nN;LX/12nN;LX/12nN;)V
    .locals 7

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    const/16 v2, 0x1f4

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    :cond_1
    const v0, 0x7f041943

    invoke-static {v5, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p0, :cond_2

    invoke-virtual {p0, v6, v6, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1, v6, v6, v4, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    const v0, 0x7f061c1c

    invoke-static {v0, v5}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    return-void

    :cond_6
    const v0, -0x66000001

    goto :goto_2

    :cond_7
    const v0, -0x9090a

    goto :goto_1

    :cond_8
    if-eqz p0, :cond_9

    invoke-virtual {p0, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_9
    if-eqz p1, :cond_3

    invoke-virtual {p1, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_a
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v2, v1}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public static LIZIZ(Landroid/widget/ImageView;LX/12nN;)V
    .locals 3

    invoke-static {}, LX/0dzB;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, p0}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    const v0, 0x7f041943

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f061c1f

    invoke-static {v0, v1}, LX/03vg;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x66000001

    goto :goto_0
.end method

.method public static LIZJ(LX/0e6W;JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)I
    .locals 13

    move-wide v0, p1

    if-eqz p0, :cond_f

    invoke-virtual {p0}, LX/0e6W;->LJFF()J

    move-result-wide v3

    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/0e5s;->LIZ:Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->TI()V

    sget-object v2, LX/0p0y;->BEACON_BUBBLE_TP:LX/0p0y;

    invoke-virtual {v2}, LX/0p0y;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0p0x;->LIZIZ(Ljava/lang/String;)LX/0p11;

    move-result-object v5

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LX/0e6W;->LJFF()J

    move-result-wide v11

    :goto_1
    const/4 v6, 0x1

    if-eqz p0, :cond_c

    invoke-virtual {p0}, LX/0e6W;->LIZLLL()I

    move-result v10

    :goto_2
    if-eqz v5, :cond_4

    iget-object v5, v5, LX/0p11;->LIZLLL:LX/01HY;

    check-cast v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;

    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;->conditions:Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/Conditions;

    if-eqz v0, :cond_b

    iget-wide v8, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/Conditions;->giftPrice:J

    :cond_0
    iget-wide v1, v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;->entryPoint:J

    iget-object v0, v5, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/BeaconBubbleEntryData;->conditions:Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/Conditions;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/bytedance/android/livesdk/api/revenue/strategy/touchpoint/model/Conditions;->blockGiftIds:Ljava/util/List;

    if-nez v5, :cond_2

    :cond_1
    :goto_3
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    int-to-long v10, v10

    cmp-long v0, v10, v8

    if-lez v0, :cond_3

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    :cond_3
    if-eqz v5, :cond_4

    long-to-int v0, v1

    if-lez v0, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/0feQ;->LIZ:Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0e3t;->LIZLLL()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, LX/0feQ;->LJJIII(J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/0e2n;->LIZ:LX/0e2n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0e2n;->LIZLLL()LX/0e2p;

    move-result-object v0

    iget-object v5, v0, LX/0e2p;->LIZ:LX/0e2m;

    if-eqz v5, :cond_7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide p0

    iget-object v0, v5, LX/0e2m;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LX/0e5J;

    iget-wide v1, v11, LX/0e5J;->LIZ:J

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    iget-wide v8, v11, LX/0e5J;->LIZIZ:J

    iget-wide v1, v11, LX/0e5J;->LIZJ:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_5

    :goto_5
    check-cast v10, LX/0e5J;

    if-eqz v10, :cond_7

    iget-wide v8, v10, LX/0e5J;->LIZIZ:J

    iget-wide v1, v10, LX/0e5J;->LIZJ:J

    cmp-long v0, v8, v1

    if-gez v0, :cond_6

    iget-wide v8, v5, LX/0e2m;->LIZIZ:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v8, v0

    cmp-long v0, v8, p0

    if-lez v0, :cond_7

    :cond_6
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v1, p3

    if-eqz v1, :cond_12

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0ogC;

    if-eqz v9, :cond_12

    iget-object v0, v9, LX/0ogC;->LIZIZ:LX/0ogD;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0ogD;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    :cond_8
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-nez v5, :cond_8

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    goto :goto_5

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_b
    const-wide v8, 0x7fffffffffffffffL

    if-nez v5, :cond_0

    const-wide/16 v1, 0x0

    goto/16 :goto_3

    :cond_c
    sget-object v2, Lcom/bytedance/android/live/gift/GiftService;->LLILIL:Lcom/bytedance/android/live/gift/GiftService;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/gift/GiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v10, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    goto/16 :goto_2

    :cond_d
    const/4 v10, 0x0

    goto/16 :goto_2

    :cond_e
    move-wide v11, v0

    goto/16 :goto_1

    :cond_f
    move-wide v3, v0

    goto/16 :goto_0

    :cond_10
    const/4 v5, 0x0

    if-eqz v9, :cond_12

    :cond_11
    iget-object v0, v9, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0c3x;->isViewerWishes()Z

    move-result v0

    if-ne v0, v6, :cond_12

    if-eqz v5, :cond_12

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, LX/0e3t;->LJI()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v2, LX/0e4u;->LIZIZ:Ljava/util/Map;

    if-eqz v2, :cond_16

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v5, LX/0e4u;->LIZIZ:Ljava/util/Map;

    if-eqz v5, :cond_15

    int-to-long v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_9
    cmp-long v0, v1, v8

    if-lez v0, :cond_14

    move v6, v10

    move-wide v1, v8

    goto :goto_8

    :cond_15
    const-wide/16 v8, -0x1

    goto :goto_9

    :cond_16
    const-wide v1, 0x7fffffffffffffffL

    goto :goto_7

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "getRealShowBeaconBubbleTypeByPriority: realShowBubbleType "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " giftId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bubbleTypeList "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " priority "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " source "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveGiftPanelNewUiHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public static LIZLLL(LX/0e6W;)Z
    .locals 6

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/0e6W;->LIZIZ:LX/01zO;

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v1, :cond_1

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/0e2r;->LIZJ(Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz p0, :cond_3

    iget-boolean v0, p0, LX/0e6W;->LIZJ:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_0

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/Gift$GiftSponsorInfo;->sponsorId:J

    :goto_2
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-static {}, LX/0e3t;->LJII()Z

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    return v5
.end method
