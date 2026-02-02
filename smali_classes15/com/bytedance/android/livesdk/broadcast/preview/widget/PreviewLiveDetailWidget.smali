.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"


# instance fields
.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

.field public LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:J

.field public final LLIZ:LX/0UWd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLIZIL:LX/05ta;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILZIL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILZLL:J

    new-instance v1, LX/0UWd;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0UWd;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLIZ:LX/0UWd;

    return-void
.end method


# virtual methods
.method public final R0()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->R0()V

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final T0()V
    .locals 13

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    const v0, 0x7f0b7a64

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/widget/LiveEditText;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const v0, 0x7f0b2216

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b7a00

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILZ:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_1

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x8e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x8f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->inExperiment()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->V0()Landroid/text/style/ImageSpan;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->showFullLiveGoalBtn()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v12, 0x10

    invoke-static/range {v6 .. v12}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_5
    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILZ:Landroid/view/View;

    if-nez v4, :cond_6

    move-object v4, v2

    :cond_6
    new-instance v3, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x90

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v3}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->needShadowForTitle()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v3, v0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    const v0, 0x7f080542

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v3, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_a
    return-void

    :cond_b
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final V0()Landroid/text/style/ImageSpan;
    .locals 7

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v6

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0U9A;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v4

    const/4 v2, 0x0

    if-eqz v4, :cond_8

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f0612cb

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x7f080021

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_7

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/12qL;->LIZIZ(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {v3, v0}, LX/12qD;->setAutoMirrored(Z)V

    :cond_0
    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    instance-of v0, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    if-eqz v6, :cond_6

    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewComponentsSimplifyTypeSetting;->needShadowForTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    iget-object v4, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    const v0, 0x7f080542

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v5, v1}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->LJII(FFFI)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-virtual {v2, v3}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/0CRl;

    invoke-direct {v2, v3}, LX/0CRl;-><init>(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-object v2

    :cond_6
    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const v0, 0x7f061827

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x7f080023

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v3, v0}, LX/12qD;->setTint(I)V

    const v0, 0x3f2aaaab

    invoke-virtual {v3, v0}, LX/12qD;->LJ(F)V

    goto/16 :goto_0
.end method

.method public final W0(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Title Receive: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifySheet"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0x7f124906

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v2, :cond_3

    move-object v2, v3

    :cond_3
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQo+Qr413fkoXPrRM20YF4DTC149RpKzZ"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v1, :cond_6

    move-object v1, v3

    :cond_6
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_8
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final X0(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V
    .locals 5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v1, 0x1

    const/high16 v0, 0x41880000    # 17.0f

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/widget/LiveEditText;->setTextSize(IF)V

    invoke-static {p1}, LX/0U9A;->LIZIZ(Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-object v4, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_5

    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/133F;->LIZLLL:LX/133J;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, LY/ACListenerS90S0200000_14;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LY/ACListenerS90S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->U3(Lcom/bytedance/android/live/design/widget/LiveEditText;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_2
    sget-object v1, LX/133F;->LIZJ:LX/133J;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0, v4}, LX/133E;->LIZ(ILjava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, ""

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextDirection(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLIZ:LX/0UWd;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, LX/0UWU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0UWU;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->LLILLJJLI:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_6

    move-object v3, v0

    :cond_6
    const v0, 0x7f124906

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(I)V

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne p2, v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->voiceTitle:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->voiceTitle:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;->W0(Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, p1, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mTitle:Ljava/lang/String;

    goto :goto_2
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d29

    return v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
