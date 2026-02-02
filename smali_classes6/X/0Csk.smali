.class public final LX/0Csk;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LLILIL:Landroid/widget/LinearLayout;

.field public final LLILL:LX/0Cru;

.field public final LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILLJJLI:F

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

.field public final LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, LX/0Csk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, LX/0Csk;->LLILLJJLI:F

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoScrollOptConfig;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoScrollOptConfig$EcSeaPdpCreatorVideoScrollOptModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/EcSeaPdpCreatorVideoScrollOptConfig$EcSeaPdpCreatorVideoScrollOptModel;->enableLoadImageOpt:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, LX/0Csk;->LLILZ:Z

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07b4

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b390b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0Csk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b392b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b4316

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0Csk;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b38f8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cru;

    iput-object v0, p0, LX/0Csk;->LLILL:LX/0Cru;

    const v0, 0x7f0b7f56

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0Csk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f06035f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    new-instance v1, LX/0Chu;

    int-to-float v0, v0

    invoke-direct {v1, v0}, LX/0Chu;-><init>(F)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;->poster:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    sget-object v5, LX/0uto;->PDP_CREATOR_VIDEO_CELL_IMAGE:LX/0uto;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xfc

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    invoke-static/range {v4 .. v12}, LX/0uW4;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;LX/0uto;LX/0uto;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/util/Map;I)V

    sget-boolean v0, LX/0vpY;->LIZ:Z

    invoke-static {v4}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0Csk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_1

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v1, v2, LX/129q;->LJIIIZ:I

    :cond_1
    iput-boolean v3, v2, LX/129q;->LIZLLL:Z

    iput-boolean v3, v2, LX/129q;->LJJLI:Z

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0Csk;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    iget-boolean v0, p0, LX/0Csk;->LLILZ:Z

    if-nez v0, :cond_7

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0Csk;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS363S0200000_5;

    const/16 v0, 0x21

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS363S0200000_5;-><init>(LX/0Csk;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;I)V

    iget-boolean v0, p0, LX/0Csk;->LLILZ:Z

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS363S0200000_5;->invoke()Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, LX/0Csk;->LLILZ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0vpY;->LIZ:Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;->creatorAvatar:Lcom/ss/android/ugc/aweme/ecommerce/service/vo/Image;

    invoke-static {v0}, LX/0vpY;->LJ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LX/0Csk;->LLILL:LX/0Cru;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_3

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v0, :cond_3

    iput v0, v2, LX/129q;->LJIIIIZZ:I

    iput v1, v2, LX/129q;->LJIIIZ:I

    :cond_3
    iput-boolean v3, v2, LX/129q;->LIZLLL:Z

    iput-boolean v3, v2, LX/129q;->LJJLI:Z

    sget-object v0, LX/0vpa;->CENTER_CROP:LX/0vpa;

    iput-object v0, v2, LX/129q;->LJIL:LX/0vpa;

    iget-object v0, p0, LX/0Csk;->LLILL:LX/0Cru;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_4
    iget-object v1, p0, LX/0Csk;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;->creatorName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0Csk;->LLILL:LX/0Cru;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iput-object p1, p0, LX/0Csk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

    return-void

    :cond_6
    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, LY/ARunnableS61S0100000_5;-><init>(Lkotlin/jvm/internal/AwS363S0200000_5;I)V

    invoke-static {v1}, LX/0j4L;->LIZ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LX/129q;->LJIIJ()V

    goto :goto_0
.end method

.method public final LIZIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0Csk;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0Csk;->LLILIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    int-to-float v1, p1

    iget v0, p0, LX/0Csk;->LLILLJJLI:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;
    .locals 1

    iget-object v0, p0, LX/0Csk;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/creatorvideo/SeaPdpCreatorVideoCardDTO;

    return-object v0
.end method
