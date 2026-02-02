.class public final LX/0vkM;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/Float;

.field public LLILZLL:F

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Ljava/lang/String;

.field public volatile LLJI:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    float-to-double v1, v0

    invoke-static {v1, v2}, LX/0CvU;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0vkM;->LLILLIZIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0vkM;->LLILZ:I

    invoke-static {v1, v2}, LX/0CvU;->LIZ(D)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZJ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vkM;->LLILZLL:F

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0vkM;->LLIZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0vkM;->LLIZLLLIL:Z

    const-string v0, "ProximaNova-Regular"

    iput-object v0, p0, LX/0vkM;->LLJ:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, p1}, LX/0vkM;->c0(Landroid/content/Context;)LX/0vkM;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {}, LX/0Wfv;->LIZIZ()V

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final c0(Landroid/content/Context;)LX/0vkM;
    .locals 13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/sparklite/card/IHybridDataService;->LJ()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const-string v3, "MMKVideoTime"

    const/4 v2, 0x4

    const/16 v5, 0x8

    const v7, 0x7f0b77d2

    const v8, 0x7f0b332a

    const/4 v6, 0x0

    const v10, 0x7f0b3283

    const/4 v9, -0x1

    if-eqz v4, :cond_6

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0c50

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createView inflate success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    :goto_0
    iput-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    :goto_1
    iput-object v1, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    :goto_2
    iput-object v1, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MMKVideoTimeView, createView, useXml="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cost="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Wfv;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    new-instance v0, LX/12vh;

    invoke-direct {v0, v9, v9}, LX/12vh;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvV;->LIZ(I)I

    move-result v9

    new-instance v1, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v7, 0x0

    move-object v2, v1

    const v8, 0x7f0b3283

    const/4 v6, 0x0

    const v0, 0x7f060314

    invoke-direct {v1, p1, v7, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v9, v9}, LX/12vh;-><init>(II)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    iput v6, v1, LX/12vh;->topToTop:I

    iput v6, v1, LX/12vh;->leftToLeft:I

    iput v6, v1, LX/12vh;->bottomToBottom:I

    const v5, 0x7f0b332a

    iput v5, v1, LX/12vh;->rightToLeft:I

    const/4 v0, 0x2

    iput v0, v1, LX/12vh;->horizontalChainStyle:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    invoke-direct {v2, p1}, Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/12vh;

    invoke-direct {v1, v9, v9}, LX/12vh;-><init>(II)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iput v6, v1, LX/12vh;->topToTop:I

    iput v8, v1, LX/12vh;->leftToRight:I

    iput v6, v1, LX/12vh;->bottomToBottom:I

    const v0, 0x7f0b77d2

    iput v0, v1, LX/12vh;->rightToLeft:I

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v2, v1}, LX/0X3I;->W2(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v0, 0x6

    invoke-direct {v2, p1, v7, v0, v6}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, LX/12vh;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, LX/12vh;-><init>(II)V

    const v0, 0x7f0b77d2

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    iput v6, v1, LX/12vh;->topToTop:I

    iput v5, v1, LX/12vh;->leftToRight:I

    iput v6, v1, LX/12vh;->bottomToBottom:I

    iput v6, v1, LX/12vh;->rightToRight:I

    const-string v0, "tnum"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    const/16 v1, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v1, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3
.end method

.method public final d0(LX/0mTi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/graphics/Typeface;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LX/0vkM;->f0(Z)V

    iget-object v1, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0vkM;->LLILZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0vkM;->LLILZLL:F

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    iget-object v1, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget v0, p0, LX/0vkM;->LLIZ:I

    invoke-static {v0, v1}, LX/0CvT;->LJFF(ILandroid/view/View;)V

    :cond_2
    iget-object v4, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/0vkM;->LLILZIL:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/0vkM;->LLJ:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {v4, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    iget-object v0, p0, LX/0vkM;->LLILL:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final f0(Z)V
    .locals 5

    iget-object v1, p0, LX/0vkM;->LLJI:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0vkM;->LLJI:Ljava/lang/Boolean;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p0, LX/0vkM;->LLILLL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-static {v1, v0, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    :cond_1
    iget-object v4, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0vkM;->LLILLL:Ljava/lang/String;

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-static {v4, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-static {v1, v0, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    :cond_6
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_7
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_8

    const v0, 0x7f0104b7

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_8
    iget-object v0, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_a
    iget-object v0, p0, LX/0vkM;->LLILLJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v1, :cond_b

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-static {v1, v0, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    :cond_b
    iget-object v4, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    iget-object v1, p0, LX/0vkM;->LLILLJJLI:Ljava/lang/String;

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-static {v4, v1, v0, v0}, LX/0mUF;->LJIIJ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Ljava/lang/String;II)V

    iget-object v0, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-static {v1, v0, v0}, LX/0DMp;->LJIIIZ(Landroid/view/View;II)V

    :cond_e
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_f

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconWidth(I)V

    :cond_f
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_10

    iget v0, p0, LX/0vkM;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconHeight(I)V

    :cond_10
    iget-object v1, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_11

    const v0, 0x7f0104c8

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_11
    iget-object v0, p0, LX/0vkM;->LLILIL:Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/0vkM;->LL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final setIconSize(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0vkM;->LLILLIZIL:I

    return-void
.end method

.method public final setPlayIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vkM;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method

.method public final setShowTime(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0vkM;->LLIZLLLIL:Z

    return-void
.end method

.method public final setStopIcon(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vkM;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/0vaN;->LIZ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0vkM;->LLILZ:I

    return-void
.end method

.method public final setTextFontFamily(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0vkM;->LLJ:Ljava/lang/String;

    return-void
.end method

.method public final setTextFontSize(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, LX/0CvU;->LIZJ(D)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/0vkM;->LLILZLL:F

    return-void
.end method

.method public final setTextFontWeight(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/0vkM;->LLILZIL:Ljava/lang/Float;

    return-void
.end method

.method public final setTextSpace(F)V
    .locals 2

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/0CvU;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0vkM;->LLIZ:I

    return-void
.end method
