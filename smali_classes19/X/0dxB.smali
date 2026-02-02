.class public final LX/0dxB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0dxi;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0dx8;


# direct methods
.method public constructor <init>(LX/0dx8;)V
    .locals 1

    iput-object p1, p0, LX/0dxB;->LL:LX/0dx8;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v3, p1

    check-cast v3, LX/0dxi;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0dxB;->LL:LX/0dx8;

    iget-object v1, v2, LX/0dx8;->LLILIL:LX/0dxJ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    sget-object v4, LX/0dxC;->LIZ:LX/0dxC;

    iget-object v0, v2, LX/0dx8;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v20, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v20, :cond_0

    iget-object v0, v3, LX/0dxi;->LJ:LX/0ccy;

    sget-object v4, LX/0cd0;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, LX/0dxC;->LIZIZ(LX/0dxi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dxJ;LX/0dx8;)V

    goto :goto_0

    :pswitch_1
    move-object/from16 v0, v20

    invoke-static {v3, v0, v1, v2}, LX/0dxC;->LIZIZ(LX/0dxi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0dxJ;LX/0dx8;)V

    goto :goto_0

    :pswitch_2
    new-instance v14, LX/01lt;

    invoke-direct {v14}, LX/01lt;-><init>()V

    iget-object v0, v3, LX/0dxi;->LIZIZ:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    iput-wide v4, v14, LX/01lt;->element:J

    iget-object v0, v3, LX/0dxi;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    :goto_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v3, LX/0dxi;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, "0"

    :cond_1
    const-string v0, "shop_id"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/0dxi;->LJFF:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v10, :cond_19

    invoke-static {v10}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_19

    const/4 v0, 0x1

    :goto_3
    const-string v7, ""

    if-eqz v0, :cond_16

    move-object/from16 v35, v7

    :goto_4
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    sget-object v0, LX/0dxA;->UNKNOWN:LX/0dxA;

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    sget-object v27, LX/0dx9;->UNKNOWN:LX/0dx9;

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    new-instance v8, LX/0dxh;

    sget-object v28, LX/0dxP;->BUBBLE:LX/0dxP;

    iget-wide v5, v14, LX/01lt;->element:J

    const/16 v19, 0x0

    const-string v32, ""

    move-object/from16 v26, v8

    move-wide/from16 v29, v5

    move-object/from16 v31, v19

    invoke-direct/range {v26 .. v32}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    iput-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    new-instance v18, LX/00zH;

    invoke-direct/range {v18 .. v18}, LX/00zH;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v3, LX/0dxi;->LIZ:Ljava/lang/String;

    if-eqz v5, :cond_2

    move-object v7, v5

    :cond_2
    const-string v5, "premium_shop_id"

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v5, v24, v6

    if-lez v5, :cond_3

    const-string v6, "period_id"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object/from16 v5, v18

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v5, v3, LX/0dxi;->LJ:LX/0ccy;

    sget-object v6, LX/0cd0;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v6, v6, v5

    const v9, 0x7f09024a

    const/4 v5, 0x3

    const v8, 0x7f09070a

    if-eq v6, v5, :cond_14

    const/4 v5, 0x4

    if-eq v6, v5, :cond_13

    const/4 v5, 0x5

    if-eq v6, v5, :cond_12

    const/4 v5, 0x6

    if-eq v6, v5, :cond_11

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5
    const/4 v13, 0x0

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v17

    if-eqz v17, :cond_0

    new-instance v12, LX/0dxU;

    iget-object v8, v3, LX/0dxi;->LJII:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    move-object/from16 v5, v17

    invoke-direct {v12, v5, v8}, LX/0dxU;-><init>(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;)V

    iget-object v9, v3, LX/0dxi;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v8, v3, LX/0dxi;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    const/4 v5, 0x1

    if-ne v10, v5, :cond_e

    :cond_4
    iget-object v6, v12, LX/0dxU;->LL:LX/0D0r;

    const/16 v5, 0x8

    invoke-static {v5, v6}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :goto_7
    iget-object v9, v12, LX/0dxU;->LLILIL:LX/12nN;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v5, v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_d

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_d

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_8
    invoke-static {v9, v6}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v6, v12, LX/0dxU;->LLILIL:LX/12nN;

    sget-object v5, LX/0dwV;->LIZ:LX/0dwV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v5, LX/0dxC;->LIZ:LX/0dxC;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v10, v3, LX/0dxi;->LJII:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v16, "moy"

    if-nez v11, :cond_9

    move-object/from16 v8, v19

    :cond_6
    :goto_9
    new-instance v5, LX/0cDx;

    invoke-direct {v5, v1}, LX/0cDx;-><init>(Landroid/view/View;)V

    iput-object v12, v5, LX/0cUZ;->LIZJ:Landroid/view/View;

    new-instance v1, LX/0dxF;

    move-object/from16 v6, v20

    move-object/from16 v23, v14

    move-object/from16 v26, v4

    move-object/from16 v27, v18

    move-object/from16 v28, v2

    move-object/from16 v29, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v20

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v29}, LX/0dxF;-><init>(LX/0dxi;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/01lt;JLX/00zH;LX/00zH;LX/0dx8;LX/00zH;)V

    iput-object v1, v5, LX/0cUZ;->LJIILL:LX/0cE9;

    new-instance v1, LX/0dxj;

    invoke-direct {v1, v2, v0}, LX/0dxj;-><init>(LX/0dx8;LX/00zH;)V

    iput-object v1, v5, LX/0cUZ;->LJIILLIIL:LX/0cE2;

    const-wide/16 v0, 0x1388

    iput-wide v0, v5, LX/0cUZ;->LJIIIIZZ:J

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0cUZ;->LJIIIZ:Z

    iput-object v8, v5, LX/0cUZ;->LIZLLL:Landroid/view/View;

    iput-object v13, v5, LX/0cUZ;->LJ:Landroid/view/View$OnClickListener;

    iget-object v0, v3, LX/0dxi;->LJII:Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    move-object/from16 v19, v0

    :cond_7
    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/0dLF;->LJI(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c18

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v5, LX/0cUZ;->LJIJJLI:I

    :goto_a
    iget-object v0, v3, LX/0dxi;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, LX/0cUZ;->LJIJJ:Ljava/lang/CharSequence;

    new-instance v2, LX/0cE4;

    invoke-direct {v2, v5}, LX/0cE4;-><init>(LX/0cDx;)V

    sget-object v1, LX/0cUW;->LL:LX/0cUW;

    iget-object v0, v3, LX/0dxi;->LJ:LX/0ccy;

    invoke-virtual {v1, v2, v0, v6}, LX/0cUW;->LJ(LX/0cUY;LX/0ccy;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_0

    :cond_8
    const v0, 0x7f060eae

    invoke-virtual {v5, v0}, LX/0cUZ;->LIZIZ(I)V

    goto :goto_a

    :cond_9
    const v5, 0x7f090242

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v15

    const v5, 0x7f09023b

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-direct {v8, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, v11}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    move v5, v5

    invoke-direct {v6, v5, v15}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v5, 0x800003

    move v5, v5

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v7, v6}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_c

    iget-object v5, v10, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    :goto_b
    move-object/from16 v5, v16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    const v5, 0x7f0419df

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_a
    if-eqz v10, :cond_b

    iget-object v5, v10, Lcom/bytedance/android/livesdk/model/message/GiftGuideMessage;->guideTarget:Lcom/bytedance/android/livesdk/model/message/GuideTarget;

    if-eqz v5, :cond_b

    iget-object v6, v5, Lcom/bytedance/android/livesdk/model/message/GuideTarget;->targetType:Ljava/lang/String;

    :goto_c
    move-object/from16 v5, v16

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v6, LX/0D0r;

    invoke-direct {v6, v11}, LX/0D0r;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const v5, 0x7f090709

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v5

    const/4 v11, -0x1

    move v5, v5

    invoke-direct {v10, v11, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x31

    iput v5, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v10, v9, v15, v9, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6, v10}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v7, LX/0e6w;

    const/4 v5, 0x0

    invoke-direct {v7, v6, v5}, LX/0e6w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_9

    :cond_b
    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    move-object/from16 v6, v19

    goto/16 :goto_8

    :cond_e
    iget-object v10, v12, LX/0dxU;->LL:LX/0D0r;

    move-object/from16 v5, v19

    invoke-virtual {v10, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v12, LX/0dxU;->LL:LX/0D0r;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-eqz v10, :cond_f

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v5, v12, LX/0dxU;->LL:LX/0D0r;

    if-eqz v5, :cond_f

    invoke-static {v5, v10}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v6

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v5

    :goto_d
    invoke-interface {v6, v5}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v6

    iget-object v5, v12, LX/0dxU;->LL:LX/0D0r;

    invoke-virtual {v6, v5}, LX/11yz;->LJIJI(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_10
    move-object/from16 v5, v19

    goto :goto_d

    :cond_11
    sget-object v30, LX/0dx9;->VAULT_INVITATION_BUBBLE_GUIDE:LX/0dx9;

    sget-object v5, LX/0dxA;->VAULT_INVITATION_GUIDE:LX/0dxA;

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0dxh;

    iget-wide v5, v14, LX/01lt;->element:J

    move-object/from16 v29, v7

    move-object/from16 v31, v28

    move-wide/from16 v32, v5

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v35}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v7

    new-instance v13, LY/ACListenerS93S0200000_18;

    const/16 v5, 0x1d

    invoke-direct {v13, v1, v0, v5}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_12
    sget-object v30, LX/0dx9;->VAULT_CAMPAIGN_BUBBLE_GUIDE:LX/0dx9;

    sget-object v5, LX/0dxA;->VAULT_CAMPAIGN_GUIDE:LX/0dxA;

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0dxh;

    iget-wide v5, v14, LX/01lt;->element:J

    move-object/from16 v29, v7

    move-object/from16 v31, v28

    move-wide/from16 v32, v5

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v35}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v7

    new-instance v13, LY/ACListenerS93S0200000_18;

    const/16 v5, 0x1c

    invoke-direct {v13, v1, v0, v5}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_13
    sget-object v30, LX/0dx9;->PREMIUM_SHOP_BUBBLE_UNLOCK_GIFT_GUIDE:LX/0dx9;

    sget-object v5, LX/0dxA;->PREMIUM_SHOP_UNLOCK_GIFT_GUIDE:LX/0dxA;

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v7, LX/0dxh;

    iget-wide v5, v14, LX/01lt;->element:J

    move-object/from16 v29, v7

    move-object/from16 v31, v28

    move-wide/from16 v32, v5

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v35}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    iput-object v7, v0, LX/00zH;->element:Ljava/lang/Object;

    const v5, 0x7f09070b

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    const v5, 0x7f090255

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v7

    new-instance v13, LY/ACListenerS93S0200000_18;

    const/16 v5, 0x1b

    invoke-direct {v13, v1, v0, v5}, LY/ACListenerS93S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_6

    :cond_14
    sget-object v30, LX/0dx9;->PREMIUM_SHOP_BUBBLE_GUIDE:LX/0dx9;

    sget-object v5, LX/0dxA;->PREMIUM_SHOP_GUIDE:LX/0dxA;

    iput-object v5, v4, LX/00zH;->element:Ljava/lang/Object;

    new-instance v6, LX/0dxh;

    iget-object v5, v3, LX/0dxi;->LIZIZ:Ljava/lang/Long;

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    :goto_e
    move-object/from16 v29, v6

    move-object/from16 v31, v28

    move-object/from16 v34, v19

    invoke-direct/range {v29 .. v35}, LX/0dxh;-><init>(LX/0dx9;LX/0dxP;JLjava/lang/Integer;Ljava/lang/String;)V

    iput-object v6, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v8}, LX/0cwH;->LJIIJ(I)I

    move-result v6

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v7

    goto/16 :goto_5

    :cond_15
    const-wide/16 v32, 0x0

    goto :goto_e

    :cond_16
    new-instance v8, LX/0U0S;

    invoke-direct {v8, v10}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v10, :cond_17

    invoke-static {v10, v5, v9}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v8, v5, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v8}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_4

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1a
    const-wide/16 v24, 0x0

    goto/16 :goto_2

    :cond_1b
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
