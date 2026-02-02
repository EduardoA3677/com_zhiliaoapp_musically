.class public final LX/144X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13x3;


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:LX/0wn4;

.field public final LIZJ:LX/144v;

.field public final LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdk/model/message/BarrageMessage;",
            "LX/0cXd;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public final LJII:LX/05ta;

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:LX/05ta;

.field public final LJIIJ:LX/05ta;

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0wn4;LX/144v;LY/AObjectS320S0100000_32;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/144X;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/144X;->LIZIZ:LX/0wn4;

    iput-object p3, p0, LX/144X;->LIZJ:LX/144v;

    iput-object p4, p0, LX/144X;->LIZLLL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x271

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x275

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x274

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x270

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x276

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJIIIIZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x272

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJIIIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x277

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJIIJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x273

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/144X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/144X;->LJIIJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/13x0;LX/13x2;)V
    .locals 25

    move-object/from16 v8, p0

    iget-object v0, v8, LX/144X;->LIZ:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/144X;->LIZLLL(Landroid/view/View;)V

    move-object/from16 v7, p1

    iget-object v6, v7, LX/13x0;->LIZJ:Lcom/bytedance/android/livesdk/model/message/BarrageMessage;

    if-eqz v6, :cond_3f

    sget-object v2, LX/0d2v;->LIZ:LX/0d2v;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2f

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v16, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    if-nez v0, :cond_2d

    const/4 v10, 0x0

    :goto_1
    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v0, :cond_2c

    const/4 v4, 0x0

    :cond_0
    :goto_2
    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2b

    const v0, 0x7f090772

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    :goto_3
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v11, v0

    if-eqz v3, :cond_2a

    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2a

    const v0, 0x7f090146

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    :goto_4
    invoke-static {}, LX/0cwH;->LJIILLIIL()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_29

    const v0, 0x7f090137

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_5
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    int-to-float v9, v0

    add-float/2addr v10, v4

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v0

    sub-float/2addr v9, v0

    sub-float/2addr v9, v11

    sub-float/2addr v9, v3

    sget v0, LX/0d2v;->LIZIZ:I

    int-to-float v0, v0

    sub-float/2addr v9, v0

    sub-float/2addr v9, v2

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->leftIconDisplayType:I

    iget-object v11, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v12, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->badge:Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    const/16 v2, 0x8

    const v4, 0x7f041c48

    const/4 v3, 0x0

    if-nez v0, :cond_21

    if-eqz v11, :cond_27

    iget-object v0, v8, LX/144X;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, v8, LX/144X;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, v8, LX/144X;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0D0r;

    iget v0, v11, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    const v12, 0x7f090136

    if-lez v0, :cond_1f

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    :goto_6
    iget v0, v11, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-lez v0, :cond_1d

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v12, v0

    :goto_7
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1c

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v12, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_8
    invoke-static {v10, v0}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v14

    invoke-static {v11}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v11

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v11, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v13, v11, LX/11yz;->LJ:I

    iput v12, v11, LX/11yz;->LJFF:I

    iput v4, v11, LX/11yz;->LJIIIZ:I

    invoke-virtual {v11, v10}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_4
    :goto_9
    iget-object v15, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->backGround:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->animationData:Lcom/bytedance/android/livesdk/model/message/AnimationData;

    if-eqz v0, :cond_1b

    const/4 v14, 0x1

    :goto_a
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_1a

    const v0, 0x7f09013b

    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    :goto_b
    if-eqz v15, :cond_8

    invoke-virtual {v8}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v8}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {v8}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_19

    iput v13, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_c
    invoke-static {v10, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v8}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v12

    if-eqz v12, :cond_8

    sget-object v0, LX/11tc;->LIZ:LX/10IX;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v11

    new-instance v10, LY/ARunnableS16S0110000_5;

    const/16 v0, 0x8

    invoke-direct {v10, v8, v14, v0}, LY/ARunnableS16S0110000_5;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v15, v12, v11, v13, v10}, LX/11tc;->LIZIZ(Lcom/bytedance/android/live/base/model/ImageModel;Landroid/view/View;ZILjava/lang/Runnable;)V

    :cond_8
    iget-boolean v10, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->useMarquee:Z

    iget-object v11, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->commonBarrageContent:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v11, :cond_39

    iget-object v0, v8, LX/144X;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, v8, LX/144X;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_d
    instance-of v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_17

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_17

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_e
    invoke-static {v12, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    :cond_d
    if-eqz v10, :cond_16

    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v2

    if-eqz v2, :cond_e

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_e
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    :cond_f
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_10
    :goto_f
    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    :goto_10
    const/16 v2, 0x1f4

    if-lez v0, :cond_14

    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v1

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->weight:I

    if-eq v0, v2, :cond_11

    const/16 v2, 0x2bc

    if-eq v0, v2, :cond_11

    const/16 v2, 0x190

    :cond_11
    invoke-static {v2, v1}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    :goto_11
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, 0x7f13024f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_12
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v10

    if-eqz v10, :cond_39

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->pieces:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v0, LX/0czE;->USER:LX/0czE;

    invoke-virtual {v0}, LX/0czE;->getPieceType()I

    move-result v0

    if-ne v1, v0, :cond_13

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_14
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v0

    invoke-static {v2, v0}, LX/0d4h;->LJI(ILandroid/widget/TextView;)V

    goto :goto_11

    :cond_15
    const/4 v0, 0x0

    goto :goto_10

    :cond_16
    invoke-virtual {v8}, LX/144X;->LIZIZ()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_f

    :cond_17
    move-object v2, v3

    goto/16 :goto_e

    :cond_18
    move-object v2, v3

    goto/16 :goto_d

    :cond_19
    move-object v0, v3

    goto/16 :goto_c

    :cond_1a
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_1c
    move-object v0, v3

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    goto/16 :goto_7

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_1f
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    goto/16 :goto_6

    :cond_20
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_21
    if-ne v1, v0, :cond_27

    if-eqz v12, :cond_27

    iget-object v0, v8, LX/144X;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_22

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_22
    iget-object v0, v8, LX/144X;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_23
    iget-object v0, v8, LX/144X;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_13
    instance-of v0, v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_24

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v10, :cond_24

    iput v5, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/144X;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0cgi;

    if-eqz v10, :cond_25

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v20

    const/16 v21, 0x3

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move/from16 v24, v1

    move-object/from16 v17, v10

    move/from16 v18, v5

    move-object/from16 v19, v11

    invoke-virtual/range {v17 .. v24}, LX/0cgi;->LJ(ZLjava/util/List;Lcom/bytedance/android/live/base/model/user/User;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    :cond_25
    iget-object v10, v8, LX/144X;->LIZIZ:LX/0wn4;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/0wn4;->getEnableFixedSize()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/barrage/BarrageBadgeForceLayoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/barrage/BarrageBadgeForceLayoutSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/barrage/BarrageBadgeForceLayoutSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0wn4;->LLILZLL:LY/ARunnableS85S0100000_29;

    invoke-virtual {v0}, LY/ARunnableS85S0100000_29;->run()V

    goto/16 :goto_9

    :cond_26
    move-object v10, v3

    goto :goto_13

    :cond_27
    iget-object v0, v8, LX/144X;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_28
    iget-object v0, v8, LX/144X;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_9

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_2b
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_2c
    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-lez v0, :cond_0

    int-to-float v4, v0

    goto/16 :goto_2

    :cond_2d
    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    if-lez v0, :cond_2e

    int-to-float v10, v0

    goto/16 :goto_1

    :cond_2e
    const/high16 v10, 0x41800000    # 16.0f

    goto/16 :goto_1

    :cond_2f
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_30
    invoke-static {v11}, LX/0d2v;->LIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_38

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    cmpg-float v1, v15, v9

    if-ltz v1, :cond_38

    sub-float/2addr v15, v9

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v13, 0x0

    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, ""

    if-eqz v1, :cond_33

    :try_start_1
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->userValue:Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/common/TextPieceUser;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v1, v3}, LX/0czC;->LJIIL(Lcom/bytedance/android/live/base/model/user/User;LX/0czD;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_32

    :cond_31
    move-object v1, v14

    :cond_32
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v13, v1

    goto :goto_14

    :cond_33
    sub-float v9, v13, v15

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v9, v1

    cmpg-float v1, v9, v16

    if-gez v1, :cond_34

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v13, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float v9, v13, v1

    :cond_34
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;

    sget-object v1, LX/0czE;->STRING:LX/0czE;

    invoke-virtual {v1}, LX/0czE;->getPieceType()I

    move-result v1

    iput v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->type:I

    sget-object v1, LX/0d2v;->LIZ:LX/0d2v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v12, v9}, LX/0d2v;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/TextPiece;Landroid/graphics/Paint;F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/bytedance/android/livesdk/model/message/common/TextPiece;->stringValue:Ljava/lang/String;

    goto :goto_15

    :cond_35
    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    if-eqz v1, :cond_36

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v2

    iget-object v1, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_16

    :cond_36
    iget-object v12, v11, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    if-nez v12, :cond_37

    :goto_16
    move-object v12, v14

    :cond_37
    const-string v13, "string"

    new-instance v9, Lkotlin/text/Regex;

    const-string v1, "\\{(\\d+):user\\}"

    invoke-direct {v9, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "{$1:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v12, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11, v3}, LX/0czC;->LJIIJ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/message/common/Text;LX/0czD;)Landroid/text/Spannable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_38
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_39
    iget-object v10, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->rightIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v10, :cond_43

    iget-object v0, v8, LX/144X;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3a

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3a
    iget-object v0, v8, LX/144X;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0D0r;

    iget v0, v10, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    const v1, 0x7f09013c

    if-lez v0, :cond_41

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v9, v0

    :goto_17
    iget v0, v10, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    if-lez v0, :cond_40

    int-to-float v0, v0

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :cond_3b
    :goto_18
    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3c

    iput v9, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object v3, v0

    :cond_3c
    invoke-static {v2, v3}, LX/0X3I;->o2(LX/0D0r;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3d
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v10}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    iput v9, v1, LX/11yz;->LJ:I

    iput v5, v1, LX/11yz;->LJFF:I

    iput v4, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3e
    :goto_19
    iget-object v4, v7, LX/13x0;->LIZIZ:Landroid/content/Context;

    iget-object v3, v6, Lcom/bytedance/android/livesdk/model/message/BarrageMessage;->schema:Ljava/lang/String;

    iget-boolean v2, v7, LX/13x0;->LJI:Z

    invoke-virtual {v8}, LX/144X;->LIZJ()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_3f

    new-instance v0, LX/144f;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v8

    move-object v13, v6

    move v14, v2

    invoke-direct/range {v9 .. v14}, LX/144f;-><init>(Landroid/content/Context;Ljava/lang/String;LX/144X;Lcom/bytedance/android/livesdk/model/message/BarrageMessage;Z)V

    invoke-static {v1, v0}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    :cond_3f
    return-void

    :cond_40
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_18

    :cond_41
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_17

    :cond_42
    const/4 v9, 0x0

    goto :goto_17

    :cond_43
    iget-object v0, v8, LX/144X;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3e

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_19
.end method

.method public final LIZIZ()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/144X;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final LIZJ()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/144X;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/144X;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/144X;->LJIIL:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b7255

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const v0, 0x7f0b2938

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method
