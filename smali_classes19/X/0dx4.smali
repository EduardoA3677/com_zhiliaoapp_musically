.class public final LX/0dx4;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0e4r;


# instance fields
.field public LL:Z

.field public final LLILIL:Landroid/widget/ImageView;

.field public final LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dx4;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e2ce7

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b3fd2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dx4;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f0b72f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0dx4;->LLILL:Landroid/widget/ImageView;

    const v0, 0x7f0b2d3a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    return-void
.end method


# virtual methods
.method public final c0(Lcom/bytedance/android/livesdk/model/GiftPanelBanner;)V
    .locals 5

    iget-object v3, p0, LX/0dx4;->LLILIL:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v3, v2, v1, v0}, LX/0dwi;->LIZLLL(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;II)V

    iget-object v4, p0, LX/0dx4;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    const/16 v1, 0x30

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->height:I

    :goto_0
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->leftIcon:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/live/base/model/ImageModel;->width:I

    :goto_1
    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    :cond_0
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-nez v0, :cond_1

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    :cond_1
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v3}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/CollectionUtil;->isListEmpty(Ljava/util/List;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->bgColors:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0Cu5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-static {v3, v1}, LX/0Cu5;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iput-boolean v4, p0, LX/0dx4;->LL:Z

    :goto_3
    iget-object v3, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    sget-object v1, LX/0dwV;->LIZ:LX/0dwV;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dwV;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/GiftPanelBanner;->displayText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultFormat:Lcom/bytedance/android/livesdk/model/message/common/TextFormat;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/common/TextFormat;->fontSize:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    invoke-virtual {v1, v4, v0}, LX/12nN;->setTextSize(IF)V

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    invoke-virtual {p0}, LX/0dx4;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-static {v2, v0}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    return-void

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto :goto_2

    :cond_6
    const v0, 0x7f041667

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iput-boolean v2, p0, LX/0dx4;->LL:Z

    goto :goto_3

    :cond_7
    const/16 v0, 0x30

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x30

    goto/16 :goto_0

    :cond_9
    iget-object v1, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    iget-object v1, p0, LX/0dx4;->LLILIL:Landroid/widget/ImageView;

    const v0, 0x7f041bc4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v4, p0, LX/0dx4;->LLILIL:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v1}, LX/041n;->LIZ(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v4, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    const v0, 0x7f1244f1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0dyb;->LIZ(LX/12nN;)V

    iget-object v1, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v2, v0}, LX/12nN;->setTextSize(IF)V

    iget-object v0, p0, LX/0dx4;->LLILL:Landroid/widget/ImageView;

    invoke-static {v3, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/0dx4;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    invoke-static {v3, v0}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dx4;->LLILLIZIL:LX/12nN;

    const/16 v0, 0x10

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0dwi;->LIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final f()Z
    .locals 2

    iget-boolean v0, p0, LX/0dx4;->LL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0dx4;->LLILL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final setBannerClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x4c

    invoke-direct {v1, p1, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/0dx4;->LLILL:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method
