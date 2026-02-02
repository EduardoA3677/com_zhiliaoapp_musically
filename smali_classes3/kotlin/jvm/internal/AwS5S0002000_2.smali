.class public Lkotlin/jvm/internal/AwS5S0002000_2;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i0:I

.field public i1:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS5S0002000_2;->i0:I

    iput p2, v1, Lkotlin/jvm/internal/AwS5S0002000_2;->i1:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0NJY;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/cta/PoiDetailBottomShopCtaAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LL:LX/0mPL;

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i0:I

    iput v0, p1, LX/0NJY;->LLILZIL:I

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i1:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0MZL;->LLILIL:Ljava/lang/String;

    sget-object v0, LX/0neL;->LIZJ:LX/0neL;

    iput-object v0, p1, LX/0NJY;->LLIZLLLIL:LX/0neL;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, LX/05y7;

    const/16 v0, 0x5c

    invoke-virtual {v1, v0}, LX/05y7;->setTextFont(I)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x10

    move-object v5, v3

    invoke-static/range {v1 .. v7}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i1:I

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05y7;->getCirclePaint()Landroid/graphics/Paint;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i1:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static bridge synthetic invoke$2(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Landroid/content/Context;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v2, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i0:I

    iget v1, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i1:I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x11

    iput v6, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v7, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v7}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    new-instance v4, LX/0oBn;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v4, p1, v1, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v4, v3}, LX/0X3I;->M2(LX/0oBn;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v5}, LX/0oBn;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {v4}, LX/0oBn;->LIZJ()V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v7
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0D2z;

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget v3, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i1:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x0

    aput v3, v2, v0

    const/4 v1, 0x1

    aput v3, v2, v1

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    invoke-virtual {p1, v4}, LX/0D2z;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, LX/0D2z;->LJJJJZI(Z)V

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->i0:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS5S0002000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0002000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0002000_2;->invoke$3(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0002000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0002000_2;->invoke$2(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0002000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0002000_2;->invoke$1(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS5S0002000_2;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS5S0002000_2;->invoke$0(Lkotlin/jvm/internal/AwS5S0002000_2;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
