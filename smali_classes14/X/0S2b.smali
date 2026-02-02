.class public final LX/0S2b;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLIZ:LX/0scK;

.field public LLIZLLLIL:Landroid/view/inputmethod/InputMethodManager;

.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0x9L;

.field public LLJILJIL:Ljava/lang/CharSequence;

.field public LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJJI:LX/0D2z;

.field public LLJJIII:LX/0D2z;

.field public final LLJJIJI:LX/0SxV;

.field public final LLJJIJIIJIL:LX/0SxV;

.field public final LLJJIJIL:LX/0SxV;

.field public final LLJJJ:LX/0SxV;

.field public final LLJJJIL:LX/0SxV;

.field public final LLJJJJ:Landroid/graphics/Rect;

.field public LLJJJJJIL:LX/126D;

.field public LLJJJJLIIL:Z

.field public LLJJL:I

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

.field public final LLJLL:LX/0S2W;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v4, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0S2b;

    const-string v1, "model"

    const-string v0, "getModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v6, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v4, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0S2b;

    const-string v1, "generateCover"

    const-string v0, "getGenerateCover()Lcom/ss/android/ugc/aweme/texttoimage/IGenerateCover;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S2b;

    const-string v1, "shouldPlayAnim"

    const-string v0, "getShouldPlayAnim()Lcom/ss/android/ugc/aweme/texttoimage/IShouldPlayAnim;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S2b;

    const-string v1, "containerComponent"

    const-string v0, "getContainerComponent()Lcom/ss/android/ugc/aweme/texttoimage/editcontainer/TextToImageEditContainerApiComponent;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    aput-object v3, v4, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0S2b;

    const-string v1, "titleBarApi"

    const-string v0, "getTitleBarApi()Lcom/ss/android/ugc/aweme/texttoimage/toolbar/TextToImageTitleBarApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    aput-object v3, v4, v0

    sput-object v4, LX/0S2b;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-object p1, p0, LX/0S2b;->LLIZ:LX/0scK;

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJJIJI:LX/0SxV;

    const-class v0, LX/0Eqj;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJJIJIIJIL:LX/0SxV;

    const-class v0, LX/0S2e;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJJIJIL:LX/0SxV;

    const-class v0, LX/0S2Y;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJJJ:LX/0SxV;

    const-class v0, LX/0S2X;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJJJIL:LX/0SxV;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/0S2b;->LLJJJJ:Landroid/graphics/Rect;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x1bb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0S2b;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJLIL:LX/05ta;

    invoke-virtual {p0}, LX/0S2b;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0S1a;->LIZ(Landroid/app/Activity;)Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    new-instance v0, LX/0S2W;

    invoke-direct {v0, p0}, LX/0S2W;-><init>(LX/0S2b;)V

    iput-object v0, p0, LX/0S2b;->LLJLL:LX/0S2W;

    return-void
.end method


