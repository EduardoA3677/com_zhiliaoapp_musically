.class public final Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;
.super Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;
.source "SourceFile"

# interfaces
.implements LX/0FzW;
.implements LX/0FC2;


# static fields
.field public static final LLLLLLIL:I


# instance fields
.field public final LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJJJJIL:Ljava/lang/String;

.field public final LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

.field public final LLJJL:I

.field public final LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

.field public final LLJL:I

.field public final LLJLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLL:Z

.field public final LLJLLIL:I

.field public final LLJLLL:LX/0SLQ;

.field public final LLJZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJZIJLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLL:Z

.field public LLLF:Landroid/view/View;

.field public LLLFF:Landroid/view/View;

.field public LLLFFI:Landroid/animation/ObjectAnimator;

.field public LLLFZ:Landroid/view/View;

.field public LLLI:Landroid/widget/FrameLayout;

.field public LLLII:Landroid/widget/LinearLayout;

.field public LLLIIII:LX/0S9z;

.field public LLLIIIIL:LX/0S9x;

.field public LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:Landroid/widget/FrameLayout;

.field public LLLIL:Landroid/view/View;

.field public LLLILZ:Landroid/view/View;

.field public LLLILZJ:LX/0CQG;

.field public LLLILZLLLI:Landroid/view/ViewGroup;

.field public LLLIZZ:LX/0Suy;

.field public LLLJ:LX/0SM0;

.field public LLLJIL:LX/0oFz;

.field public LLLJL:Landroid/view/View;

.field public LLLL:Landroid/view/View;

.field public LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLLIIIILLL:Landroid/widget/FrameLayout;

.field public LLLLIIL:LX/0MLl;

.field public LLLLIILL:Z

.field public LLLLIILLL:Z

.field public LLLLIL:Z

.field public LLLLILI:Ljava/lang/String;

.field public LLLLJ:F

.field public LLLLJI:Z

.field public LLLLL:LX/0SLY;

.field public final LLLLLIL:LX/05ta;

.field public LLLLLILLIL:Z

.field public final LLLLLJIL:LX/05ta;

.field public final LLLLLJLJLL:Z

