.class public final Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"


# instance fields
.field public LL:LX/0cXV;

.field public LLILIL:Landroid/widget/FrameLayout;

.field public final LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

.field public LLILLIZIL:Ljava/lang/Object;

.field public LLILLJJLI:Ljava/lang/String;

.field public final LLILLL:LX/0cWy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const-class v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLJJLI:Ljava/lang/String;

    new-instance v0, LX/0cWy;

    invoke-direct {v0, p0}, LX/0cWy;-><init>(Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLL:LX/0cWy;

    return-void
.end method


# virtual methods
.method public final N0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V
    .locals 13

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->placeholderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->placeType:I

    const/4 v10, 0x1

    if-ne v0, v10, :cond_0

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->fontStyle:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    const/4 v7, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz v4, :cond_4

    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->O0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;)LX/03HE;

    move-result-object v3

    const v0, 0x7fffffff

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetWidth:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v1, 0x780

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/view/View;->measure(II)V

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetWidth:I

    invoke-virtual {v3, v7, v7, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->maxLines:I

    if-le v1, v0, :cond_1

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontSize:I

    int-to-double v0, v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontSize:I

    :cond_1
    invoke-virtual {p0, v6}, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->O0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;)LX/03HE;

    move-result-object v11

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v8, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->fontStyle:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    if-eqz v4, :cond_3

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->verticalAlign:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v10, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_6

    const/16 v1, 0x50

    :goto_1
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->horizontalAlign:I

    if-eq v0, v10, :cond_5

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_2

    const v10, 0x800005

    :cond_2
    :goto_2
    or-int/2addr v10, v1

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_3
    invoke-virtual {v5, v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetWidth:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetHeight:I

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->measure(II)V

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetWidth:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetHeight:I

    invoke-virtual {v5, v7, v7, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    iget-object v2, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->targetImage:Ljava/lang/String;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v0}, LX/0Cmi;->LIZ(Landroid/view/View;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->setImageMask(Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Bitmap;F)V

    goto/16 :goto_0

    :cond_5
    const v10, 0x800003

    goto :goto_2

    :cond_6
    const/16 v1, 0x10

    goto :goto_1

    :cond_7
    const/16 v1, 0x30

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final O0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;)LX/03HE;
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v5, LX/03HE;

    invoke-direct {v5, p1, v0}, LX/03HE;-><init>(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;Landroid/content/Context;)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->imagePadding:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->rightPadding:I

    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->topPadding:I

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->leftPadding:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->bottomPadding:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->text:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder;->fontStyle:Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;

    if-eqz v6, :cond_1

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->maxLines:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->weight:I

    const/4 v0, 0x4

    const/4 v3, 0x6

    if-eq v1, v0, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x7

    const/16 v2, 0x2bc

    if-eq v1, v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    :goto_2
    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$FontStyle;->fontSize:I

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, LX/12nN;->setTextSize(IF)V

    :cond_1
    return-object v5

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, v3, v2, v4}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-static {v2, v1, v3, v0, v4}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v0, 0x190

    invoke-static {v2, v1, v3, v0, v4}, LX/0d4h;->LIZLLL(Landroid/content/Context;Landroid/graphics/Paint;IIZ)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget v3, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->leftPadding:I

    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->topPadding:I

    iget v1, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->rightPadding:I

    iget v0, v6, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage$Placeholder$ImagePadding;->bottomPadding:I

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final P0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V
    .locals 6

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->effectType:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->show()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LL:LX/0cXV;

    if-eqz v4, :cond_3

    new-instance v3, LX/0cXU;

    invoke-direct {v3, p0, p1, v0, v1}, LX/0cXU;-><init>(Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;J)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->resourceAttr:Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->resourceLocation:I

    if-ne v0, v5, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->geckoAttr:Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    const-string v2, ""

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->resourceAttr:Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->geckoAttr:Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;->geckoChannel:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->qU0(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    iget-boolean v0, v4, LX/0cXV;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/0cXU;->LIZ(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V

    :cond_3
    return-void

    :cond_4
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostResource;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;->resourceAttr:Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/ResourceAttr;->geckoAttr:Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/message/proto/GeckoAttr;->geckoChannel:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    new-instance v0, LX/0cXX;

    invoke-direct {v0, v4, v3, p1}, LX/0cXX;-><init>(LX/0cXV;LX/0cXU;Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostResource;->vY0(LX/0WVv;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-boolean v0, v4, LX/0cXV;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3, p1}, LX/0cXU;->LIZIZ(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d42

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILIL:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 4

    new-instance v0, LX/0cXV;

    invoke-direct {v0}, LX/0cXV;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LL:LX/0cXV;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/TopEffectEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveWidgetMinLoadSetting;->enableTopEffect()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p1, v2

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_0

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->P0(Lcom/bytedance/android/livesdk/model/message/PrivilegeDynamicEffectMessage;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LL:LX/0cXV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0cXV;->LIZ:Z

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    invoke-interface {v0, v1}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->tryCancel(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILL:Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/gift/ILiveGiftDelegatePlayerService;->clearMasks(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/topeffect/LiveTopAlphaVideoWidget;->LLILLIZIL:Ljava/lang/Object;

    return-void
.end method
