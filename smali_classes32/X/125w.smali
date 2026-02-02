.class public final LX/125w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0acz;


# instance fields
.field public final LIZ:Landroid/view/ViewGroup;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

.field public final LIZLLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Landroid/view/View;",
            "Landroid/app/Activity;",
            "Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Lm83/a;

.field public final LJI:LY/ARunnableS87S0100000_31;

.field public final LJII:I

.field public final LJIIIIZZ:LX/05ta;

.field public final LJIIIZ:Z

.field public final LJIIJ:I

.field public final LJIIJJI:I

.field public LJIIL:Landroid/widget/LinearLayout;

.field public LJIILIIL:Landroid/widget/ImageView;

.field public LJIILJJIL:LX/125y;

.field public LJIILL:Z

.field public LJIILLIIL:F

.field public LJIIZILJ:F

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;LX/0aqw;LX/0ar5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/125w;->LIZ:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/125w;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/125w;->LIZJ:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    iput-object p4, p0, LX/125w;->LIZLLL:LX/0mTi;

    iput-object p5, p0, LX/125w;->LJ:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/125w;->LJFF:Lm83/a;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/125w;->LJI:LY/ARunnableS87S0100000_31;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, LX/125w;->LJII:I

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/125w;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/125w;->LJIIIIZZ:LX/05ta;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/125w;->LJIIIZ:Z

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038f

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/125w;->LJIIJ:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/125w;->LJIIJJI:I

    sget-object v0, LX/125y;->NO_ACTION:LX/125y;

    iput-object v0, p0, LX/125w;->LJIILJJIL:LX/125y;

    return-void

    :cond_0
    const-wide v0, 0x403e999999999999L    # 30.599999999999998

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;Z)V
    .locals 9

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/125w;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/125w;->LIZJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LX/125w;->LIZJ()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b33d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/125w;->LJIIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, LX/125w;->LIZJ()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b33da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/125w;->LJIILIIL:Landroid/widget/ImageView;

    invoke-virtual {p0}, LX/125w;->LIZJ()Landroid/widget/FrameLayout;

    move-result-object v1

    const v0, 0x7f0b33dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v7, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/125w;->LIZJ()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v1, LY/ATListenerS405S0100000_31;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ATListenerS405S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, p0, LX/125w;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_5

    new-instance v1, LY/ATListenerS194S0300000_31;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v5, v0}, LY/ATListenerS194S0300000_31;-><init>(LX/125w;Landroid/widget/LinearLayout;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v6, p0, LX/125w;->LIZIZ:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b0057

    if-ne v1, v0, :cond_9

    move-object v2, v3

    :cond_2
    const/4 v4, 0x2

    new-array v0, v4, [I

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_3
    new-array v2, v4, [I

    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v7

    aget v0, v0, v7

    sub-int/2addr v1, v0

    int-to-float v3, v1

    const/16 v8, 0x58

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    const/4 v0, 0x1

    aget v1, v2, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, v6

    iget v2, p0, LX/125w;->LJII:I

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_7

    const/4 v7, 0x0

    cmpg-float v0, v6, v7

    if-ltz v0, :cond_7

    iget v3, p0, LX/125w;->LJIIJ:I

    iget v2, p0, LX/125w;->LJIIJJI:I

    new-instance v1, LX/0CFd;

    const/16 v0, 0x7c

    invoke-direct {v1, v2, v3, v7, v0}, LX/0CFd;-><init>(IIFI)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    iget-boolean v0, p0, LX/125w;->LJIIIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    iget v0, p0, LX/125w;->LJII:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    :cond_4
    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setX(F)V

    invoke-static {v5}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setY(F)V

    :cond_5
    iget-object v0, p0, LX/125w;->LJIILIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_6
    iget-object v3, p0, LX/125w;->LJFF:Lm83/a;

    iget-object v2, p0, LX/125w;->LJI:LY/ARunnableS87S0100000_31;

    const-wide/16 v0, 0xbb8

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    iget-boolean v1, p0, LX/125w;->LJIIIZ:Z

    const/16 v0, 0xc

    if-eqz v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    :goto_2
    sub-float v7, v6, v0

    iput v7, p0, LX/125w;->LJIJJ:F

    sub-float/2addr v6, v7

    iget v3, p0, LX/125w;->LJIIJ:I

    iget v2, p0, LX/125w;->LJIIJJI:I

    new-instance v1, LX/0CFd;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v3, v7, v0}, LX/0CFd;-><init>(IIFI)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast v3, Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/126D;",
            ">;"
        }
    .end annotation

    iget-object v10, p0, LX/125w;->LJIIL:Landroid/widget/LinearLayout;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v10}, Landroid/view/View;->getPivotX()F

    move-result v1

    iget v0, p0, LX/125w;->LJIJJ:F

    add-float/2addr v1, v0

    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotX(F)V

    new-instance v7, LX/126D;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v6, LX/0Mgv;

    sget-object v5, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v4, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x4476bd71

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x427b51ec    # 62.83f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v4, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-array v12, v11, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, LX/0D3b;-><init>(FF)V

    const-string v3, "popupShrinkX"

    invoke-direct {v2, v3, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v12, v8

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v13, v0}, LX/0D3c;-><init>(FF)V

    const-string v0, "popupShrinkY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v12, v14

    invoke-static {v12}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v7, v9, v10, v6, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    new-instance v1, LX/12L0;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/12L0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    iget-object v9, p0, LX/125w;->LIZIZ:Landroid/view/View;

    new-instance v6, LX/126D;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0Mgv;

    sget-object v10, LX/0ltH;->POP:LX/0ltH;

    new-instance v3, LX/0gm4;

    new-instance v2, LX/04p1;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/0gm4;-><init>(LX/04p1;LX/04p1;)V

    new-array v11, v11, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    const v12, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v13, v12}, LX/0D3b;-><init>(FF)V

    const-string v0, "iconShrinkX"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v11, v8

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v13, v12}, LX/0D3c;-><init>(FF)V

    const-string v0, "iconShrinkY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v11, v14

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v10, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v6, v5, v9, v4, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v0, 0x64

    invoke-virtual {v6, v0, v1}, LX/126D;->LIZLLL(J)V

    iget-object v11, p0, LX/125w;->LIZIZ:Landroid/view/View;

    new-instance v5, LX/126D;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v4, LX/0Mgv;

    new-instance v3, LX/0gm4;

    new-instance v2, LX/04p1;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/0gm4;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/0D3l;

    new-instance v14, LX/0D3l;

    new-instance v1, LX/0D3b;

    invoke-direct {v1, v12, v13}, LX/0D3b;-><init>(FF)V

    const-string v0, "iconExpandX"

    invoke-direct {v14, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v14, v2, v8

    new-instance v1, LX/0D3l;

    new-instance v14, LX/0D3c;

    invoke-direct {v14, v12, v13}, LX/0D3c;-><init>(FF)V

    const-string v0, "iconExpandY"

    invoke-direct {v1, v0, v14}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v10, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v5, v9, v11, v4, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v5, v0, v1}, LX/126D;->LIZLLL(J)V

    const/4 v0, 0x3

    new-array v1, v0, [LX/126D;

    aput-object v7, v1, v8

    const/4 v0, 0x1

    aput-object v6, v1, v0

    const/4 v0, 0x2

    aput-object v5, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZJ()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, LX/125w;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final LIZLLL(FFLX/127s;)LX/126D;
    .locals 9

    iget-object v7, p0, LX/125w;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    new-instance v6, LX/126D;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/0Mgv;

    sget-object v8, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v3, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42278f5c    # 41.89f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v3, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-instance v2, LX/0D3l;

    new-instance v0, LX/0FEk;

    invoke-direct {v0, p1, p2}, LX/0FEk;-><init>(FF)V

    const-string v1, "popupTranslateX"

    invoke-direct {v2, v1, v0}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v8, v3, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v6, v5, v7, v4, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v6, v1, p3}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    return-object v6

    :cond_0
    const/4 v6, 0x0

    return-object v6
.end method

.method public final dismiss()V
    .locals 2

    iget-object v1, p0, LX/125w;->LIZ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/125w;->LIZJ()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    sget-object v0, LX/125y;->DISMISSED:LX/125y;

    iput-object v0, p0, LX/125w;->LJIILJJIL:LX/125y;

    iget-object v1, p0, LX/125w;->LJFF:Lm83/a;

    iget-object v0, p0, LX/125w;->LJI:LY/ARunnableS87S0100000_31;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/125w;->LJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onEvent(LX/0lqs;)V
    .locals 0
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, LX/125w;->dismiss()V

    return-void
.end method
