.class public Lkotlin/jvm/internal/AwS13S0300100_18;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cV7;JLX/0dx8;LX/0cDx;I)V
    .locals 2

    iput p6, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS13S0300100_18;->j3:J

    iput-object p4, v1, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    iput-object p5, v1, Lkotlin/jvm/internal/AwS13S0300100_18;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS13S0300100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cV7;

    iget-object v8, v0, LX/0cV7;->LJI:LX/0cV8;

    if-eqz v8, :cond_7

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l2:Ljava/lang/Object;

    check-cast v4, LX/0cDx;

    iget-object v0, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_6

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f090242

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    iget-object v0, v8, LX/0cV8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/16 v11, 0x31

    if-lez v0, :cond_1

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/0cV8;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v5

    if-nez v5, :cond_0

    const v0, 0x7f090709

    invoke-static {v0}, LX/0cwH;->LJIIJ(I)I

    move-result v5

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "halo"

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v8, LX/0cV8;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    const/16 v10, 0xf0

    if-lez v0, :cond_3

    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/0cV8;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_3
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v6

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "top"

    invoke-virtual {v9, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v8, LX/0cV8;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, v8, LX/0cV8;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_4
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v6, v0

    :cond_4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-direct {v1, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v5, v1}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v1, LX/08P8;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, LX/08P8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    move-object v3, v2

    :cond_6
    iput-object v3, v4, LX/0cUZ;->LIZLLL:Landroid/view/View;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "load images bitmap cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0dx8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cDx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cV7;

    invoke-virtual {v2, v1, v0}, LX/0dx8;->LJFF(LX/0cDx;LX/0cV7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0cE4;

    invoke-direct {v3, v1}, LX/0cE4;-><init>(LX/0cDx;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cV7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    iget-object v1, v1, LX/0cV7;->LJIILLIIL:LX/0ccy;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS13S0300100_18;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cV7;

    iget-object v2, v0, LX/0cV7;->LJI:LX/0cV8;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cDx;

    iget-object v0, v0, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/0dx8;->LJI(Landroid/content/Context;LX/0cV8;)Landroid/widget/FrameLayout;

    move-result-object v0

    iput-object v0, v1, LX/0cUZ;->LIZLLL:Landroid/view/View;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "load images error cost "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->j3:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0dx8;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l2:Ljava/lang/Object;

    check-cast v1, LX/0cDx;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cV7;

    invoke-virtual {v2, v1, v0}, LX/0dx8;->LJFF(LX/0cDx;LX/0cV7;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0cE4;

    invoke-direct {v3, v1}, LX/0cE4;-><init>(LX/0cDx;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cV7;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0dx8;

    sget-object v2, LX/0cUW;->LL:LX/0cUW;

    iget-object v1, v1, LX/0cV7;->LJIILLIIL:LX/0ccy;

    iget-object v0, v0, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v3, v1, v0}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS13S0300100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0300100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0300100_18;->invoke$1(Lkotlin/jvm/internal/AwS13S0300100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS13S0300100_18;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS13S0300100_18;->invoke$0(Lkotlin/jvm/internal/AwS13S0300100_18;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