.field public final LLLLLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sput v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLLIL:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILX/0SLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZI",
            "LX/0SLQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/adaptation/PublishPreviewScene;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJJIL:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJL:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJL:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLIL:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    iput p10, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLIL:I

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJZ:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p14

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLL:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    const-class v0, LX/0Smh;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x13e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL:LX/05ta;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    invoke-static {}, LX/0Ro6;->LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModePublishPreviewConfig;->getEnablePublishPreviewAdaptFeed()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILX/0SLW;ZI)V
    .locals 15

    move/from16 v1, p13

    move-object/from16 v11, p11

    move/from16 v14, p12

    move/from16 v9, p9

    move-object/from16 v8, p8

    and-int/lit16 v0, v1, 0x80

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v8, v12

    :cond_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2

    move-object v11, v12

    :cond_2
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    :cond_3
    move/from16 v10, p10

    move-object/from16 v7, p7

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v13, v12

    invoke-direct/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILX/0SLQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public static LLLLLIL(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {p1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final G1(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0, v1}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIILIL:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL(ILandroid/view/View;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0, v1, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL(ILandroid/view/View;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL(ILandroid/view/View;Z)V

    return-void
.end method

.method public final LLLJIL()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLF:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFF:Landroid/view/View;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    return-void
.end method

.method public final LLLL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    return v0
.end method

.method public final LLLLII()Z
    .locals 1

    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/scene/navigation/NavigationScene;->LLLI()Lcom/bytedance/scene/Scene;

    move-result-object v0

    :goto_0
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LLLLIIIILLL()V
    .locals 4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFF:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "rotation"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLF:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFF:Landroid/view/View;

    if-nez v1, :cond_5

    move-object v1, v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFFI:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-static {v3}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final LLLLIIL()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0SLQ;->LIZ(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const-string v0, "preview_feed"

    invoke-static {v1, v0}, LX/0S7G;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->pause()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0SLQ;->LIZJ(I)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLILI()V

    return-void
.end method

.method public final LLLLIILL(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    sget v0, LX/0D32;->LJIIJ:I

    invoke-static {v0}, LX/068x;->LIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_1
    return-void
.end method

.method public final LLLLIILLL()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public final LLLLIL()LX/0Smh;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Smh;

    return-object v0
.end method

.method public final LLLLILI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oFz;->resume()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v0

    invoke-interface {v0}, LX/0Smh;->resume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0SM0;->LJJIJL(Z)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL:Z

    return-void
.end method

.method public final LLLLJ(Z)V
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLILI:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "preview_feed"

    invoke-static {v5, v3, v2, v0, v4}, LX/0S7G;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJI:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLILLLLZIIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    if-nez p1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0SLQ;->B()V

    :cond_4
    return-void

    :cond_5
    invoke-static {p0}, LX/0RuQ;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0}, Lcom/bytedance/scene/navigation/NavigationScene;->remove(Lcom/bytedance/scene/Scene;)V

    return-void
.end method

.method public final LLLLL(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, LX/0SM0;->LLILLL:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLL:LX/0SLY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0SLZ;->bG1(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, p1}, LX/0SM0;->LJJIJIL(I)V

    :cond_3
    return-void
.end method

.method public final LLLLLILLIL(ILandroid/view/View;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p2, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final LLLLLJIL()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0SfX;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftLandPage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_post_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLJLJLL(Z)V
    .locals 15

    move/from16 v0, p1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    const/16 v2, 0x8

    const/4 v8, 0x0

    if-eqz v1, :cond_16

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v3, :cond_0

    move-object v3, v8

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    iget-object v4, v3, LX/0S9x;->LLJJ:Landroid/view/View;

    if-nez v4, :cond_1

    move-object v4, v8

    :cond_1
    const v7, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_15

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :goto_0
    iget-object v4, v3, LX/0S9x;->LLJJI:Landroid/view/View;

    if-nez v4, :cond_2

    move-object v4, v8

    :cond_2
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_14

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :goto_1
    iget-object v4, v3, LX/0S9x;->LLJJIJIIJIL:Landroid/view/View;

    if-nez v4, :cond_3

    move-object v4, v8

    :cond_3
    invoke-static {v4, v1}, LX/0CSr;->LIZ(Landroid/view/View;Z)V

    iget-object v4, v3, LX/0S9x;->LLJJIJIL:Landroid/view/View;

    if-nez v4, :cond_4

    move-object v4, v8

    :cond_4
    invoke-static {v4, v1}, LX/0CSr;->LIZ(Landroid/view/View;Z)V

    iget-object v4, v3, LX/0S9x;->LLJJJ:Landroid/view/View;

    if-nez v4, :cond_5

    move-object v4, v8

    :cond_5
    invoke-static {v4, v1}, LX/0CSr;->LIZ(Landroid/view/View;Z)V

    iget-object v4, v3, LX/0S9x;->LLJJJIL:Landroid/view/View;

    if-nez v4, :cond_6

    move-object v4, v8

    :cond_6
    invoke-static {v4, v1}, LX/0CSr;->LIZ(Landroid/view/View;Z)V

    iget-object v3, v3, LX/0S9x;->LLJJJJ:Landroid/view/View;

    if-nez v3, :cond_7

    move-object v3, v8

    :cond_7
    invoke-static {v3, v1}, LX/0CSr;->LIZ(Landroid/view/View;Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v4, :cond_8

    move-object v4, v8

    :cond_8
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_13

    const-wide/16 v5, 0x0

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :goto_2
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v4, :cond_9

    move-object v4, v8

    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_12

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_a

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    const/4 v9, 0x5

    invoke-static/range {v4 .. v9}, LX/0CSr;->LIZIZ(Landroid/view/View;JFLandroid/view/animation/Interpolator;I)Landroid/view/ViewPropertyAnimator;

    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIL:Landroid/view/View;

    if-nez v3, :cond_b

    move-object v3, v8

    :cond_b
    invoke-static {v3, v0}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZ:Landroid/view/View;

    if-eqz v3, :cond_c

    move-object v8, v3

    :cond_c
    invoke-static {v8, v1}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIL:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-static {v1, v0}, LX/0Rx3;->LJIIIIZZ(Landroid/view/View;Z)V

    :cond_d
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIL:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0SLQ;->show()V

    :cond_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0SLQ;->hide()V

    return-void

    :cond_11
    const/16 v14, 0xf

    move-object v9, v4

    move-wide v10, v5

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    :cond_12
    const/16 v14, 0xf

    move-object v9, v4

    move-wide v10, v5

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    :cond_13
    const-wide/16 v5, 0x0

    const/16 v14, 0xf

    move-object v9, v4

    move-wide v10, v5

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    :cond_14
    const/16 v14, 0xf

    move-object v9, v4

    move-wide v10, v5

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_1

    :cond_15
    const-wide/16 v5, 0x0

    const/16 v14, 0xf

    move-object v9, v4

    move-wide v10, v5

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v9 .. v14}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_16
    const/4 v4, 0x0

    if-eqz v0, :cond_21

    const/4 v3, 0x0

    :goto_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIII:LX/0S9z;

    if-nez v1, :cond_17

    move-object v1, v8

    :cond_17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v1, :cond_18

    move-object v1, v8

    :cond_18
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_19

    move-object v1, v8

    :cond_19
    invoke-static {v1, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZ:Landroid/view/View;

    if-nez v1, :cond_1b

    move-object v1, v8

    :cond_1b
    if-nez v0, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-static {v2, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIL:Landroid/view/View;

    if-nez v0, :cond_1d

    move-object v0, v8

    :cond_1d
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIL:Landroid/view/View;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJL:Landroid/view/View;

    if-nez v0, :cond_1f

    move-object v0, v8

    :cond_1f
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLL:Landroid/view/View;

    if-eqz v0, :cond_20

    move-object v8, v0

    :cond_20
    invoke-static {v3, v8}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void

    :cond_21
    const/16 v3, 0x8

    goto :goto_5
.end method

.method public final LLLLLL(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLQ;->show()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLLL:LX/0SLQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLQ;->hide()V

    return-void

    :cond_2
    return-void
.end method

.method public final V2(Z)V
    .locals 6

    if-eqz p1, :cond_c

    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v5

    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    sget v1, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLLIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_2

    move-object v1, v4

    :cond_2
    div-int/lit8 v0, v5, 0x2

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLL:Landroid/view/View;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-static {v5, v4}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLII:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_4

    invoke-static {}, LX/0GMB;->LIZIZ()I

    move-result v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0S9x;->LIZJ(Z)I

    move-result v1

    invoke-virtual {v2}, LX/0S9x;->LIZIZ()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x7

    if-lt v1, v0, :cond_9

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x3fc5c28f5c28f5c3L    # 0.17

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v0, :cond_a

    move-object v0, v4

    :cond_a
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLIL(ILandroid/view/View;)V

    goto/16 :goto_1

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 2

    invoke-static {p0}, LX/0sbj;->LJIIIZ(LX/0sYM;)LX/0scK;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ij()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onActivityCreated(Landroid/os/Bundle;)V

    const/16 v0, 0x7b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    invoke-static {p0, v0}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS517S0100000_7;

    const/16 v0, 0x138

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS517S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    const/4 v1, 0x2

    const-string v2, "ImagePublishPreviewScene"

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v3, v1}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0xe8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    invoke-static {p0, v2, v1}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-static {p0}, LX/0sbj;->LJ(LX/0sYM;)LX/0HKN;

    move-result-object v1

    const-string v0, "image_publish_preview"

    invoke-static {v1, v0}, LX/0SNb;->LIZ(LX/0HKN;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-interface {v1, v0}, LX/0Smh;->LLLI(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Smh;->Ye1(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJL:I

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0Smh;->jw1(IF)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    iput-object v1, v2, LX/0SM0;->LLJILJILJ:LX/0PAm;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/0sUT;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, LX/0sUT;->setResult(ILandroid/content/Intent;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJ(Z)V

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0223

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onDestroyView()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLL:LX/0SLY;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0SLZ;->zr()LX/0SLz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SLz;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oFz;->release()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SL8;

    invoke-virtual {v0}, LX/0SL8;->LIZ()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJ(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v0
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/0sUT;->onPause()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oFz;->pause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJI:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLILI()V

    return-void

    :cond_0
    new-instance v2, LY/ARunnableS69S0100000_13;

    const/16 v0, 0x26

    invoke-direct {v2, p0, v0}, LY/ARunnableS69S0100000_13;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {p0, v2, v0, v1}, LX/0sbT;->LIZLLL(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, LX/0sUT;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLJI:Z

    if-nez v0, :cond_0

    sget-object v2, LX/0Sig;->LIZ:LX/0Sii;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0Sii;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oFz;->pause()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLILLIL:Z

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v14, p0

    invoke-super {v14, v5, v0}, Lcom/ss/android/ugc/aweme/adaptation/AbsSceneAdaptationScene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0xro;->LJII(Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_60

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_60

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v6, 0x2

    if-nez v1, :cond_5b

    if-nez v2, :cond_5c

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5e

    new-instance v2, LX/0oFz;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0oFz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0Fh2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_5a

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v1

    if-nez v1, :cond_59

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v10

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    add-int/2addr v10, v1

    :goto_1
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v9, :cond_0

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v8

    int-to-float v1, v6

    div-float/2addr v8, v1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v8, v2, v1}, LX/0oFz;->LIZJ(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;)V

    :cond_0
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLILI:Ljava/lang/String;

    const v1, 0x7f0b6424

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZLLLI:Landroid/view/ViewGroup;

    const v1, 0x7f0b7b3e

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIILIL:Landroid/widget/FrameLayout;

    const v1, 0x7f0b595d

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIL:Landroid/view/View;

    iget-object v2, v14, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b597f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0S9z;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIII:LX/0S9z;

    iget-object v2, v14, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b354b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0S9x;

    iput-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    const/16 v10, 0x7c00

    const/16 v9, 0x8

    if-eqz v1, :cond_56

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJJIL:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJL:I

    invoke-virtual {v8, v5, v3, v2, v1}, LX/0S9x;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v1, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/0mIX;->LJII(Landroid/view/View;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "photo_mode_full_page_preview_entrance"

    invoke-virtual {v2, v10, v4, v1, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v6, :cond_4

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0x1c

    invoke-direct {v2, v14, v1}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0S9x;->setSeeMoreClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    if-eqz v1, :cond_5

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v2, v14, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b5954

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-static {v1, v4}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v3, :cond_7

    move-object v3, v0

    :cond_7
    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0x18

    invoke-direct {v2, v14, v1}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iget-object v2, v14, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b595e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIL:Landroid/view/View;

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIL:Landroid/view/View;

    if-nez v3, :cond_9

    move-object v3, v0

    :cond_9
    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0x1a

    invoke-direct {v2, v14, v1}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v14, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b5179

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f0b5d37

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    const v1, 0x7f0b5d45

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const v1, 0x7f010905

    invoke-virtual {v2, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    invoke-static {v4, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget v1, LX/0oBC;->LJIIZILJ:I

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v3, :cond_b

    move-object v3, v0

    :cond_b
    new-instance v2, LX/0oAT;

    invoke-direct {v2}, LX/0oAT;-><init>()V

    sget-object v1, LX/0oBF;->BUTTON:LX/0oBF;

    iput-object v1, v2, LX/0oAT;->LIZIZ:LX/0oBF;

    iput-object v0, v2, LX/0oAT;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/0oAT;->LIZ()LX/0oBC;

    move-result-object v1

    invoke-static {v3, v1}, LX/0oBE;->LIZ(Landroid/view/View;LX/0oBC;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_c

    const v1, 0x7f0b5d62

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f122aa3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_c
    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v3, :cond_d

    move-object v3, v0

    :cond_d
    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0x1f

    invoke-direct {v2, v14, v1}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {}, LX/0A2e;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, LX/0H80;->LIZIZ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sget-object v5, LX/0n6O;->LIZ:LX/0n6O;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v3, :cond_e

    move-object v3, v0

    :cond_e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZLLLI:Landroid/view/ViewGroup;

    if-nez v1, :cond_f

    move-object v1, v0

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v1}, LX/0n6O;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_10
    sget-object v3, LX/0SLR;->LIZIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;->isEnable:Z

    if-eqz v1, :cond_13

    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;

    invoke-static {v2, v1}, LX/0RrA;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/setting/ExpandRegionBean;)Landroid/graphics/Rect;

    move-result-object v5

    sget-object v3, LX/0n6O;->LIZ:LX/0n6O;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v2, :cond_11

    move-object v2, v0

    :cond_11
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZLLLI:Landroid/view/ViewGroup;

    if-nez v1, :cond_12

    move-object v1, v0

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2, v1}, LX/0n6O;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_13
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFZ:Landroid/view/View;

    if-nez v1, :cond_14

    move-object v1, v0

    :cond_14
    invoke-virtual {v14, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL(Landroid/view/View;)V

    const v1, 0x7f0b5d39

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLII:Landroid/widget/LinearLayout;

    const v1, 0x7f0b5d40

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "photo_text_remove_edit_cover"

    invoke-virtual {v2, v10, v1, v7, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v1

    if-ne v1, v7, :cond_54

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLL:Z

    if-eqz v1, :cond_15

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0H8A;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    if-eqz v1, :cond_54

    :cond_15
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const v1, 0x7f0b5d41

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_16

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_53

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_4
    const v1, 0x7f11025a

    invoke-static {v1, v2}, LX/0uGn;->LJ(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    new-instance v2, LY/ACListenerS89S0200000_13;

    const/16 v1, 0x8

    invoke-direct {v2, v14, v5, v1}, LY/ACListenerS89S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    :cond_17
    :goto_5
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    invoke-virtual {v14, v1}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIILL(Landroid/view/View;)V

    :cond_18
    const v1, 0x7f0b5d4d

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLFF:Landroid/view/View;

    const v1, 0x7f0b5d4a

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLF:Landroid/view/View;

    iget-object v2, v14, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    const v1, 0x7f0b59ae

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZ:Landroid/view/View;

    if-nez v3, :cond_19

    move-object v3, v0

    :cond_19
    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0x1d

    invoke-direct {v2, v14, v1}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0x7f0b59b6

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJL:Landroid/view/View;

    const v1, 0x7f0b59b5

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLL:Landroid/view/View;

    const v1, 0x7f0b5350

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CQG;

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v1, :cond_1c

    if-nez v2, :cond_1a

    move-object v2, v0

    :cond_1a
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    invoke-virtual {v2, v1}, LX/0CQG;->setTotalNum(I)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    if-nez v2, :cond_1b

    move-object v2, v0

    :cond_1b
    iget v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJL:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, LX/0CQG;->setCurrentNum(I)V

    :cond_1c
    const v1, 0x7f0b8c6d

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0Suy;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    const v1, 0x7f0b7108

    invoke-virtual {v14, v1}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIIIILLL:Landroid/widget/FrameLayout;

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v1, :cond_51

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v1, :cond_1d

    move-object v1, v0

    :cond_1d
    invoke-virtual {v1, v7}, LX/0S9x;->LIZJ(Z)I

    move-result v2

    invoke-virtual {v1}, LX/0S9x;->LIZIZ()I

    move-result v1

    add-int/2addr v2, v1

    const/4 v1, 0x7

    if-lt v2, v1, :cond_50

    const/high16 v2, 0x3f400000    # 0.75f

    :goto_7
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_4f

    const/16 v1, 0xc

    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v13

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL:Z

    if-eqz v1, :cond_4e

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v8, :cond_1e

    move-object v8, v0

    :cond_1e
    iget-object v1, v8, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_1f

    move-object v1, v0

    :cond_1f
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, v8, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_20

    move-object v1, v0

    :cond_20
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v8, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_21

    move-object v1, v0

    :cond_21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4c

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_9
    add-int/2addr v5, v1

    iget-object v1, v8, LX/0S9x;->LLJILJIL:Lcom/bytedance/tux/tag/TuxTag;

    if-nez v1, :cond_22

    move-object v1, v0

    :cond_22
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4b

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_4b

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_a
    add-int/2addr v5, v1

    :goto_b
    iget-object v1, v8, LX/0S9x;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_23

    move-object v1, v0

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4a

    const/4 v1, 0x1

    :goto_c
    const/4 v11, 0x5

    if-eqz v1, :cond_49

    iget-object v10, v8, LX/0S9x;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_24

    move-object v10, v0

    :cond_24
    new-instance v3, LX/0RvM;

    const/16 v1, 0x3e

    invoke-direct {v3, v0, v1, v0, v11}, LX/0RvM;-><init>(Ljava/lang/CharSequence;ILjava/lang/Integer;I)V

    invoke-static {v10, v3}, LX/0Rx3;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;LX/0RvM;)I

    move-result v12

    iget-object v1, v8, LX/0S9x;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_25

    move-object v1, v0

    :cond_25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_48

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_48

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_d
    add-int/2addr v12, v1

    iget-object v1, v8, LX/0S9x;->LLJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_26

    move-object v1, v0

    :cond_26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_47

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_47

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_e
    add-int/2addr v12, v1

    :goto_f
    iget-object v10, v8, LX/0S9x;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_27

    move-object v10, v0

    :cond_27
    new-instance v3, LX/0RvM;

    const/16 v1, 0x20

    invoke-direct {v3, v0, v1, v0, v11}, LX/0RvM;-><init>(Ljava/lang/CharSequence;ILjava/lang/Integer;I)V

    invoke-static {v10, v3}, LX/0Rx3;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;LX/0RvM;)I

    move-result v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    add-int/2addr v11, v1

    iget-object v1, v8, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_28

    move-object v1, v0

    :cond_28
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_46

    iget-object v10, v8, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v10, :cond_29

    move-object v10, v0

    :cond_29
    new-instance v9, LX/0RvM;

    iget v1, v8, LX/0S9x;->LLJJJJLIIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x2b

    invoke-direct {v9, v0, v1, v3, v7}, LX/0RvM;-><init>(Ljava/lang/CharSequence;ILjava/lang/Integer;I)V

    invoke-static {v10, v9}, LX/0Rx3;->LIZJ(Lcom/bytedance/tux/input/TuxTextView;LX/0RvM;)I

    move-result v10

    iget-object v1, v8, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2a

    move-object v1, v0

    :cond_2a
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_45

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_45

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_10
    add-int/2addr v10, v1

    iget-object v1, v8, LX/0S9x;->LLIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_2b

    move-object v1, v0

    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_44

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_44

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_11
    add-int/2addr v10, v1

    :goto_12
    iget-object v1, v8, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v1, :cond_2c

    move-object v1, v0

    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_43

    iget-object v9, v8, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v9, :cond_42

    move-object v3, v0

    :goto_13
    iget v1, v8, LX/0S9x;->LLJJJJLIIL:I

    if-nez v9, :cond_2d

    move-object v9, v0

    :cond_2d
    invoke-virtual {v9}, Landroid/widget/TextView;->getMaxLines()I

    move-result v9

    invoke-static {v3, v1}, LX/0Rx3;->LIZIZ(Landroidx/appcompat/widget/AppCompatTextView;I)Landroid/text/StaticLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v9

    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v1

    sub-int/2addr v9, v1

    iget-object v1, v8, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v1, :cond_2e

    move-object v1, v0

    :cond_2e
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_41

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_41

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_14
    add-int/2addr v9, v1

    iget-object v1, v8, LX/0S9x;->LLILZLL:LX/0Cxp;

    if-nez v1, :cond_2f

    move-object v1, v0

    :cond_2f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_40

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_40

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_15
    add-int/2addr v9, v1

    :goto_16
    add-int/2addr v5, v12

    add-int/2addr v5, v11

    add-int/2addr v5, v10

    add-int/2addr v5, v9

    iget-object v1, v8, LX/0S9x;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_30

    move-object v1, v0

    :cond_30
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3f

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3f

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_17
    add-int/2addr v5, v1

    iget-object v1, v8, LX/0S9x;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_31

    move-object v1, v0

    :cond_31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3e

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3e

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_18
    add-int/2addr v5, v1

    add-int/2addr v5, v13

    :goto_19
    new-instance v12, LX/0SM0;

    iget-object v13, v14, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v15

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v17

    const-string v3, "Required value was null."

    if-eqz v17, :cond_6b

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJLJLL:Z

    if-eqz v1, :cond_3d

    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL:Z

    if-nez v1, :cond_3d

    const/16 v18, 0x1

    :goto_1a
    iget-boolean v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLL:Z

    if-eqz v1, :cond_3c

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIIIL:LX/0S9x;

    if-nez v1, :cond_32

    move-object v1, v0

    :cond_32
    invoke-virtual {v1, v7}, LX/0S9x;->LIZJ(Z)I

    move-result v7

    invoke-virtual {v1}, LX/0S9x;->LIZIZ()I

    move-result v1

    add-int/2addr v7, v1

    if-gt v7, v6, :cond_3c

    const/16 v22, 0x1

    :goto_1b
    new-instance v6, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v1, 0x149

    invoke-direct {v6, v14, v1}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    sget-object v24, LX/0SLS;->LIZ:LX/0SLS;

    const/4 v1, 0x0

    const/16 v25, 0x120

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v16, v4

    invoke-direct/range {v12 .. v25}, LX/0SM0;-><init>(Landroid/app/Activity;Landroidx/lifecycle/LifecycleOwner;Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;ZFZIZLkotlin/jvm/functions/Function0;LX/0SLT;I)V

    iput-object v12, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v4, :cond_33

    move-object v4, v0

    :cond_33
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/13KE;->setOffscreenPageLimit(I)V

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v4, :cond_34

    move-object v4, v0

    :cond_34
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-nez v2, :cond_35

    move-object v2, v0

    :cond_35
    invoke-virtual {v4, v2}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v2, :cond_36

    move-object v2, v0

    :cond_36
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/0Suy;->setPublishPreview(Z)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v2, :cond_37

    move-object v2, v0

    :cond_37
    invoke-virtual {v2, v4}, LX/0Suy;->setCanScroll(Z)V

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v4, :cond_38

    move-object v4, v0

    :cond_38
    iget v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJL:I

    invoke-virtual {v4, v2, v1}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v4, :cond_39

    move-object v4, v0

    :cond_39
    new-instance v2, LX/0SLP;

    invoke-direct {v2, v14}, LX/0SLP;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;)V

    invoke-virtual {v4, v2}, LX/13KE;->LIZLLL(LX/0MSE;)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIZZ:LX/0Suy;

    if-nez v5, :cond_3a

    move-object v5, v0

    :cond_3a
    new-instance v4, LY/ATListenerS388S0100000_13;

    const/4 v2, 0x4

    invoke-direct {v4, v14, v2}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0SL8;

    invoke-virtual {v2}, LX/0SL8;->LJFF()Z

    move-result v2

    if-nez v2, :cond_63

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_65

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_65

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v5, v6, 0x1

    if-ltz v6, :cond_62

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v4, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-nez v4, :cond_3b

    move-object v4, v0

    :cond_3b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v4, v6, v2}, LX/0SM0;->LJJIZ(ILcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;)V

    move v6, v5

    goto :goto_1c

    :cond_3c
    const/16 v22, 0x0

    goto/16 :goto_1b

    :cond_3d
    const/16 v18, 0x0

    goto/16 :goto_1a

    :cond_3e
    const/4 v1, 0x0

    goto/16 :goto_18

    :cond_3f
    const/4 v1, 0x0

    goto/16 :goto_17

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_41
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_42
    move-object v3, v9

    goto/16 :goto_13

    :cond_43
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_44
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_45
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_46
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_47
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_48
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_49
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_4a
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_4b
    const/4 v1, 0x0

    goto/16 :goto_a

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4d
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_4e
    const/4 v5, 0x0

    goto/16 :goto_19

    :cond_4f
    const/16 v1, 0x1e

    goto/16 :goto_8

    :cond_50
    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v3, v1

    const v1, 0x3f547ae1    # 0.83f

    mul-float/2addr v3, v1

    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v3, v1

    invoke-virtual {v14}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v3

    goto/16 :goto_7

    :cond_51
    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_52
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_53
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_54
    invoke-static {}, LX/0S8Z;->LIZIZ()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_55

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_55
    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLI:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_17

    new-instance v2, LY/ACListenerS102S0100000_13;

    const/16 v1, 0x21

    invoke-direct {v2, v14, v1}, LY/ACListenerS102S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    :cond_56
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIII:LX/0S9z;

    if-nez v8, :cond_57

    move-object v8, v0

    :cond_57
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJJIL:Ljava/lang/String;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJLIIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJL:I

    invoke-virtual {v8, v5, v3, v2, v1}, LX/0S9z;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLIIII:LX/0S9z;

    if-nez v1, :cond_58

    move-object v1, v0

    :cond_58
    invoke-static {v1}, LX/0mIX;->LJII(Landroid/view/View;)V

    goto/16 :goto_3

    :cond_59
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v10

    goto/16 :goto_1

    :cond_5a
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v8, :cond_0

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v2

    int-to-float v1, v6

    div-float/2addr v2, v1

    invoke-virtual {v8, v3, v2, v0, v0}, LX/0oFz;->LIZJ(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_5b
    if-eqz v2, :cond_5e

    :cond_5c
    :goto_1d
    if-eqz v3, :cond_0

    new-instance v2, LX/0oFz;

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, LX/0oFz;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    invoke-static {}, LX/0Ff4;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v1

    if-nez v1, :cond_5d

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v10

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getVideoLength()I

    move-result v1

    add-int/2addr v10, v1

    :goto_1e
    iget-object v9, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v9, :cond_0

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v8

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v9, v3, v8, v2, v1}, LX/0oFz;->LIZJ(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_5d
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v10

    goto :goto_1e

    :cond_5e
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPostModel:Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/EditPostModel;->getMusicUrlModel()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1d

    :cond_5f
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v2, :cond_0

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v1

    invoke-virtual {v2, v3, v1, v0, v0}, LX/0oFz;->LIZJ(Ljava/lang/String;FLjava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_60
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_63
    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-nez v2, :cond_64

    move-object v2, v0

    :cond_64
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLLJIL:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0SL8;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    new-instance v6, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v2, 0x11

    invoke-direct {v6, v3, v2}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(Ljava/lang/ref/WeakReference;I)V

    const/16 v2, 0x9

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v7

    const/16 v2, 0x75

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v8

    const/4 v11, 0x1

    const/16 v12, 0x30

    move v9, v1

    move-object v10, v0

    invoke-static/range {v4 .. v12}, LX/0SL8;->LJII(LX/0SL8;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function1;ZLjava/lang/Boolean;ZI)V

    :cond_65
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJJJJ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    invoke-static {v2}, LX/0THT;->LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_66
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->needCompile()Z

    move-result v2

    if-nez v2, :cond_66

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->isVERenderSticker()Z

    move-result v2

    if-nez v2, :cond_66

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_67
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_68

    new-instance v3, LY/ARunnableS56S0200000_13;

    const/16 v2, 0x12

    invoke-direct {v3, v14, v6, v2}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v14, v3}, LX/0sbT;->LIZJ(Lcom/bytedance/scene/Scene;Ljava/lang/Runnable;)V

    :cond_68
    invoke-static {v14}, LX/0RuQ;->LIZIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/navigation/NavigationScene;

    move-result-object v4

    new-instance v3, LX/0TOC;

    const/4 v2, 0x2

    invoke-direct {v3, v14, v2}, LX/0TOC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v14, v3}, Lcom/bytedance/scene/navigation/NavigationScene;->LLJLL(Landroidx/lifecycle/LifecycleOwner;LX/0kUB;)V

    iget-object v3, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZLLLI:Landroid/view/ViewGroup;

    if-nez v3, :cond_69

    move-object v3, v0

    :cond_69
    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x13d

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;I)V

    invoke-static {v3, v2}, LX/0X9a;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v14, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLJLL:Z

    if-eqz v0, :cond_6a

    iget-object v0, v14, LX/0sUT;->config:LX/0Rsq;

    iput-boolean v1, v0, LX/0Rsq;->LIZLLL:Z

    :cond_6a
    return-void

    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLII:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJIL:LX/0oFz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oFz;->pause()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL()LX/0Smh;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Smh;->pause(Z)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLILZJ:LX/0CQG;

    if-nez v2, :cond_2

    move-object v2, v5

    :cond_2
    const-wide/16 v3, 0x320

    const/16 v7, 0xe

    move-object v6, v5

    invoke-static/range {v2 .. v7}, LX/0CSr;->LIZJ(Landroid/view/View;JLandroid/view/animation/Interpolator;Lkotlin/jvm/functions/Function0;I)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLJ:LX/0SM0;

    if-eqz v0, :cond_3

    move-object v5, v0

    :cond_3
    invoke-virtual {v5, v1}, LX/0SM0;->LJJIJL(Z)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/ui/ImagePublishPreviewScene;->LLLLIL:Z

    return-void
.end method
