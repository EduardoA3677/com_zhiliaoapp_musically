.class public final LX/0ohx;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0225;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ohx;->LL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6c5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ohx;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ohx;->LLILIL:LX/05ta;

    const v0, 0x7f0e2675

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getBtnChangeReceiver()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0ohx;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getSendForView()LX/12nN;
    .locals 1

    iget-object v0, p0, LX/0ohx;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12nN;

    return-object v0
.end method

.method public final setReceiver(LX/0ohy;)V
    .locals 17

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v9, p1

    iget-object v0, v9, LX/0ohy;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const v0, 0x7f126e11

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Landroid/text/SpannableStringBuilder;

    invoke-direct {v13, v6}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v10, v9, LX/0ohy;->LIZIZ:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v6, v10, v8, v8, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    move-object/from16 v7, p0

    if-gez v4, :cond_2

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :catchall_0
    :goto_0
    iget-object v2, v9, LX/0ohy;->LIZJ:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v15, Lkotlin/jvm/internal/AwS383S0200000_25;

    const/16 v0, 0xc

    invoke-direct {v15, v7, v13, v0}, Lkotlin/jvm/internal/AwS383S0200000_25;-><init>(LX/0ohx;Landroid/text/SpannableStringBuilder;I)V

    const-string v0, "{avatar}"

    invoke-static {v6, v0, v8, v8, v5}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-gez v14, :cond_1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    if-eqz v12, :cond_0

    new-instance v11, Lkotlin/jvm/internal/AwS7S1301000_5;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS7S1301000_5;-><init>(Landroid/content/res/Resources;Landroid/text/SpannableStringBuilder;ILkotlin/jvm/internal/AwS383S0200000_25;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;

    new-instance v0, LX/0D3t;

    invoke-direct {v0, v11}, LX/0D3t;-><init>(Lkotlin/jvm/internal/AwS7S1301000_5;)V

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/livesdkapi/host/IHostFrescoHelper;->aF1(Lcom/bytedance/android/live/base/model/ImageModel;LX/0cQU;)V

    return-void

    :cond_2
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bfc

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    const/16 v3, 0x21

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v13, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :catchall_1
    new-instance v2, LX/0D5F;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/16 v0, 0xd

    int-to-float v12, v0

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0, v12, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v1, v0, v11}, LX/0d4h;->LIZJ(FILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0D5F;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    :try_start_1
    invoke-virtual {v13, v2, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public setSwitchTargetClick(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0ohx;->getBtnChangeReceiver()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x16

    invoke-direct {v1, p1, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public setUserProfileClick(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/android/live/base/model/user/User;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0ohx;->getSendForView()LX/12nN;

    move-result-object v2

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    return-void
.end method
