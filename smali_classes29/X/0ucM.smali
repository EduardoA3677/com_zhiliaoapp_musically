.class public final LX/0ucM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0abc;


# static fields
.field public static LJI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0ucM;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Landroid/widget/FrameLayout;

.field public final LIZJ:LX/0ucK;

.field public final LIZLLL:Z

.field public final LJ:Landroid/view/View;

.field public LJFF:LX/0uLr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;LX/0ucK;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ucM;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0ucM;->LIZIZ:Landroid/widget/FrameLayout;

    iput-object p3, p0, LX/0ucM;->LIZJ:LX/0ucK;

    iput-boolean p4, p0, LX/0ucM;->LIZLLL:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/0ucM;->LJI:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce4

    invoke-static {v1, v0, p2, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    :cond_0
    iput-object v1, p0, LX/0ucM;->LJ:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ucM;I)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    new-instance v0, LX/0ucJ;

    invoke-direct {v0, p3}, LX/0ucJ;-><init>(LX/0ucK;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2}, LX/0ucJ;->LJ(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    const-string v1, "audio_only"

    :goto_1
    const-string v0, "mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_mini_window_mode"

    invoke-static {v0, v2}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v1, "video_and_audio"

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ce5

    invoke-static {v0, v1, v3}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public final Kc()LX/0uLr;
    .locals 3

    iget-boolean v0, p0, LX/0ucM;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0ucM;->LJFF:LX/0uLr;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ucM;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;->Kc()LX/0uLr;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public final LIZ(LX/0uVJ;Z)V
    .locals 3

    iget-boolean v0, p0, LX/0ucM;->LIZLLL:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0ucM;->pause()V

    :cond_0
    new-instance v2, LX/0uLr;

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, v0, v1}, LX/0uLr;-><init>(ZLX/0uVJ;ZI)V

    iput-object v2, p0, LX/0ucM;->LJFF:LX/0uLr;

    return-void

    :cond_1
    iget-object v0, p0, LX/0ucM;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;->IM(LX/0uVJ;Z)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(Landroid/graphics/Rect;Landroid/graphics/Point;Lkotlin/jvm/internal/AwS386S0200000_28;)V
    .locals 12

    iget-boolean v0, p0, LX/0ucM;->LIZLLL:Z

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LX/0uLr;

    const/16 v0, 0x8

    invoke-direct {v1, v8, v7, v6, v0}, LX/0uLr;-><init>(ZLX/0uVJ;ZI)V

    iput-object v1, p0, LX/0ucM;->LJFF:LX/0uLr;

    return-void

    :cond_0
    invoke-static {}, Lm2;->LIZ()Z

    move-result v0

    const v3, 0x800033

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ucM;->LJ:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b20b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0ucV;

    :goto_0
    invoke-virtual {p0}, LX/0ucM;->LIZJ()Landroid/util/Size;

    move-result-object v11

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, LX/0ucV;->setSafeArea(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v10

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v9

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, LX/0ucM;->LJ:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b20ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0CQT;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v0, v9

    int-to-float v3, v1

    div-float/2addr v3, v9

    sub-float/2addr v0, v3

    float-to-int v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4, v1}, LX/0CQT;->setSafeArea(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, LX/0ucM;->Kc()LX/0uLr;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0uLr;->LIZJ:Z

    if-ne v0, v8, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    :cond_2
    sget-object v2, LX/0DPh;->RIGHT:LX/0DPh;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    int-to-float v0, v6

    div-float/2addr v0, v9

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    sget-object v2, LX/0DPh;->LEFT:LX/0DPh;

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v3, v0

    :cond_4
    invoke-virtual {v4, v2, v3}, LX/0CQT;->LIZ(LX/0DPh;F)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0ucM;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v7}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v0, v7}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0, p3}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;->u20(Lkotlin/jvm/internal/AwS386S0200000_28;)V

    :cond_6
    return-void

    :cond_7
    move-object v5, v7

    goto/16 :goto_0

    :cond_8
    iget-object v6, p0, LX/0ucM;->LJ:Landroid/view/View;

    if-eqz v6, :cond_5

    instance-of v0, v6, LX/0ucV;

    if-eqz v0, :cond_9

    move-object v0, v6

    check-cast v0, LX/0ucV;

    invoke-virtual {v0, p1}, LX/0ucV;->setSafeArea(Landroid/graphics/Rect;)V

    :cond_9
    invoke-virtual {p0}, LX/0ucM;->LIZJ()Landroid/util/Size;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v4

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget v3, p2, Landroid/graphics/Point;->y:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    invoke-static {v2, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v4

    invoke-static {v3, v1, v0}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final LIZJ()Landroid/util/Size;
    .locals 3

    new-instance v2, Landroid/util/Size;

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/16 v0, 0xb9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method

.method public final pause()V
    .locals 3

    iget-boolean v0, p0, LX/0ucM;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ucM;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;->pause()V

    :cond_2
    return-void
.end method

.method public final play()V
    .locals 3

    iget-boolean v0, p0, LX/0ucM;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0uMk;->LIZ()LX/0ub8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ub8;->LJIILLIIL()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0ucM;->LIZ:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pictureinpicture/IEcPiPAbility;->play()V

    :cond_2
    return-void
.end method
