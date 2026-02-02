.class public final LX/0mAD;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/0m9O;",
        "LX/0m9g;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LLJJIJIL:LX/0mAY;

.field public final LLJJJ:LX/0mAt;

.field public final LLJJJIL:LX/0mA7;

.field public final LLJJJJ:LX/0mAB;

.field public final LLJJJJJIL:LX/0Su1;

.field public final LLJJJJLIIL:LX/0FS4;

.field public LLJJL:Landroid/widget/RelativeLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/view/View;

.field public LLJLIL:Landroid/widget/LinearLayout;

.field public LLJLILLLLZIIL:Landroid/widget/FrameLayout;

.field public LLJLL:LX/0mEH;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Landroid/widget/ImageView;

.field public LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLLFFI:Landroid/view/View;

.field public LLLFZ:Landroid/widget/LinearLayout;

.field public LLLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLLII:LX/1295;

.field public LLLIIII:Landroid/widget/RelativeLayout;

.field public final LLLIIIIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/14ys;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIIL:Z

.field public LLLIIL:LX/0mAW;

.field public LLLIILIL:LX/0mA5;

.field public LLLIL:LX/0mCH;

.field public LLLILZ:LX/0SCe;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/05ta;

.field public LLLJ:LX/040L;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0mAY;LX/0m9j;LX/0mA7;LX/0m9E;LX/0Su1;LX/0FS4;)V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    iput-object p1, p0, LX/0mAD;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p2, p0, LX/0mAD;->LLJJIJIL:LX/0mAY;

    iput-object p3, p0, LX/0mAD;->LLJJJ:LX/0mAt;

    iput-object p4, p0, LX/0mAD;->LLJJJIL:LX/0mA7;

    iput-object p5, p0, LX/0mAD;->LLJJJJ:LX/0mAB;

    iput-object p6, p0, LX/0mAD;->LLJJJJJIL:LX/0Su1;

    iput-object p7, p0, LX/0mAD;->LLJJJJLIIL:LX/0FS4;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0mAD;->LLLIIIIL:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mAD;->LLLIIIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAD;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x143

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAD;->LLLILZLLLI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mAD;->LLLIZZ:LX/05ta;

    return-void
.end method

.method public static LLLJIL(Lcom/bytedance/tux/icon/TuxIconView;Z)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const v0, 0x7f060069

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void

    :cond_0
    const v0, 0x7f06006d

    goto :goto_0
.end method


# virtual methods
.method public final LLLIZZ()V
    .locals 4

    iget-object v0, p0, LX/0mAD;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0mAD;->LLLJIL(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    sget-boolean v0, LX/0A9Q;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0mAD;->LLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/0mAD;->LLLFFI:Landroid/view/View;

    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0mAD;->LLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    invoke-static {v0, v2}, LX/0mAD;->LLLJIL(Lcom/bytedance/tux/icon/TuxIconView;Z)V

    :cond_4
    iget-object v0, p0, LX/0mAD;->LLLIILIL:LX/0mA5;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v0}, LX/0mA5;->LJII()V

    iget-object v0, p0, LX/0mAD;->LLLIIL:LX/0mAW;

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v0, v3}, LX/0mAW;->w0(Ljava/lang/String;)V

    iget-object v0, p0, LX/0mAD;->LLJJJ:LX/0mAt;

    invoke-interface {v0}, LX/0mAt;->LJIIIZ()V

    iget-object v0, p0, LX/0mAD;->LLLIL:LX/0mCH;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0mCH;->DB()V

    :cond_7
    return-void
.end method

.method public final LLLJ()V
    .locals 3

    iget-object v0, p0, LX/0mAD;->LLLFZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/16 v1, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mAD;->LLLII:LX/1295;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0, v1}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0mAD;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void
.end method

.method public final LLLL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mAD;->LLLIZZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0mAD;->LLLIIL:LX/0mAW;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0, p1, p2}, LX/0mAW;->t0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0mAD;->LLLIL:LX/0mCH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0mCH;->jD(Ljava/lang/String;)V

    return-void
.end method

.method public final LLLLII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V
    .locals 3

    iget-object v0, p0, LX/0mAD;->LLLFZ:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/0mAD;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0mAD;->LLLII:LX/1295;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0, v1}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0mAD;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v1}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0mAD;->LLLII:LX/1295;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v2, p2}, LX/0le3;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    return-void
.end method

