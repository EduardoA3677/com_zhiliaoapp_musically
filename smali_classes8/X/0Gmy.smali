.class public final LX/0Gmy;
.super Lcom/bytedance/scene/Scene;
.source "SourceFile"


# instance fields
.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/0HpB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:Ljava/lang/String;

.field public final LLJI:LX/0Gn2;

.field public final LLJIJIL:LX/0GlN;

.field public LLJILJIL:Landroid/view/Surface;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:LX/0D2z;

.field public final LLJJIJIIJIL:LX/05ta;

.field public LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public LLJJJ:Z


# direct methods
.method public constructor <init>(ZLX/0HpB;Ljava/lang/String;LX/0Gn2;LX/0GlN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0HpB<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "LX/0Gn2;",
            "LX/0GlN;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/scene/Scene;-><init>()V

    iput-boolean p1, p0, LX/0Gmy;->LLIZ:Z

    iput-object p2, p0, LX/0Gmy;->LLIZLLLIL:LX/0HpB;

    iput-object p3, p0, LX/0Gmy;->LLJ:Ljava/lang/String;

    iput-object p4, p0, LX/0Gmy;->LLJI:LX/0Gn2;

    iput-object p5, p0, LX/0Gmy;->LLJIJIL:LX/0GlN;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gmy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gmy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gmy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gmy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Gmy;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLJL()LX/1295;
    .locals 1

    iget-object v0, p0, LX/0Gmy;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    return-object v0
.end method

.method public final LLJLILLLLZIIL(IILandroid/view/View;)V
    .locals 12

    if-lez p1, :cond_1

    if-lez p2, :cond_1

    invoke-static {p0}, LX/0Sph;->LIZJ(Lcom/bytedance/scene/Scene;)LX/0sUT;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/adaptation/BaseScreenAdaptScene;->LLLILZLLLI()LX/0HZe;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HZe;->K1(II)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    iget v3, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object v5, p3

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v3, :cond_2

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v2, :cond_2

    :cond_0
    :goto_0
    const/4 v6, 0x0

    iget v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x1d

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v11}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, -0x3

    if-eq v3, v0, :cond_3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_3
    if-eq v2, v0, :cond_4

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0Gmy;->LLJI:LX/0Gn2;

    sget-object v1, LX/0Gn1;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_c

    const v0, 0x7f0b0478

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_11

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f0b73e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0Gmy;->LLJJIJI:LX/0D2z;

    const v0, 0x7f0b595b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    iget-object v6, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0, v6}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    iget-object v1, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_b

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_0
    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_1

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060063

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v1, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f060069

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    iget-object v1, p0, LX/0Gmy;->LLJJIJI:LX/0D2z;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_a

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_1
    invoke-static {v1, v0}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_2
    iget-object v0, p0, LX/0Gmy;->LLJJIJI:LX/0D2z;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0Gmy;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    const/16 v3, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZU;

    invoke-static {v0, v3}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    invoke-virtual {p0}, LX/0Gmy;->LLJL()LX/1295;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0, v3}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    iget-object v2, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    if-eqz v2, :cond_5

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, p0, LX/0Gmy;->LLJJIJI:LX/0D2z;

    if-eqz v2, :cond_6

    new-instance v1, LY/ACListenerS96S0100000_7;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v0}, LY/ACListenerS96S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    :cond_6
    iget-boolean v0, p0, LX/0Gmy;->LLIZ:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LX/0Gmy;->LLJL()LX/1295;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0, v6}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "preview"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJIII(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v1, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    iget-object v0, p0, LX/0Gmy;->LLJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIILL(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_9

    move-object v5, v0

    :cond_9
    new-instance v0, LX/0Gmz;

    invoke-direct {v0, p0}, LX/0Gmz;-><init>(LX/0Gmy;)V

    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->LLJJJJLIIL(LX/0g65;)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView;

    new-instance v0, LX/0Gn0;

    invoke-direct {v0, p0}, LX/0Gn0;-><init>(LX/0Gmy;)V

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_a
    move-object v0, v5

    goto/16 :goto_1

    :cond_b
    move-object v0, v5

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f0b4cea

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/0Gmy;->LLJJIJI:LX/0D2z;

    const v0, 0x7f0b4b84

    invoke-virtual {p0, v0}, Lcom/bytedance/scene/Scene;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    iget-object v0, p0, LX/0Gmy;->LLIZLLLIL:LX/0HpB;

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/scene/Scene;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090572

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, LX/0Gmy;->LLJJIII:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_d
    move-object v3, v5

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/0Gmy;->LLJL()LX/1295;

    move-result-object v2

    iget-object v0, p0, LX/0Gmy;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v2, v1, v0, v0}, LX/0le3;->LJIIIIZZ(LX/1295;Ljava/lang/String;II)V

    invoke-virtual {p0}, LX/0Gmy;->LLJL()LX/1295;

    move-result-object v0

    invoke-static {v0, v6}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    invoke-static {v0, v3}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZU;

    invoke-static {v0, v3}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-static {v0, v3}, LX/0X3I;->LJLJLJ(Landroid/view/TextureView;I)V

    iget-object v0, p0, LX/0Gmy;->LLJIJIL:LX/0GlN;

    iget-object v1, v0, LX/0GlN;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v1, :cond_10

    move-object v0, v1

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v2, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoWidth:I

    if-eqz v1, :cond_f

    move-object v5, v1

    :cond_f
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mVideoHeight:I

    invoke-virtual {p0}, LX/0Gmy;->LLJL()LX/1295;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0Gmy;->LLJLILLLLZIIL(IILandroid/view/View;)V

    invoke-virtual {p0}, LX/0Gmy;->LLJL()LX/1295;

    move-result-object v1

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0}, LX/0H4c;->LIZIZ(Landroid/view/View;F)V

    return-void

    :cond_10
    move-object v0, v5

    goto :goto_4

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e0eae

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onDestroyView()V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    iget-object v0, p0, LX/0Gmy;->LLJILJIL:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onPause()V

    iget-boolean v0, p0, LX/0Gmy;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0Gmy;->LLJJJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/scene/Scene;->onResume()V

    iget-boolean v0, p0, LX/0Gmy;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Gmy;->LLJJJ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0Gmy;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZU;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Gmy;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1295;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mZU;

    invoke-static {v0, v1}, LX/0X3I;->LLLLLLLZIL(LX/0mZU;I)V

    iget-object v0, p0, LX/0Gmy;->LLJJIJIL:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    return-void
.end method