# virtual methods
.method public final LLJL()V
    .locals 7

    sget-object v0, LX/09SO;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "text_to_image_anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0S2b;->LLJZIJLIL()LX/0S2e;

    move-result-object v0

    invoke-interface {v0}, LX/0S2e;->LIZIZ()V

    iget-object v0, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v0, p0, LX/0S2b;->LLJJIII:LX/0D2z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v3, v0, v6

    aput-object v1, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/0S2Y;->PJ(ZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LLJLILLLLZIIL(I)V
    .locals 14

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v13, 0x1

    if-nez v0, :cond_1

    if-lez p1, :cond_0

    invoke-virtual {p0, v13, v6}, LX/0S2b;->LLJLL(ZZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v6, v6}, LX/0S2b;->LLJLL(ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0S2b;->LLJJI:LX/0D2z;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast v5, Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v10, v9

    invoke-static/range {v7 .. v13}, LX/0CTq;->LJIIIIZZ(Landroid/view/ViewGroup$MarginLayoutParams;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v5, v7}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/0S2b;->LLJZIJLIL()LX/0S2e;

    move-result-object v0

    invoke-interface {v0}, LX/0S2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0S2b;->LLJZIJLIL()LX/0S2e;

    move-result-object v0

    invoke-interface {v0}, LX/0S2e;->LIZIZ()V

    iget-object v0, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p0, v13, v13}, LX/0S2b;->LLJLL(ZZ)V

    iget-object v2, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-static {v5, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p0}, LX/0S2b;->getActivity()LX/0t7j;

    move-result-object v1

    const v0, 0x7f0b297e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v7, v0, v6

    aput-object v3, v0, v13

    aput-object v1, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    move-object v5, v1

    goto :goto_1

    :cond_6
    move-object v5, v1

    goto/16 :goto_0

    :cond_7
    if-lez p1, :cond_b

    invoke-virtual {p0, v13, v6}, LX/0S2b;->LLJLL(ZZ)V

    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_a

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    if-eqz v5, :cond_9

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v1, LX/0D3l;

    new-instance v0, LX/0D3d;

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v3}, LX/0D3d;-><init>(FF)V

    const-string v10, "alphaButton"

    invoke-direct {v1, v10, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, p0, LX/0S2b;->LLJJJJJIL:LX/126D;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/126D;->LIZ()V

    :cond_8
    new-instance v9, LX/126D;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v7, LX/0Mgv;

    sget-object v4, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43a1228f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42013d71    # 32.31f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    invoke-direct {v7, v4, v3, v11}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v9, v8, v5, v7, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    iput-object v9, p0, LX/0S2b;->LLJJJJJIL:LX/126D;

    new-instance v0, LX/0S2c;

    invoke-direct {v0, p0, v5, p1}, LX/0S2c;-><init>(LX/0S2b;Landroid/view/View;I)V

    invoke-virtual {v9, v10, v0}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v0, p0, LX/0S2b;->LLJJJJJIL:LX/126D;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v13}, LX/126D;->LJ(Z)V

    :cond_9
    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {p0, v6, v6}, LX/0S2b;->LLJLL(ZZ)V

    goto :goto_2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LLJLL(ZZ)V
    .locals 10

    iget-object v0, p0, LX/0S2b;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v6, 0x2

    const-wide/16 v0, 0x15e

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    iget-object v2, p0, LX/0S2b;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, LX/0S2b;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    iget-object v2, p0, LX/0S2b;->LLJJJJ:Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v2

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v2

    add-int/2addr v5, v2

    if-lez v5, :cond_5

    iget-object v2, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    instance-of v2, v3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v3

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v4, :cond_2

    iget-object v2, p0, LX/0S2b;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v2, 0x0

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :cond_2
    iget-object v2, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_3

    invoke-static {v2, v4}, LX/0X3I;->e2(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    sub-int/2addr v7, v5

    iget-object v4, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v3

    :goto_1
    if-eqz p2, :cond_4

    const-wide/16 v0, 0x0

    :cond_4
    new-array v2, v6, [I

    aput v3, v2, v8

    aput v7, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v4, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move-object v3, v4

    goto :goto_0

    :cond_8
    iget-object v5, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_2
    iget-object v2, p0, LX/0S2b;->LLJJJJ:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    new-array v2, v6, [I

    aput v4, v2, v8

    aput v3, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS205S0100000_1;

    const/16 v0, 0x8

    invoke-direct {v1, v5, v0}, LY/AUListenerS205S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_9
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public final LLJLLIL()V
    .locals 3

    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->ER1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v2, p0, LX/0S2b;->LLIZLLLIL:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LLJLLL()LX/0S2Y;
    .locals 3

    iget-object v2, p0, LX/0S2b;->LLJJJ:LX/0SxV;

    sget-object v1, LX/0S2b;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2Y;

    return-object v0
.end method

.method public final LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0S2b;->LLJJIJI:LX/0SxV;

    sget-object v1, LX/0S2b;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public final LLJZIJLIL()LX/0S2e;
    .locals 3

    iget-object v2, p0, LX/0S2b;->LLJJIJIL:LX/0SxV;

    sget-object v1, LX/0S2b;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0S2e;

    return-object v0
.end method

.method public final LLL(LX/0D2z;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    const-string v1, "search"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12326c

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/0D2z;->setEnabled(Z)V

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0AGf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f121f38

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/0S2b;->LLJJI:LX/0D2z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/16 v0, 0x8

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method public final LLLF()V
    .locals 4

    iget-object v0, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    iget-object v3, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v3, :cond_1

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6te4va0zsyfjeOovHKvH3tUD4CrBs2F9BXgNsQZ5VTgTci3d+OCkT/IsbW2L6YUnMwCg6gOSk="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object v2, p0, LX/0S2b;->LLIZLLLIL:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, LX/0S2b;->LLJLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t7j;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0S2b;->LLIZ:LX/0scK;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0S2b;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "input_method"

    invoke-static {v1, v0}, LX/0X3I;->LLZILL(LX/0t7j;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    :goto_0
    iput-object v1, p0, LX/0S2b;->LLIZLLLIL:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0DvF;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LX/0DvF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0S2b;->LLJJJJLIIL:Z

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->extraParams:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const-string v0, "HELP_POST_EDIT_STYLE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, LX/0S2b;->LLJJL:I

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f12326e

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v4

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0SfX;->LJJLIIIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    invoke-interface {v4, v1, v0}, LX/0S2Y;->Py0(Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->Dc0()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->Z40()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS160S0100000_5;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS160S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->xA1()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0S2b;->LLJLLL()LX/0S2Y;

    move-result-object v0

    invoke-interface {v0}, LX/0S2Y;->bV1()Landroidx/lifecycle/LiveData;

    move-result-object v4

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/0S2b;->LLJZIJLIL()LX/0S2e;

    move-result-object v0

    invoke-interface {v0}, LX/0S2e;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b2575

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v0, 0x7f0b0e00

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_4
    iget v0, p0, LX/0S2b;->LLJJL:I

    if-ne v0, v3, :cond_6

    iget-object v0, p0, LX/0S2b;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, LX/0S2b;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f123272

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textToImageEditTitle:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->textToImageEditTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0AGf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121f32

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f121f33

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e1d63

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0S2b;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZ()V

    return-void
.end method

.method public final onResume()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    invoke-static {p0}, LX/0Sph;->LIZIZ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v5

    :goto_0
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->enableGuide:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0Awa;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "shown_text_to_image_guide"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput v2, LX/0S2a;->LIZIZ:I

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    if-nez v1, :cond_4

    if-eqz v5, :cond_1

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {v2, v0, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    invoke-static {v3}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "creation_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_text_mode"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "is_text_trans_pic"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v3, v2}, LX/0SN8;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-eqz v0, :cond_3

    const-string v1, "draft"

    :goto_2
    const-string v0, "entrance"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_method"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Awa;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "case_content"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Awa;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "case_category"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_user_education_show"

    sget v0, LX/0S2a;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "enter_text_edit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-wide v3, LX/0S2a;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0S2a;->LIZ:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v5, v6

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0S2b;->LLJLILLLLZIIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v0, p0, LX/0S2b;->LLJLL:LX/0S2W;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    const v0, 0x7f0b2934

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0S2b;->LLJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2573

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0x9L;

    invoke-static {}, LX/09SM;->LIZ()Z

    move-result v0

    const v2, 0x7f121f37

    const-string v3, "search"

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHint(I)V

    const v0, 0x7f0b2578

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, LX/0Awa;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x3a

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->u4(LX/0x9L;Landroid/view/View$OnClickListener;)V

    iput-object v4, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    invoke-static {}, LX/09SM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LX/0S2b;->LLJZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->entrance:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/scene/Scene;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJILJIL:Ljava/lang/CharSequence;

    const v0, 0x7f0b866a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8142

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S2b;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b2940

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/0S2b;->LLJILJILJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2559

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0S2b;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0AGj;->LIZ()I

    move-result v0

    const/16 v4, 0x14

    if-lez v0, :cond_c

    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_2
    iget-object v0, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :goto_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v11, v1, v11, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    :goto_2
    const v0, 0x7f0b2575

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x4

    div-int/lit8 v0, v0, 0x3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v2, LX/03OC;

    invoke-direct {v2}, LX/03OC;-><init>()V

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v0, LX/0S2d;

    invoke-direct {v0, v2, p0, v1}, LX/0S2d;-><init>(LX/03OC;LX/0S2b;LX/01ej;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b2577    # 1.8495722E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0S2b;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b2576

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f12326d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    const v0, 0x7f0b2574

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0S2b;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_5

    const v0, 0x7f12326b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    iget-object v2, p0, LX/0S2b;->LLJL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS102S0100000_13;

    const/16 v0, 0x3b

    invoke-direct {v1, p0, v0}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getSceneContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0S2b;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p0, LX/0S2b;->LLJJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    iget-object v2, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v2, :cond_9

    new-instance v1, LX/0TO8;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0TO8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_9
    const/4 v3, 0x1

    new-array v2, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v2, v11

    iget-object v0, p0, LX/0S2b;->LLJIJIL:LX/0x9L;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_a
    const v0, 0x7f0b0dfe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0S2b;->LLJJI:LX/0D2z;

    invoke-virtual {p0, v0, v11}, LX/0S2b;->LLL(LX/0D2z;Z)V

    const v0, 0x7f0b0dff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0S2b;->LLJJIII:LX/0D2z;

    invoke-virtual {p0, v0, v3}, LX/0S2b;->LLL(LX/0D2z;Z)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, LX/0S2b;->LLJILLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/16 v6, 0x1f4

    const/high16 v7, 0x41880000    # 17.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe0

    move v8, v5

    move v10, v5

    invoke-static/range {v5 .. v13}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_2

    :cond_d
    const v2, 0x7f12037e

    goto/16 :goto_0
.end method