.method public final LLLLIIIILLL(Z)V
    .locals 4

    iget-object v0, p0, LX/0mAD;->LLJL:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/0mAD;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/0mAD;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/0mAD;->LLJL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0, v1}, Ln4/p0;->LJJIFFI(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0mAD;->LLJL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    sget-object v0, LX/12zz;->LJI:LX/12zz;

    invoke-static {v1, v0, v2, v3}, Ln4/p0;->LJIILL(Landroid/view/View;LX/12zz;Ljava/lang/CharSequence;LX/1300;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/0mAD;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v1, v3

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-super {v1, v0}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance v3, LX/0n8U;

    const/4 v2, 0x5

    const/16 v0, 0x2a

    invoke-direct {v3, v1, v2, v0}, LX/0n8U;-><init>(Ljava/lang/Object;II)V

    const v0, 0x7f0b6443

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, LX/0mAD;->LLJJL:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b0c66

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/0mAD;->LLJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8181

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v1, LX/0mAD;->LLLI:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b8180

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, v1, LX/0mAD;->LLLII:LX/1295;

    const v0, 0x7f0b3f3d

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/0mAD;->LLLFZ:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, v1, LX/0mAD;->LLJJIJIL:LX/0mAY;

    iget v0, v0, LX/0mAY;->LJJ:F

    mul-float/2addr v2, v0

    float-to-int v4, v2

    const v0, 0x7f0b5995

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, v1, LX/0mAD;->LLJJJIL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIILIIL:I

    add-int/2addr v0, v4

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput-object v5, v1, LX/0mAD;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    const v0, 0x7f0b8bb6

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v0, v1, LX/0mAD;->LLJL:Landroid/view/View;

    const v0, 0x7f0b7c6d

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v1, LX/0mAD;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    move-object v0, v10

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, v1, LX/0mAD;->LLJJJIL:LX/0mA7;

    iget v0, v0, LX/0mA7;->LJIILIIL:I

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v0, 0x7f0b513b

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v1, LX/0mAD;->LLJLLIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const v0, 0x7f0b80a0

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/0lVK;->LIZ(Landroid/view/View;)V

    const v0, 0x7f0b854e

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v3}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LX/0lVK;->LIZ(Landroid/view/View;)V

    const v0, 0x7f0b3b37

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, LX/0mAD;->LLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b367b

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/0mAD;->LLLFFI:Landroid/view/View;

    const v0, 0x7f0b3bf4

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, LX/0mAD;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a3f

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, LX/0mAD;->LLJZIJLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3cf3

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, LX/0mAD;->LLLF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3c38

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {v0, v2}, LX/0Fx6;->LIZIZ(Landroid/view/View;F)V

    invoke-static {v0, v3}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v0, v1, LX/0mAD;->LLLFF:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v1, LX/0mAD;->LLLIIII:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b1374

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0mEH;

    iput-object v0, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v0, :cond_2

    move-object v0, v10

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, v1, LX/0mAD;->LLJJJIL:LX/0mA7;

    iget v2, v0, LX/0mA7;->LJIIL:I

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireActivity()Landroid/app/Activity;

    move-result-object v8

    iget-object v2, v1, LX/0mAD;->LLJJJJJIL:LX/0Su1;

    const/4 v9, 0x2

    if-eqz v2, :cond_a

    iget-object v2, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v2, :cond_3

    move-object v2, v10

    :cond_3
    invoke-virtual {v2}, LX/0mEH;->LIZLLL()V

    iget-object v3, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v3, :cond_4

    move-object v3, v10

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;

    invoke-direct {v2, v8, v0}, Lcom/ss/android/ugc/aweme/widgetcompat/WrapLinearLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v2}, LX/0mEH;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v2, :cond_5

    move-object v2, v10

    :cond_5
    invoke-virtual {v2}, LX/0mEH;->getFrameHeight()I

    move-result v7

    iget-object v2, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v2, :cond_6

    move-object v2, v10

    :cond_6
    invoke-virtual {v2}, LX/0mEH;->getFrameWidth()I

    move-result v6

    iget-object v2, v1, LX/0mAD;->LLJJJIL:LX/0mA7;

    iget v2, v2, LX/0mA7;->LJIIL:I

    invoke-static {v8}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v3

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    int-to-double v4, v3

    int-to-double v2, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v2, v3

    iget-object v3, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v3, :cond_7

    move-object v3, v10

    :cond_7
    invoke-virtual {v3, v2}, LX/0mEH;->setCoverSize(I)V

    iget-object v3, v1, LX/0mAD;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMvThemeVideoType()Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v5, LX/05S4;

    invoke-direct {v5, v6, v7}, LX/05S4;-><init>(II)V

    new-instance v12, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;-><init>()V

    sget-object v3, LX/0mAE;->LIZ:LX/0mAE;

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setMvThemeVideoCoverErrorListener(LX/0SCM;)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    invoke-virtual {v12, v6, v7}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->setImgSize(II)Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v3, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v3, :cond_8

    move-object v3, v10

    :cond_8
    invoke-static {v3}, LX/0sUa;->LIZLLL(Landroid/view/View;)LX/0sUW;

    move-result-object v13

    if-eqz v13, :cond_15

    new-instance v11, Lkotlin/jvm/internal/AwS12S0501000_23;

    const/16 v18, 0x3

    move-object v14, v8

    move-object v15, v1

    move/from16 v16, v2

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v18}, Lkotlin/jvm/internal/AwS12S0501000_23;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0sUW;Landroid/app/Activity;LX/0mAD;ILX/05S4;I)V

    const-string v2, "getIntent"

    invoke-interface {v13, v2, v11}, LX/0sUW;->Vq(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v2, :cond_9

    move-object v2, v10

    :cond_9
    invoke-virtual {v2, v5}, LX/0mEH;->setAdapter(LX/13M6;)V

    :cond_a
    const v2, 0x7f0b3a38

    invoke-virtual {v1, v2}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget-object v2, LX/0mAJ;->LL:LX/0mAJ;

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, v1, LX/0mAD;->LLJJJIL:LX/0mA7;

    iget v3, v2, LX/0mA7;->LJIIL:I

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    div-int/2addr v2, v9

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput-object v5, v1, LX/0mAD;->LLJLLL:Landroid/widget/ImageView;

    new-instance v6, LX/0mA5;

    iget-object v5, v1, LX/0mAD;->LLJJJIL:LX/0mA7;

    iget-object v4, v1, LX/0mAD;->LLJJJJ:LX/0mAB;

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/0mAD;->LLJJJJLIIL:LX/0FS4;

    invoke-direct {v6, v5, v4, v3, v2}, LX/0mA5;-><init>(LX/0mA7;LX/0mAB;Landroid/content/Context;LX/0FS4;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v3, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x10

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, LX/0mAD;->LLJLLL:Landroid/widget/ImageView;

    if-nez v2, :cond_b

    move-object v2, v10

    :cond_b
    invoke-virtual {v6, v2}, LX/0mA5;->setCursor$tools_camera_edit_release(Landroid/widget/ImageView;)V

    new-instance v3, LX/0mA6;

    iget-object v2, v1, LX/0mAD;->LLJLLL:Landroid/widget/ImageView;

    if-nez v2, :cond_c

    move-object v2, v10

    :cond_c
    invoke-direct {v3, v6, v2}, LX/0mA6;-><init>(LX/0mA5;Landroid/widget/ImageView;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v6, v1, LX/0mAD;->LLLIILIL:LX/0mA5;

    iget-object v2, v1, LX/0mAD;->LLJLILLLLZIIL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_d

    move-object v2, v10

    :cond_d
    const/4 v5, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v11, LX/0mAW;

    iget-object v12, v1, LX/0mAD;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v13

    invoke-virtual {v1}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v1, LX/0mAD;->LLJJIJIL:LX/0mAY;

    iget-object v4, v1, LX/0mAD;->LLJJJ:LX/0mAt;

    iget-object v3, v1, LX/0mAD;->LLJJJJJIL:LX/0Su1;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v18

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v18}, LX/0mAW;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/scene/Scene;Landroid/content/Context;LX/0mAY;LX/0mAt;LX/0Su1;LX/0SrJ;)V

    iput-object v11, v1, LX/0mAD;->LLLIIL:LX/0mAW;

    iget-object v2, v1, LX/0mAD;->LLJLLIL:Landroid/widget/LinearLayout;

    if-nez v2, :cond_e

    move-object v2, v10

    :cond_e
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v1, LX/0mAD;->LLJZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_f

    move-object v10, v2

    :cond_f
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_10

    const/4 v5, 0x0

    :cond_10
    invoke-virtual {v1, v5}, LX/0mAD;->LLLLIIIILLL(Z)V

    const/16 v2, 0x74

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    invoke-static {v1, v2}, LX/0Syk;->LIZIZ(Lcom/bytedance/scene/Scene;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x75

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v2

    const-string v3, "EditEffectSceneV2"

    invoke-static {v1, v3, v0, v2, v9}, LX/0sbk;->LIZLLL(LX/0sYM;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)LX/0scK;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xa1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v3, v2}, LX/0sbj;->LIZ(LX/0sYM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0Hfd;

    invoke-virtual {v1}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0m9g;

    iget-object v3, v0, LX/0m9g;->LJIIIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_11

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x147

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAD;I)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v2, v1, LX/0mAD;->LLLIL:LX/0mCH;

    if-eqz v2, :cond_12

    new-instance v0, LX/0Fdr;

    invoke-direct {v0, v1}, LX/0Fdr;-><init>(LX/0mAD;)V

    invoke-virtual {v2, v0}, LX/0mCH;->M9(LX/0mCD;)V

    :cond_12
    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v5

    sget-object v4, LX/0m9T;->LL:LX/0m9T;

    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xc2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-virtual {v1, v5, v4, v3, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0mAI;->LL:LX/0mAI;

    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x12a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9e;->LL:LX/0m9e;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xc6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9b;->LL:LX/0m9b;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x96

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9Q;->LL:LX/0m9Q;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x9a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0mAF;->LL:LX/0mAF;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x9e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9u;->LL:LX/0m9u;

    new-instance v2, LX/0mA3;

    invoke-direct {v2, v1}, LX/0mA3;-><init>(LX/0mAD;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9R;->LL:LX/0m9R;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xa2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v3

    sget-object v2, LX/0m9U;->LL:LX/0m9U;

    new-instance v0, LX/0mA2;

    invoke-direct {v0, v1}, LX/0mA2;-><init>(LX/0mAD;)V

    invoke-static {v1, v3, v2, v0}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9X;->LL:LX/0m9X;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xa9

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9Z;->LL:LX/0m9Z;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xbf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9N;->LL:LX/0m9N;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xc1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9a;->LL:LX/0m9a;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xc5

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9i;->LL:LX/0m9i;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xc7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9c;->LL:LX/0m9c;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x94

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9P;->LL:LX/0m9P;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x97

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9d;->LL:LX/0m9d;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x9b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0mt5;->LLLIILIL(LX/0mt0;LX/10fN;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9f;->LL:LX/0m9f;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x9f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9S;->LL:LX/0m9S;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xa3

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9V;->LL:LX/0m9V;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xa6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9W;->LL:LX/0m9W;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xa7

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v4

    sget-object v3, LX/0m9Y;->LL:LX/0m9Y;

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0mAD;I)V

    invoke-static {v1, v4, v3, v2}, LX/0mt5;->LLLILZLLLI(LX/0mt5;LX/0mt0;LX/10fN;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, LX/0mAD;->LLLIL:LX/0mCH;

    if-eqz v3, :cond_13

    new-instance v2, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x2b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(LX/0mAD;I)V

    invoke-virtual {v3, v2}, LX/0mCH;->Ix(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    iget-object v3, v1, LX/0mAD;->LLLIL:LX/0mCH;

    if-eqz v3, :cond_14

    new-instance v2, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x157

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mAD;I)V

    invoke-virtual {v3, v2}, LX/0mCH;->Hs0(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-void

    :cond_15
    iget-object v4, v1, LX/0mAD;->LLJJJJJIL:LX/0Su1;

    new-instance v3, LX/0mAG;

    invoke-direct {v3, v5}, LX/0mAG;-><init>(LX/05S4;)V

    invoke-virtual {v12, v8, v4, v2, v3}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->getBitmapList(Landroid/content/Context;LX/0Su1;ILX/0mUB;)V

    goto/16 :goto_0

    :cond_16
    new-instance v11, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;

    iget-object v4, v1, LX/0mAD;->LLJJJJJIL:LX/0Su1;

    iget-object v3, v1, LX/0mAD;->LLJLL:LX/0mEH;

    if-nez v3, :cond_17

    move-object v3, v10

    :cond_17
    invoke-virtual {v3}, LX/0mEH;->getCoverSize()I

    move-result v14

    invoke-static {}, LX/0SMM;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-object v15, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NORMAL:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    :goto_1
    const-string v16, "ai_music"

    move-object v12, v4

    move-object v13, v1

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/shortvideo/cover/VEVideoCoverGeneratorImpl;-><init>(LX/0Su1;Landroidx/lifecycle/LifecycleOwner;ILcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;Ljava/lang/String;)V

    new-instance v3, LX/0SCe;

    invoke-direct {v3, v11, v6, v7, v2}, LX/0SCe;-><init>(LX/0SCQ;III)V

    iput-object v3, v1, LX/0mAD;->LLLILZ:LX/0SCe;

    new-instance v5, LX/0H66;

    iget-object v2, v1, LX/0mAD;->LLLILZ:LX/0SCe;

    invoke-direct {v5, v2, v6, v7}, LX/0H66;-><init>(LX/0SCe;II)V

    goto/16 :goto_0

    :cond_18
    sget-object v15, Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;->GET_FRAMES_MODE_NOEFFECT:Lcom/ss/android/vesdk/VEEditor$GET_FRAMES_FLAGS;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0d96

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method
