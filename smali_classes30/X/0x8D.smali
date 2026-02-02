.class public final LX/0x8D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0x8E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Landroid/view/View;

.field public final LIZIZ:Landroidx/lifecycle/LifecycleOwner;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LIZLLL:LX/14ys;

.field public final LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0I6C;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:Z

.field public LJI:LX/0Slk;

.field public final LJII:Lm83/a;

.field public LJIIIIZZ:Z

.field public LJIIIZ:Landroid/animation/ValueAnimator;

.field public LJIIJ:J

.field public final LJIIJJI:LX/0UVB;

.field public final LJIIL:LX/0CzQ;

.field public final LJIILIIL:Landroid/widget/ImageView;

.field public final LJIILJJIL:LX/0Cvq;

.field public final LJIILL:LX/0D1z;

.field public final LJIILLIIL:Landroid/widget/FrameLayout;

.field public final LJIIZILJ:LX/0xaH;

.field public final LJIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LJIJJ:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/14ys;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/14ys;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0I6C;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x8D;->LIZ:Landroid/view/View;

    iput-object p2, p0, LX/0x8D;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/0x8D;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p4, p0, LX/0x8D;->LIZLLL:LX/14ys;

    iput-object p5, p0, LX/0x8D;->LJ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0x8D;->LJFF:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0x8D;->LJII:Lm83/a;

    const v0, 0x7f0b5942

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0UVB;

    iput-object v0, p0, LX/0x8D;->LJIIJJI:LX/0UVB;

    const v0, 0x7f0b2785

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzQ;

    iput-object v0, p0, LX/0x8D;->LJIIL:LX/0CzQ;

    const v0, 0x7f0b2786

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0x8D;->LJIILIIL:Landroid/widget/ImageView;

    const v0, 0x7f0b83b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Cvq;

    iput-object v0, p0, LX/0x8D;->LJIILJJIL:LX/0Cvq;

    const v0, 0x7f0b2788

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D1z;

    iput-object v0, p0, LX/0x8D;->LJIILL:LX/0D1z;

    const v0, 0x7f0b4ae1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0x8D;->LJIILLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b4da7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0xaH;

    iput-object v0, p0, LX/0x8D;->LJIIZILJ:LX/0xaH;

    const v0, 0x7f0b86b7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x8D;->LJIJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8177

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0x8D;->LJIJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2781

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0x8D;->LJIJJ:Landroid/widget/FrameLayout;

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p3, v1, v0}, LX/0SsI;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Slo;I)LX/14wx;

    move-result-object v0

    invoke-virtual {v0}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->setNleData(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, LX/0x8D;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    :goto_0
    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0, p3, v1}, LX/0x8D;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()LX/0Slk;
    .locals 1

    iget-object v0, p0, LX/0x8D;->LJI:LX/0Slk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 9

    new-instance v1, LX/0Slj;

    move-object v7, p1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVideoEditorType()I

    move-result v3

    const-string v6, "KidsDraft"

    invoke-static {v7}, LX/0SfT;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SMc;

    move-result-object v0

    invoke-virtual {v0}, LX/0SMc;->getValue()I

    move-result v4

    invoke-static {v7}, LX/0SfT;->LJJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0Sfy;

    move-result-object v0

    invoke-virtual {v0}, LX/0Sfy;->getValue()I

    move-result v5

    invoke-static {}, LX/0SoT;->LIZ()Z

    move-result v2

    invoke-direct/range {v1 .. v6}, LX/0Slj;-><init>(ZIIILjava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, v1, LX/0Slj;->LJIJI:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Slj;->LJIJJ:Ljava/lang/String;

    iput-object v1, p0, LX/0x8D;->LJI:LX/0Slk;

    iget-object v0, p0, LX/0x8D;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, LX/0x8D;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, LX/0x8D;->LJIIJJI:LX/0UVB;

    invoke-virtual {p0}, LX/0x8D;->LIZ()LX/0Slk;

    move-result-object v6

    const-string v8, ""

    invoke-static/range {v3 .. v8}, LX/0SMa;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/0UVB;LX/0Slk;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    iget-object v6, p0, LX/0x8D;->LJIIJJI:LX/0UVB;

    iget-object v0, p0, LX/0x8D;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SMa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object v0, p0, LX/0x8D;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SMa;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v5

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->com_ss_android_ugc_aweme_shortvideo_ScreenUtils_com_ss_android_ugc_tiktok_tools_performance_lancet_SearchPreloadLancet_getNavigationBarHeight(Landroid/content/Context;)I

    move-result v1

    sget-object v2, LX/0HH3;->LIZ:LX/0HH3;

    invoke-virtual {v2}, LX/0HH3;->F1()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, LX/0HH3;->J1(I)V

    :cond_1
    mul-int/lit8 v1, v5, 0x9

    mul-int/lit8 v0, v4, 0x10

    if-le v1, v0, :cond_2

    invoke-virtual {v2}, LX/0HH3;->LIZ()I

    move-result v5

    :cond_2
    invoke-static {v8, v7}, LX/0FEn;->LIZ(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    mul-int/2addr v8, v5

    div-int/2addr v8, v7

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v8

    div-int/lit8 v0, v4, 0x2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_0
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :cond_4
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v7, v4

    div-int/2addr v7, v8

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr v5, v7

    div-int/lit8 v0, v5, 0x2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public final LIZJ(Z)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/0x8D;->LIZ()LX/0Slk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Slk;->LJ()V

    invoke-virtual {p0}, LX/0x8D;->LIZLLL()V

    iget-object v2, p0, LX/0x8D;->LJII:Lm83/a;

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    new-instance v5, LX/0N3r;

    invoke-direct {v5}, LX/0N3r;-><init>()V

    iget-object v2, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0x8D;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "group_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0x8D;->LIZLLL:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUid()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/18Ov;->LIZIZ:LX/18Ov;

    const-string v3, ""

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/18Ov;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {v4}, LX/18Ov;->isConnected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/18Ov;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v4}, LX/18Ov;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    iget-object v0, v5, LX/0N3r;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "video_play"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    iput-boolean p1, p0, LX/0x8D;->LJFF:Z

    return-void

    :cond_6
    iget-boolean v0, p0, LX/0x8D;->LJIIIIZZ:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0x8D;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0x8D;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_7
    iget-object v2, p0, LX/0x8D;->LJIIZILJ:LX/0xaH;

    iget-object v0, v2, LX/0xaH;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0xaH;->LLIZLLLIL:Lm83/a;

    iget-object v0, v2, LX/0xaH;->LLJ:LY/ARunnableS85S0100000_29;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xaH;->LIZ(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, LX/0x8D;->LIZ()LX/0Slk;

    move-result-object v0

    invoke-virtual {v0}, LX/0Slk;->LIZLLL()V

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 4

    iget-boolean v0, p0, LX/0x8D;->LJIIIIZZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0x8D;->LJIIIIZZ:Z

    iget-object v0, p0, LX/0x8D;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :goto_0
    iget-object v0, p0, LX/0x8D;->LJIIIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    iget-object v1, p0, LX/0x8D;->LJIIZILJ:LX/0xaH;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x8F;

    invoke-direct {v0, v1}, LX/0x8F;-><init>(LX/0xaH;)V

    invoke-static {v0}, LX/14We;->LIZ(LX/14Wf;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f40

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0x8D;->LJIIIZ:Landroid/animation/ValueAnimator;

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
