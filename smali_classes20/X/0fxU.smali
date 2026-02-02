.class public final LX/0fxU;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0fxU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e292f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x204

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fxU;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fxU;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fxU;I)V

    invoke-static {v1}, LX/0eNZ;->LJJIJIIJI(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0fxU;->LLILIL:LX/05ta;

    return-void
.end method

.method private final getGradientBackgroundView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/0fxU;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method private final getImgBackgroundView()LX/0D0r;
    .locals 1

    iget-object v0, p0, LX/0fxU;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D0r;

    return-object v0
.end method

.method private final setImageBackground(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->backgroundImage:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v1, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v2, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    new-instance v1, LX/0g1u;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0g1u;-><init>(I)V

    iput-object v1, v2, LX/11yz;->LJIIL:LX/0d6G;

    invoke-direct {p0}, LX/0fxU;->getImgBackgroundView()LX/0D0r;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c0(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V
    .locals 18

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v4

    const v0, 0x7f0b8f98

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b8f9b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v7, 0x8

    const/4 v3, 0x0

    move/from16 v8, p2

    if-eqz v8, :cond_12

    invoke-static {v7, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v3, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v0, LX/0fyM;

    invoke-direct {v0, v2}, LX/0fyM;-><init>(Landroid/view/View;)V

    :goto_0
    move-object/from16 v5, p1

    iget v1, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->bannerStyle:I

    const/4 v15, 0x3

    const/4 v10, 0x1

    if-eq v1, v10, :cond_a

    if-eq v1, v15, :cond_6

    invoke-direct {v6}, LX/0fxU;->getImgBackgroundView()LX/0D0r;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-direct {v6, v5}, LX/0fxU;->setImageBackground(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;)V

    iget-object v1, v0, LX/0fyM;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/0fyM;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/0fyM;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v0, LX/0fyM;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    iget-object v2, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->schemaJumpUrl:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    new-instance v1, LX/0fAl;

    invoke-direct {v1, v0, v2, v6}, LX/0fAl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0fxU;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_4

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_4
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void

    :cond_6
    invoke-direct {v6}, LX/0fxU;->getImgBackgroundView()LX/0D0r;

    move-result-object v1

    invoke-static {v1, v3}, LX/0X3I;->LLI(LX/0D0r;I)V

    invoke-direct {v6, v5}, LX/0fxU;->setImageBackground(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;)V

    iget-object v1, v0, LX/0fyM;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v0, v5, v8}, LX/0fyM;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V

    iget-object v1, v0, LX/0fyM;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-virtual {v0, v5, v4}, LX/0fyM;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V

    iget-object v1, v0, LX/0fyM;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v5, v4}, LX/0fyM;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V

    goto :goto_1

    :cond_a
    invoke-direct {v6}, LX/0fxU;->getImgBackgroundView()LX/0D0r;

    move-result-object v1

    invoke-static {v1, v7}, LX/0X3I;->LLI(LX/0D0r;I)V

    const v1, 0x7f090255

    invoke-static {v1}, LX/0cwH;->LJIIJ(I)I

    move-result v1

    int-to-float v14, v1

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->angle:J

    long-to-int v9, v1

    const/4 v13, 0x2

    if-eq v9, v10, :cond_11

    if-eq v9, v13, :cond_f

    if-eqz v4, :cond_e

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_2
    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->startColor:Ljava/lang/String;

    const/high16 v2, -0x1000000

    invoke-static {v2, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v17

    iget-object v1, v5, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;->endColor:Ljava/lang/String;

    invoke-static {v2, v1}, LX/0cwH;->LJII(ILjava/lang/String;)I

    move-result v16

    invoke-direct {v6}, LX/0fxU;->getGradientBackgroundView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v11

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-array v7, v7, [F

    aput v14, v7, v3

    aput v14, v7, v10

    aput v14, v7, v13

    aput v14, v7, v15

    const/4 v1, 0x4

    const/4 v2, 0x0

    aput v2, v7, v1

    const/4 v1, 0x5

    aput v2, v7, v1

    const/4 v1, 0x6

    aput v2, v7, v1

    const/4 v1, 0x7

    aput v2, v7, v1

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v9, v12}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v1, v13, [I

    aput v17, v1, v3

    aput v16, v1, v10

    invoke-virtual {v9, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, LX/0fyM;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v0, v5, v8}, LX/0fyM;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V

    iget-object v1, v0, LX/0fyM;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v5, v4}, LX/0fyM;->LIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V

    iget-object v1, v0, LX/0fyM;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v5, v4}, LX/0fyM;->LIZIZ(Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostPanelBanner;Z)V

    goto/16 :goto_1

    :cond_e
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto :goto_2

    :cond_f
    if-eqz v4, :cond_10

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_2

    :cond_10
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_2

    :cond_11
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_2

    :cond_12
    invoke-static {v3, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {v7, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    new-instance v0, LX/0fyM;

    invoke-direct {v0, v1}, LX/0fyM;-><init>(Landroid/view/View;)V

    goto/16 :goto_0
.end method
