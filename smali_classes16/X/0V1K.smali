.class public final LX/0V1K;
.super LX/0V65;
.source "SourceFile"


# instance fields
.field public final LLJJL:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

.field public final LLJJLIIIJLLLLLLLZ:LX/0ELt;

.field public LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

.field public LLJLIL:Ljava/lang/Long;

.field public final LLJLILLLLZIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3, p4}, LX/0V65;-><init>(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;LX/0V1X;LX/0V6P;Landroid/content/Context;)V

    new-instance v0, LX/0ELt;

    invoke-direct {v0}, LX/0ELt;-><init>()V

    iput-object v0, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d2

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1X;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0V1K;->LLJLILLLLZIIL:LX/05ta;

    :try_start_0
    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    iput-object v1, p0, LX/0V1K;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    iget-object v0, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    iput-object v1, v0, LX/0ELt;->LJ:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    :cond_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0V1K;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    :cond_1
    return-void
.end method


# virtual methods
.method public final Kh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 7

    invoke-super {p0, p1}, LX/0V65;->Kh(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x519

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0ELt;I)V

    invoke-virtual {v2, v1}, LX/0ELt;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0ELt;->LJII:LY/ARunnableS8S1100000_6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ELt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v2, LX/0ELt;->LJII:LY/ARunnableS8S1100000_6;

    iget-object v0, p0, LX/0V1K;->LLJLIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0V1K;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1M;

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/0V1M;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;J)V

    iput-object v6, p0, LX/0V1K;->LLJLIL:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LIZIZ()V

    return-void
.end method

.method public final LJ()V
    .locals 0

    invoke-super {p0}, LX/0V65;->LJ()V

    return-void
.end method

.method public final LJI()V
    .locals 7

    invoke-super {p0}, LX/0V65;->LJI()V

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x519

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0ELt;I)V

    invoke-virtual {v2, v1}, LX/0ELt;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, LX/0ELt;->LJII:LY/ARunnableS8S1100000_6;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0ELt;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v6, 0x0

    iput-object v6, v2, LX/0ELt;->LJII:LY/ARunnableS8S1100000_6;

    iget-object v0, p0, LX/0V1K;->LLJLIL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, LX/0V1K;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0V1M;

    iget-object v2, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v3, v2, v0, v1}, LX/0V1M;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;J)V

    iput-object v6, p0, LX/0V1K;->LLJLIL:Ljava/lang/Long;

    :cond_1
    return-void
.end method

.method public final LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V
    .locals 3

    invoke-super {p0, p1}, LX/0V65;->LJII(Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentAppearModel;)V

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x51a

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0ELt;I)V

    invoke-virtual {v2, v1}, LX/0ELt;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0V1K;->LLJLIL:Ljava/lang/Long;

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Mh(Landroid/view/ViewGroup;LX/0V6C;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-super {p0, v1, v0}, LX/0V65;->Mh(Landroid/view/ViewGroup;LX/0V6C;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v8, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    const/4 v0, 0x6

    const/4 v4, 0x0

    invoke-direct {v8, v9, v4, v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v9}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v11, v0

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v11, v0

    iget-object v0, p0, LX/0V1K;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    const/4 v3, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;->getTemplateContent()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v0, p0, LX/0V1K;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;->getWaitingContent()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, p0, LX/0V1K;->LLJJL:Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/component/nativecountdownlabel/AnoleCountDownModel;->getSupportWaiting()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :try_start_0
    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v10, v2

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v1

    :cond_1
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-le v1, v0, :cond_5

    :goto_1
    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v8 .. v14}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->LIZ(Landroid/content/Context;Ljava/lang/String;FLandroid/view/View$OnClickListener;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)V

    invoke-static {}, LX/0LsC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextViewOrNull()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v5

    if-eqz v5, :cond_2

    const v0, 0x7f060069

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    const/16 v0, 0x5c

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v1, p0, LX/0V65;->LLILLIZIL:Landroid/content/Context;

    const v0, 0x7f06006d

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextViewOrNull()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/4 v3, -0x2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getScrollViewOrNull()Landroid/widget/HorizontalScrollView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual {v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;->getTagTextView()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0V6V;

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    invoke-direct {v2, v0, v1, v0, v1}, LX/0V6V;-><init>(DD)V

    iput-object v2, p0, LX/0V65;->LLJILJILJ:LX/0V6V;

    iput-object v8, p0, LX/0V1K;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x203

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0V1K;I)V

    iput-object v1, v2, LX/0ELt;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x117

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(LX/0V1K;I)V

    iput-object v1, v2, LX/0ELt;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0V1K;I)V

    iput-object v1, v2, LX/0ELt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, LX/0V1K;->LLJL:Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/FeedBottomLabelLayout;

    iput-object v0, p0, LX/0V65;->LLJJIII:Landroid/view/View;

    return-void

    :cond_5
    move-object v10, v4

    goto/16 :goto_1

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method

.method public final Oh()Z
    .locals 2

    sget-object v0, LX/0UyW;->LUCKY_BOX_COUNT_DOWN:LX/0UyW;

    invoke-virtual {v0}, LX/0UyW;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0V65;->LL:Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/AnoleComponentModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final Uh(LX/0V0P;)V
    .locals 3

    instance-of v0, p1, LX/0V0h;

    if-eqz v0, :cond_0

    sget-object v0, LX/0V1C;->LIZ:LX/0V1C;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0ELt;I)V

    invoke-virtual {v2, v1}, LX/0ELt;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0V1E;->LIZ:LX/0V1E;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0ELt;I)V

    invoke-virtual {v2, v1}, LX/0ELt;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_2
    sget-object v0, LX/0V1F;->LIZ:LX/0V1F;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0V1K;->LLJJLIIIJLLLLLLLZ:LX/0ELt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x1d5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0ELt;I)V

    invoke-virtual {v2, v1}, LX/0ELt;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final isReady()LX/0V1u;
    .locals 3

    new-instance v2, LX/0V1u;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-direct {v2, v1, v0}, LX/0V1u;-><init>(ZLjava/lang/String;)V

    return-object v2
.end method
