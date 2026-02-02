.class public LY/AgS237S0100000_2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AgS237S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final emit$0(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05rV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05rV;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJILLL:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    instance-of v0, p1, LX/05rX;

    if-eqz v0, :cond_1e

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJI:LX/0D1z;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/04sw;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_4

    instance-of v0, p1, LX/04sw;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    sget-object v0, LX/05rX;->LIZ:LX/05rX;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/05rW;->LIZ:LX/05rW;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f060069

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_6
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_8
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_a
    move-object v1, v4

    goto :goto_1

    :cond_b
    sget-object v0, LX/05rZ;->LIZ:LX/05rZ;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_d
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_f
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_10
    move-object v1, v4

    goto :goto_3

    :cond_11
    sget-object v0, LX/05ra;->LIZ:LX/05ra;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f060395

    if-eqz v0, :cond_17

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_13
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_14

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_15
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_16
    move-object v1, v4

    goto :goto_4

    :cond_17
    instance-of v0, p1, LX/04sw;

    if-eqz v0, :cond_18

    check-cast p1, LX/04sw;

    iget-object v0, p1, LX/04sw;->LIZIZ:Ljava/io/File;

    invoke-static {v0}, LX/12A8;->LJIIIIZZ(Ljava/io/File;)LX/129q;

    move-result-object v3

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v3, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJI:LX/0D1z;

    iput-object v0, v3, LX/129q;->LJJIIZ:LX/01rY;

    new-instance v0, LX/0ms4;

    invoke-direct {v0}, LX/0ms4;-><init>()V

    invoke-virtual {v3, v0}, LX/129q;->LJJIIJ(LX/0n2V;)V

    new-instance v2, LX/06UT;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/06UT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/129q;->LJIIIZ(LX/0D2E;)V

    goto/16 :goto_2

    :cond_18
    sget-object v0, LX/05rY;->LIZ:LX/05rY;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_1a
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJJ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_1c
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/input/DynamicCameraInputBtnAssem;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_2

    :cond_1d
    move-object v1, v4

    goto :goto_5

    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$1(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0566;

    instance-of v0, p1, LX/056J;

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057I;

    invoke-direct {v0, v3, v5}, LX/057I;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0565;

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveStickerDataSourceOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/055q;

    invoke-direct {v0, v3, v5}, LX/055q;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/055p;

    invoke-direct {v0, v3, v5}, LX/055p;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/04uK;

    if-eqz v0, :cond_4

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/04uK;

    iget-object v3, p1, LX/04uK;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/055r;

    invoke-direct {v0, v4, v3, v5}, LX/055r;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/04t9;

    if-eqz v0, :cond_5

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/04t9;

    iget-object v4, p1, LX/04t9;->LIZ:Ljava/lang/String;

    iget-boolean v3, p1, LX/04t9;->LIZIZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057W;

    invoke-direct {v0, p0, v4, v5, v3}, LX/057W;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Ljava/lang/String;LX/02wT;Z)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/04tt;

    if-eqz v0, :cond_6

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/04tt;

    iget-object v4, p1, LX/04tt;->LIZ:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v3, p1, LX/04tt;->LIZIZ:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057B;

    invoke-direct {v0, p0, v4, v3, v5}, LX/057B;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZLX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/056H;

    if-eqz v0, :cond_7

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057H;

    invoke-direct {v0, v3, v5}, LX/057H;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_7
    instance-of v0, p1, LX/057M;

    if-eqz v0, :cond_8

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057J;

    invoke-direct {v0, v3, v5}, LX/057J;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/04ts;

    if-eqz v0, :cond_9

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/04ts;

    iget-object v3, p1, LX/04ts;->LIZ:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/055f;

    invoke-direct {v0, v4, v3, v5}, LX/055f;-><init>(Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;LX/02wT;)V

    invoke-static {v2, v1, v5, v0, v6}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/04t8;

    if-eqz v0, :cond_a

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/04t8;

    iget-object v1, p1, LX/04t8;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Du2(Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_a
    instance-of v0, p1, LX/056A;

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Cu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_b
    instance-of v0, p1, LX/0568;

    if-eqz v0, :cond_c

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/0568;

    iget-boolean v1, p1, LX/0568;->LIZ:Z

    iget-object v0, p1, LX/0568;->LIZIZ:Lcom/google/gson/n;

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->Iu2(ZLcom/google/gson/n;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_c
    instance-of v0, p1, LX/0567;

    if-eqz v0, :cond_0

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    check-cast p1, LX/0567;

    iget-object v1, p1, LX/0567;->LIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0567;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p2}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->tu2(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1
.end method

.method public static final emit$10(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/055Z;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/055Z;

    instance-of v0, p1, LX/055X;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/055X;

    iget-object v0, p1, LX/055X;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;->LLILZ:Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/055Y;

    if-eqz v0, :cond_2

    new-instance v2, LX/0oBZ;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    check-cast p1, LX/055Y;

    iget-object v0, p1, LX/055Y;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/055Y;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0oBZ;->LJIIJJI()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/account/org/create/OrgAccountsListFragment;

    const v0, 0x7f126095

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$100(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Xx;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05Xx;

    instance-of v0, p1, LX/05YH;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->ku2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_0
    instance-of v0, p1, LX/05YE;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    check-cast p1, LX/05YE;

    iget-wide p0, p1, LX/05YE;->LIZ:J

    iget-object v0, v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LL:LX/05ZX;

    invoke-virtual {v0, p0, p1}, LX/05ZX;->LIZJ(J)LX/04iY;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLILLIZIL:LX/14io;

    new-instance v0, LX/05Xl;

    invoke-direct {v0, p0, p1, v2}, LX/05Xl;-><init>(JLX/04iY;)V

    invoke-virtual {v1, v0, p2}, LX/14io;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/05YF;

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    check-cast p1, LX/05YF;

    iget-wide v0, p1, LX/05YF;->LIZ:J

    invoke-virtual {v2, v0, v1, p2}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->mu2(JLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_4
    instance-of v0, p1, LX/05YI;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->lu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_5
    instance-of v0, p1, LX/05Xz;

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    check-cast p1, LX/05Xz;

    iget-object v0, p1, LX/05Xz;->LIZ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->hu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_6
    instance-of v0, p1, LX/05Y0;

    if-eqz v0, :cond_7

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    check-cast p1, LX/05Y0;

    iget-object v0, p1, LX/05Y0;->LIZ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->iu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_7
    instance-of v0, p1, LX/05YG;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->ju2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$101(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Xn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05Xn;

    instance-of v0, p1, LX/05Xl;

    if-eqz v0, :cond_2

    iget-object v5, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-wide v3, v5, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    check-cast p1, LX/05Xl;

    iget-wide v1, p1, LX/05Xl;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/05Xl;->LIZIZ:LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LN(I)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/05Xl;->LIZIZ:LX/04iY;

    iget-object v0, v1, LX/05Xt;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LX/05Xt;->LLIZ:Ljava/util/List;

    iget-object v0, v2, LX/04iY;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/05Xj;

    if-eqz v0, :cond_4

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-wide v3, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    check-cast p1, LX/05Xj;

    iget-wide v1, p1, LX/05Xj;->LIZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p1, LX/05Xj;->LIZIZ:LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, LX/05Xj;->LIZIZ:LX/04iY;

    iget v5, p1, LX/05Xj;->LIZJ:I

    iget-wide v3, p1, LX/05Xj;->LIZLLL:J

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LN(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/05Xt;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LX/05Xt;->LLIZ:Ljava/util/List;

    iget-object v0, v2, LX/04iY;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v5, 0x1

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/05Xk;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_6

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-wide v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    check-cast p1, LX/05Xk;

    iget-object v0, p1, LX/05Xk;->LIZ:LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p1, LX/05Xk;->LIZ:LX/04iY;

    iget v5, p1, LX/05Xk;->LIZIZ:I

    iget-wide v3, p1, LX/05Xk;->LIZJ:J

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LN(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/05Xt;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, LX/05Xt;->LLIZ:Ljava/util/List;

    iget-object v0, v2, LX/04iY;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v2, p0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v5, 0x1

    long-to-int v0, v3

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/05Xm;

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-wide v1, v3, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLJJLI:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    check-cast p1, LX/05Xm;

    iget-object v0, p1, LX/05Xm;->LIZIZ:LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LN(I)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-object v0, p1, LX/05Xm;->LIZIZ:LX/04iY;

    iget-object v0, v0, LX/04iY;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILZ:I

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMListFragment;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/music/BGMListFragment;->LLILLL:LX/05Xt;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/05Xm;->LIZ:Lwebcast/data/MusicSong;

    iget-object v0, v3, LX/05Xt;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v3, LX/05Xt;->LLIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/MusicSong;

    iget-boolean v0, v2, Lwebcast/data/MusicSong;->isFavourite:Z

    iput-boolean v0, v1, Lwebcast/data/MusicSong;->isFavourite:Z

    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public static final emit$102(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Xn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05Xn;

    instance-of v0, p1, LX/05Xb;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/05XV;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, v1}, LX/05XV;-><init>(Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;LX/05Xn;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BGMInitDataChannel;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$103(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05YV;

    instance-of v0, p1, LX/05XU;

    if-eqz v0, :cond_c

    check-cast p1, LX/05XU;

    iget-object v0, p1, LX/05XU;->LIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->Q0(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/data/MusicSong;->coverUrl:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJI:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v3, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLJIJIL:LX/0Cxi;

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/data/MusicSong;->title:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/data/MusicSong;->author:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    sget-boolean v0, LX/05V9;->LJIIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->S0(Z)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->T0()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->LLILLL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    iget-object v0, v2, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, v0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-static {v1, v0}, LX/05VA;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lwebcast/data/MusicSong;)V

    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/05V9;->LIZLLL(ZZ)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    const-string v0, "close"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/broadcast/shortcutpanel/BaseSubShortCutPanelWidget;->P0(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    instance-of v0, p1, LX/05YW;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMMiniWidget;->T0()V

    goto :goto_4
.end method

.method public static final emit$104(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05YV;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    iget-object v0, v0, LX/05YP;->LLILL:Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/05XU;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05YP;

    check-cast p1, LX/05XU;

    iget-object v1, p1, LX/05XU;->LIZIZ:Lwebcast/data/MusicSong;

    invoke-virtual {v2}, LX/05YP;->LLJLL()V

    iget-object v0, v2, LX/05YP;->LL:Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    invoke-virtual {v0, v1}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/05YW;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, LX/05YW;

    iget-object v2, p1, LX/05YW;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    iget-object v0, v0, LX/05YP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05YP;

    iget-object v0, p1, LX/05YW;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    :goto_1
    iget-boolean v0, p1, LX/05YW;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    iget-object v0, v0, LX/05YP;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05YP;

    iget-object v0, p1, LX/05YW;->LIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/05YO;

    iget-object v0, v4, LX/05YP;->LLILLJJLI:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/05YO;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v3}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, v4, LX/05YP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/05YP;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/05Ya;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/05Yb;

    if-eqz v0, :cond_5

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05YP;

    invoke-virtual {v1}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, LX/05YY;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    iput-boolean v3, v0, LX/05YP;->LLILLL:Z

    invoke-virtual {v0}, LX/05YP;->LLJLL()V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, LX/05YZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05YP;

    iput-boolean v1, v0, LX/05YP;->LLILLL:Z

    invoke-virtual {v0}, LX/05YP;->LLJLL()V

    goto/16 :goto_0
.end method

.method public static final emit$105(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05YV;

    instance-of v0, p1, LX/05Yc;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;

    check-cast p1, LX/05Yc;

    iget-wide v0, p1, LX/05Yc;->LIZ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/effect/music/LiveBGMPlaylistFragment;->NN(Ljava/lang/Number;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$106(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0578;

    const v4, 0x7f0b70bf

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05IK;

    iget-object v0, v3, LX/05IK;->LJI:LX/05PW;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/05IK;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v3, LX/05IK;->LJIIJJI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v4, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/high16 p0, 0x3f000000    # 0.5f

    move p1, v7

    move p2, p0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v3, LX/05IK;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v3, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IK;

    iget-object v0, v1, LX/05IK;->LJI:LX/05PW;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05IK;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v1, LX/05IK;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IK;->LJIIJJI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v0, v1, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_7

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v0, v0, LX/05IK;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IK;

    iget-object v0, v1, LX/05IK;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IK;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IK;->LJIIJJI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_5
    iget-object v0, v1, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v0, v0, LX/05IK;->LJII:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v1, v0, LX/05IK;->LJII:Ljava/util/List;

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v3, v0, LX/05IK;->LJI:LX/05PW;

    iget-object v2, v0, LX/05IK;->LJII:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/05PW;->LLILLJJLI:I

    new-instance v1, LX/05I0;

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, v2}, LX/05I0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v3, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/0585;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v1, v0, LX/05IK;->LJI:LX/05PW;

    check-cast p1, LX/0585;

    iget-object v0, p1, LX/0585;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/0583;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IK;

    iget-object v1, v0, LX/05IK;->LJI:LX/05PW;

    check-cast p1, LX/0583;

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final emit$107(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05LJ;

    iget-object v0, v0, LX/05LJ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05LJ;

    iget-object v0, v0, LX/05LJ;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05LJ;

    iget-object v1, v2, LX/05LJ;->LIZLLL:Ljava/util/List;

    sget-object v0, LX/05ZG;->LIZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v2, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05LJ;

    iget-object v0, v1, LX/05LJ;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0}, LX/05LJ;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$108(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_3

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    const-string v0, "livefiltercomposerexperiment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05LI;

    iget-object v0, v0, LX/05LI;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05LI;

    iget-object v1, v0, LX/05LI;->LIZ:Ljava/util/List;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05LI;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aLQ;->LJJJJI(Ljava/lang/Iterable;)LX/0aDA;

    move-result-object v1

    sget-object v0, LX/05KN;->LL:LX/05KN;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    new-instance v1, LY/AkS410S0100000_2;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LY/AkS410S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4}, LX/0aLQ;->LJJIZ(LX/0SDB;Z)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    sget-object v0, LX/0aKa;->LIZLLL:LX/05kj;

    invoke-virtual {v1, v0, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final emit$109(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05yj;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/05yj;

    iget v2, v4, LX/05yj;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/05yj;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05yj;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05yj;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05yj;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v4, LX/05yj;

    invoke-direct {v4, p0, p2}, LX/05yj;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$11(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "+",
            "LX/0iKU;",
            ">;+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object p2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, LX/0iSn;

    invoke-direct {p0, p1, p2}, LX/0iSn;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/messagecenter/SellerMessageListViewModel;)V

    invoke-virtual {p2, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$110(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/056J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p2

    sget-object p1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance p0, LX/057e;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/057e;-><init>(Lcom/bytedance/android/live/effect/filter/data/ComposerFilterViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$111(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0583;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Pg;

    iget-object v1, v0, LX/05Pg;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast p1, LX/0583;

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Pg;

    iget-object v1, v0, LX/05Pg;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v1, :cond_0

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05Pm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    :cond_0
    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Pg;

    iget-object v1, v2, LX/05Pg;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/0582;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sound effect download fail. effect_id: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/0582;

    iget-object v0, p1, LX/0582;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveSoundAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Pg;

    iget-object v1, v2, LX/05Pg;->LLILL:Ljava/util/List;

    iget-object v0, p1, LX/0582;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0585;

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Pg;

    iget-object v1, v2, LX/05Pg;->LLILL:Ljava/util/List;

    check-cast p1, LX/0585;

    iget-object v0, p1, LX/0585;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_0
.end method

.method public static final emit$112(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    const-string v2, "LiveVoiceEffectDialogFragment"

    if-eqz v0, :cond_7

    move-object v1, p1

    check-cast v1, LX/057V;

    iget-object v0, v1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/05Pm;->LIZ:LX/05Pm;

    sget-object v2, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v2, :cond_0

    iget-object v0, v1, LX/057V;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_0
    invoke-static {v2, v5}, LX/05Pm;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    iget-object v4, v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZLL:LX/05Pg;

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/057V;->LIZ:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v3, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/05I0;

    iget-object v0, v4, LX/05Pg;->LLILL:Ljava/util/List;

    invoke-direct {v1, v0, v3}, LX/05I0;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/12aT;->LIZJ(LX/13M6;)V

    iget-object v0, v4, LX/05Pg;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, LX/05Pg;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/05Pg;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iput-object v0, v4, LX/05Pg;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sget-object v0, LX/05Pm;->LJIIIIZZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_1

    invoke-static {v3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_1
    iput-object v0, v4, LX/05Pg;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZLL:LX/05Pg;

    if-eqz v5, :cond_3

    iget-object v4, v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->LLILZ:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v0, v5, LX/05Pg;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/05Pg;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05Pm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;->JN()LX/0d4p;

    move-result-object v4

    new-instance v3, LY/ARunnableS28S0300000_2;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/voiceeffect/LiveVoiceEffectDialogFragment;

    const/16 v0, 0xe

    invoke-direct {v3, p1, v1, v2, v0}, LY/ARunnableS28S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v3, v5, LX/05Pg;->LLILL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS48S1000000_2;

    const/16 v0, 0x17

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS48S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v4, :cond_3

    if-ltz v3, :cond_3

    iget-object v0, v5, LX/05Pg;->LLILL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-static {v4}, LX/05Pm;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v1

    iget-object v0, v5, LX/05Pg;->LLILIL:Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/effect/datastore/base/BaseEffectViewModel;->ku2(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v3, v4, v1, v0}, LX/05Pg;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZ)V

    goto :goto_0

    :cond_6
    const-string v0, "load voice effect list fail, list is null or empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_4

    const-string v0, "load voice effect list fail"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final emit$113(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/056J;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p2

    sget-object p1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance p0, LX/05Dg;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LX/05Dg;-><init>(Lcom/bytedance/android/live/effect/voiceeffect/VoiceEffectViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, p0, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$114(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05qM;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05qM;

    iget v2, v4, LX/05qM;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05qM;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05qM;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05qM;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05q4;

    iget-boolean v0, p1, LX/05q4;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05qM;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05qM;

    invoke-direct {v4, p0, p2}, LX/05qM;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$115(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3ecccccc    # 0.39999998f

    mul-float/2addr p2, v0

    const v0, 0x3f19999a    # 0.6f

    add-float/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$116(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$117(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05qK;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05qK;

    iget v2, v4, LX/05qK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05qK;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05qK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05qK;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05q4;

    iget-boolean v0, p1, LX/05q4;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05qK;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05qK;

    invoke-direct {v4, p0, p2}, LX/05qK;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$118(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05q3;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05q3;

    iget v2, v4, LX/05q3;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05q3;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05q3;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05q3;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05q4;

    iget-boolean v0, p1, LX/05q4;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05q3;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05q3;

    invoke-direct {v4, p0, p2}, LX/05q3;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$119(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v11

    new-instance v9, LX/126D;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v6, LX/0Mgv;

    sget-object v5, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v4, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x4576bd71

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x42fb51ec    # 125.66f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v4, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v10, v0, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v3, LX/0D3b;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    const v0, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v11, v0

    const v0, 0x3f4ccccd    # 0.8f

    add-float/2addr v11, v0

    invoke-direct {v3, v1, v11}, LX/0D3b;-><init>(FF)V

    const-string v0, "SendBtnScaleX"

    invoke-direct {v2, v0, v3}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v3, 0x0

    aput-object v2, v10, v3

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-direct {v1, v0, v11}, LX/0D3c;-><init>(FF)V

    const-string v0, "SendBtnScaleY"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v1, 0x1

    aput-object v2, v10, v1

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v5, v4, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v9, v8, v7, v6, v3}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    invoke-virtual {v9, v1}, LX/126D;->LJ(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$12(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05NP;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05NP;

    iget v2, v4, LX/05NP;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05NP;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05NP;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05NP;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/05NP;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05NP;

    invoke-direct {v4, p0, p2}, LX/05NP;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$120(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    invoke-virtual {v0}, Lcom/bytedance/tux/icon/TuxIconView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v0, 0x0

    cmpg-float v1, v3, v0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$121(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05q2;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05q2;

    iget v2, v4, LX/05q2;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05q2;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05q2;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05q2;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05q4;

    iget-boolean v0, p1, LX/05q4;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05q2;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05q2;

    invoke-direct {v4, p0, p2}, LX/05q2;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$122(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07rd;

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LIZIZ(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, LX/06P9;->LL:LX/06P9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reply/feature/feed/CommonFeedAssemInputView;->LIZIZ(Z)V

    goto :goto_0
.end method

.method public static final emit$123(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_3

    const-string v0, "LiveEffectRestoreManager"

    invoke-static {v0}, LX/05nr;->LIZJ(Ljava/lang/String;)V

    const-string v0, "composer filter effect fetch success"

    invoke-static {v0}, LX/05nr;->LIZIZ(Ljava/lang/String;)V

    sget-object v1, LX/05UD;->LJIJJ:LX/05KM;

    const-string v0, "render_time"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    check-cast p1, LX/057V;

    iget-object v1, p1, LX/057V;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/05Lf;->LIZ:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    const-string v5, "livefiltercomposerexperiment"

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/05I8;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0, v5, v6}, LX/05Nt;->LJJJJI(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveEffectComposerOptSetting;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->LJJIL()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectTimer#FilterRestore"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/05UD;->LJIJJ:LX/05KM;

    const-string v0, "end"

    invoke-virtual {v1, v0}, LX/05KM;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/05UD;->LJIJJ(I)V

    sget-object v0, LX/05SG;->LIZ:LX/05SG;

    const-string v1, "LiveEffectRestoreManager#restoreComposerFilter"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05SG;->LIZJ(Ljava/lang/String;Z)V

    invoke-static {v1}, LX/05SG;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/02uK;

    invoke-static {v0, v2}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public static final emit$124(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state is LiveEffectState.LiveEffectPanelList, state="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveMultiGuestEffectFetchUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/057V;

    iget-object v2, p1, LX/057V;->LIZ:Ljava/util/List;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/05I1;->LIZ(Ljava/util/List;LX/05Nt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$125(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x205

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$126(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Ne;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Ne;

    instance-of v0, p1, LX/06Nd;

    if-eqz v0, :cond_3

    check-cast p1, LX/06Nd;

    iget-object v4, p1, LX/06Nd;->LIZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data received="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "itemHashCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", item="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJILJILJ:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJI:Z

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJIII:Ljava/util/List;

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$127(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06NU;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06NU;

    iget-object v5, p1, LX/06NU;->LIZIZ:LX/06Ni;

    const/4 v2, 0x0

    if-nez v5, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJILJILJ:LX/0o06;

    if-eqz v1, :cond_1

    iget-boolean v0, p1, LX/06NU;->LIZ:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJJ:LX/06NX;

    if-nez v4, :cond_4

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJJ:LX/06NX;

    if-nez v4, :cond_3

    new-instance v4, LX/06NX;

    invoke-direct {v4}, LX/06NX;-><init>()V

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJJJ:LX/06NX;

    monitor-exit v1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v1

    :cond_4
    :goto_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJILJILJ:LX/0o06;

    if-eqz v3, :cond_1

    iget-boolean p2, p1, LX/06NU;->LIZ:Z

    iget-object v6, v5, LX/06Ni;->LIZ:LX/06NW;

    iget-object v0, v4, LX/06NX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    instance-of v0, v6, LX/06NT;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    check-cast v6, LX/06NT;

    if-eqz p2, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/06NT;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v6, LX/06NT;->LIZJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/06NS;

    invoke-direct {v0, v4, v3, v6}, LX/06NS;-><init>(LX/06NX;LX/0o06;LX/06NT;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v6, LX/06NT;->LIZ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/06NT;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v6, LX/06NT;->LIZJ:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS59S0110000_2;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/AAListenerS59S0110000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_7
    instance-of v0, v6, LX/06NV;

    if-eqz v0, :cond_b

    check-cast v6, LX/06NV;

    const/4 p1, 0x1

    const/4 p0, 0x2

    if-eqz p2, :cond_9

    iget-object v0, v4, LX/06NX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    new-array v1, p0, [I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v2

    aput v5, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/06NV;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS45S0210000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, LY/AAListenerS45S0210000_2;-><init>(LX/0o06;LX/06NX;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS58S0101000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v3, v0}, LY/AUListenerS58S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v4, LX/06NX;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v4, LX/06NX;->LIZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    new-array v1, p0, [I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, v1, v2

    aput v2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-wide v0, v6, LX/06NV;->LIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AAListenerS59S0110000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, LY/AAListenerS59S0110000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS58S0101000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v3, v0}, LY/AUListenerS58S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, v4, LX/06NX;->LIZ:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v6, LX/06NZ;

    if-eqz v0, :cond_f

    check-cast v6, LX/06NZ;

    if-eqz p2, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v6, LX/06NZ;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS45S0210000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v4, v0}, LY/AAListenerS45S0210000_2;-><init>(LX/0o06;LX/06NX;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto/16 :goto_0

    :cond_c
    const-wide/16 v0, 0xc8

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v6, LX/06NZ;->LIZ:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS59S0110000_2;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, LY/AAListenerS59S0110000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_e
    const-wide/16 v0, 0x78

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$128(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/im/actionbar/serviceimpl/ActionBarUIAssem;->LLJILJILJ:LX/0o06;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p1, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$129(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nv;

    iget-object v0, v1, LX/05Nv;->LLILLJJLI:LX/0rmm;

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/effect/LiveBeautyPanelAlphaOptSetting;->inV2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05Nv;->LLILLJJLI:LX/0rmm;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v1, LX/05Nv;->LLILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v1, LX/05Nv;->LLILZ:LX/05O2;

    const v0, 0x7f0419a8

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v8, v0, LX/05Nv;->LLJILJILJ:LX/05JY;

    check-cast p1, LX/057V;

    iget-object v1, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v8, LX/05JY;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, v8, LX/05JY;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v8, LX/05JY;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    const-string v7, "optimize"

    if-eqz v0, :cond_2

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/05JY;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v8, LX/05JY;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v8, LX/05JY;->LLILLJJLI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, v8, LX/05JY;->LLILLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v4, v0, LX/05Nv;->LLJJIJI:LX/05Nw;

    iget-object v1, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v6}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    new-instance v8, LX/05Ny;

    iget-object v9, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v10, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    iget-object v11, v0, LX/05I8;->LIZLLL:Ljava/lang/String;

    const/16 v12, 0x8

    invoke-direct/range {v8 .. v13}, LX/05Ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBeautyReverseExperiment;->isInExperiment()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->removeAllTabs()V

    invoke-virtual {v4}, LX/05Nw;->LIZ()V

    :cond_6
    :goto_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v8, v0, LX/05Nv;->LLJJI:Ljava/lang/String;

    if-eqz v8, :cond_25

    iget-object v7, v0, LX/05Nv;->LLJILJILJ:LX/05JY;

    iget-object v6, v0, LX/05Nv;->LLJJIJI:LX/05Nw;

    iget-object v0, v6, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_23

    iget-object v0, v6, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0, v4}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_5
    instance-of v0, v1, LX/05Ny;

    if-eqz v0, :cond_7

    check-cast v1, LX/05Ny;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/05Ny;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v1, v2

    goto :goto_5

    :cond_9
    iget-object v0, v4, LX/05Nw;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v4, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->removeAllTabs()V

    iget-object v0, v4, LX/05Nw;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v8, LX/05Ny;

    const v0, 0x7f12697d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f0e22cd

    const-string v0, "RedDotAIBeautyTab"

    invoke-direct {v8, v6, v7, v0, v1}, LX/05Ny;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v4, LX/05Nw;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/05Nw;->LIZ:LX/12w1;

    sget-object v0, LX/0URu;->LIVE_BROADCAST_AI_BEAUTY_TAB:LX/0URu;

    invoke-virtual {v4, v8, v0}, LX/05Nw;->LIZIZ(LX/05Ny;LX/0URu;)LX/12w4;

    move-result-object v0

    invoke-static {v0}, LX/05Nz;->LIZ(LX/12w4;)V

    invoke-virtual {v1, v0, v13}, LX/12w1;->addTab(LX/12w4;Z)V

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/05Nw;->LIZJ(Z)V

    :cond_a
    iget-object v0, v4, LX/05Nw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_15

    check-cast v0, LX/05Ny;

    iget-object v1, v4, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v4, v0, v2}, LX/05Nw;->LIZIZ(LX/05Ny;LX/0URu;)LX/12w4;

    move-result-object v0

    invoke-static {v0}, LX/05Nz;->LIZ(LX/12w4;)V

    invoke-virtual {v1, v0}, LX/12w1;->addTab(LX/12w4;)V

    move v1, v6

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_16

    check-cast v6, LX/05Ny;

    sget-object v0, LX/05ZG;->LJJJJLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v1, v6, LX/05Ny;->LIZIZ:Ljava/lang/String;

    const-string v0, "beauty"

    invoke-static {v1, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/05dR;->LIZ:Z

    if-ne v0, v3, :cond_e

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_9
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/05ZG;->LJJJJJ:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_a
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0URu;->PREVIEW_BEAUTY_TAB:LX/0URu;

    :goto_b
    iget-object v1, v4, LX/05Nw;->LIZ:LX/12w1;

    invoke-virtual {v4, v6, v0}, LX/05Nw;->LIZIZ(LX/05Ny;LX/0URu;)LX/12w4;

    move-result-object v0

    invoke-static {v0}, LX/05Nz;->LIZ(LX/12w4;)V

    invoke-virtual {v1, v0}, LX/12w1;->addTab(LX/12w4;)V

    move v1, v8

    goto :goto_8

    :cond_c
    sget-object v0, LX/0URu;->LIVE_BROADCAST_BEAUTY_TAB:LX/0URu;

    goto :goto_b

    :cond_d
    move-object v0, v2

    goto :goto_9

    :cond_e
    sget-object v0, LX/05ZG;->LJJJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/05ZG;->LJJJJJ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_f
    iget-object v1, v6, LX/05Ny;->LIZIZ:Ljava/lang/String;

    const-string v0, "makeup"

    invoke-static {v1, v0, v13}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0UB4;->LIZ()LX/05dR;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/05dR;->LIZIZ:Z

    if-ne v0, v3, :cond_11

    if-eqz v7, :cond_10

    invoke-static {v3, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_c
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v1, LX/05ZG;->LJJJJJL:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :goto_d
    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0URu;->PREVIEW_MAKEUP_TAB:LX/0URu;

    goto :goto_b

    :cond_10
    move-object v0, v2

    goto :goto_c

    :cond_11
    sget-object v0, LX/05ZG;->LJJJJLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/05ZG;->LJJJJJL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_d

    :cond_12
    sget-object v0, LX/0URu;->LIVE_BROADCAST_MAKEUP_TAB:LX/0URu;

    goto/16 :goto_b

    :cond_13
    move-object v0, v2

    goto/16 :goto_b

    :cond_14
    iget-object v0, v4, LX/05Nw;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/05Nw;->LIZ()V

    goto/16 :goto_3

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_16
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_17
    instance-of v0, p1, LX/056n;

    const-string v1, "AIBeauty#panel"

    if-eqz v0, :cond_1e

    const-string v0, "receive ai resp state"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, LX/056n;

    iget-boolean v0, p1, LX/056n;->LIZIZ:Z

    if-eqz v0, :cond_1b

    iget-object v0, p1, LX/056n;->LJ:Ljava/util/List;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, LX/056n;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v13, 0x1

    if-ltz v13, :cond_1a

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v3, v0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    iget-object v0, p1, LX/056n;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v13, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Suggestion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v13, v4

    goto :goto_e

    :cond_1a
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v2

    :cond_1b
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJIIIIZZ()V

    goto :goto_f

    :cond_1c
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1d

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJIIIIZZ()V

    :cond_1d
    :goto_f
    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    iget-object v0, v2, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v1

    iget-object v0, v2, LX/05Nv;->LLJJIJI:LX/05Nw;

    invoke-virtual {v0, v1}, LX/05Nw;->LIZJ(Z)V

    goto/16 :goto_12

    :cond_1e
    instance-of v0, p1, LX/056j;

    if-eqz v0, :cond_21

    const-string v0, "receive stop state"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05Nv;

    iget-object v0, v3, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v1

    iget-object v0, v3, LX/05Nv;->LLJJIJI:LX/05Nw;

    invoke-virtual {v0, v1}, LX/05Nw;->LIZJ(Z)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJILJIL:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ru2()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-object v0, v0, LX/05Nv;->LLJJL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJIIIIZZ()V

    goto :goto_12

    :cond_1f
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    invoke-virtual {v0, v13}, LX/05Nv;->LJII(Z)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nv;

    iget-object v0, v1, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_20
    iput-object v2, v1, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    goto :goto_12

    :cond_21
    instance-of v0, p1, LX/056i;

    if-eqz v0, :cond_27

    const-string v0, "receive start state"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    invoke-virtual {v0, v13}, LX/05Nv;->LJII(Z)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nv;

    iget-object v0, v1, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0cTD;->LJJLIIIJJIZ(LX/02SD;)V

    :cond_22
    iput-object v2, v1, LX/05Nv;->LLJJLIIIJLLLLLLLZ:LX/0aIF;

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :cond_24
    iput v4, v7, LX/05JY;->LLIZ:I

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iput-object v2, v0, LX/05Nv;->LLJJI:Ljava/lang/String;

    :cond_25
    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    iget-object v0, v2, LX/05Nv;->LLJILJILJ:LX/05JY;

    iget v1, v0, LX/05JY;->LLIZ:I

    if-gez v1, :cond_29

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAIBeautySetting;->enableAIBeauty()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_28

    :goto_10
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nv;

    iget-object v0, v1, LX/05Nv;->LLJILJILJ:LX/05JY;

    iput v3, v0, LX/05JY;->LLIZ:I

    iget-object v0, v1, LX/05Nv;->LLJJIJI:LX/05Nw;

    invoke-virtual {v0, v3}, LX/05Nw;->LIZLLL(I)V

    :goto_11
    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Nv;

    iget-object v1, v2, LX/05Nv;->LLJILJILJ:LX/05JY;

    iget v0, v1, LX/05JY;->LLIZ:I

    if-gez v0, :cond_26

    iput v13, v1, LX/05JY;->LLIZ:I

    :cond_26
    iget v0, v1, LX/05JY;->LLIZ:I

    invoke-virtual {v2, v0}, LX/05Nv;->LJIIIZ(I)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    invoke-virtual {v0}, LX/05Nv;->LJFF()V

    :cond_27
    :goto_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_28
    const/4 v3, 0x0

    goto :goto_10

    :cond_29
    iget-object v0, v2, LX/05Nv;->LLJJIJI:LX/05Nw;

    invoke-virtual {v0, v1}, LX/05Nw;->LIZLLL(I)V

    goto :goto_11
.end method

.method public static final emit$13(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05qF;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05qF;

    iget v2, v4, LX/05qF;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05qF;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05qF;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05qF;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/04oc;

    iget-object v0, p1, LX/04oc;->LIZIZ:LX/06Am;

    iput v2, v4, LX/05qF;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05qF;

    invoke-direct {v4, p0, p2}, LX/05qF;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$130(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0578;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLIZIL:LX/0rmm;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v2}, LX/0rmm;->LJI()V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_11

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLIZIL:LX/0rmm;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    check-cast p1, LX/057V;

    iget-object v3, p1, LX/057V;->LIZ:Ljava/util/List;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZIL:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/05I8;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZIL:Ljava/lang/String;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/05I8;->LIZJ:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZLL:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    if-nez v1, :cond_5

    move-object v1, v2

    :cond_5
    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3, v1, v0}, LX/05I1;->LIZ(Ljava/util/List;LX/05Nt;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-interface {v0}, LX/05Nq;->LIZJ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v8, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZIL:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v8, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05Ni;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZLL:Ljava/lang/String;

    iput-object v8, v1, LX/05Nb;->LJI:Ljava/lang/String;

    iput-object v0, v1, LX/05Nb;->LJII:Ljava/lang/String;

    iget-object v0, v1, LX/05Nb;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/05Nb;->LIZJ()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v0

    :cond_7
    invoke-virtual {v1, v0}, LX/05Nb;->LJII(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v1, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v1, v0, v3}, LX/05Nb;->LJIIIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iget-object v0, v1, LX/05Nb;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/05Ni;->LJIILIIL:LX/12vK;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v7, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILZLL:Ljava/lang/String;

    const-string v6, "liveguestbeauty"

    if-nez v7, :cond_9

    move-object v7, v6

    :cond_9
    iget-object v5, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILIL:LX/05Nt;

    if-nez v5, :cond_a

    move-object v5, v2

    :cond_a
    new-instance v4, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;

    invoke-direct {v4}, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "live_effect_panel_name"

    invoke-static {v0, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "live_effect_panel_key"

    invoke-static {v0, v7, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "live_effect_panel_name_enum"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v5, v4, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LLILLIZIL:LX/05Nt;

    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LN()LX/05OA;

    move-result-object v1

    const v0, 0x7f0e2688

    iput v0, v1, LX/05PT;->LLILL:I

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b18de

    invoke-virtual {v1, v0, v4, v2}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIL()V

    :cond_b
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-interface {v2}, LX/05Nq;->LJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LN()V

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move-object v0, v2

    goto/16 :goto_2

    :cond_10
    move-object v0, v2

    goto/16 :goto_1

    :cond_11
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILL:LX/12vK;

    if-nez v0, :cond_12

    move-object v0, v2

    :cond_12
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLL:LX/05Nq;

    if-nez v0, :cond_13

    move-object v0, v2

    :cond_13
    invoke-interface {v0}, LX/05Nq;->LJ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_14
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveMultiGuestBeautyEffectFragment;->LLILLIZIL:LX/0rmm;

    if-eqz v0, :cond_15

    move-object v2, v0

    :cond_15
    invoke-virtual {v2}, LX/0rmm;->LJFF()V

    goto/16 :goto_0
.end method

.method public static final emit$131(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$132(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lv3;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/MessageViewModel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x372

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lv3;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/03uC;->LIZ:LX/02sS;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$133(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/tako/nimblecard/flexnimble/vm/TakoNimbleVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x242

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$134(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_4

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#beauty"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05O5;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/05O5;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v1, v4, LX/05O5;->LJIILL:Ljava/util/Set;

    iget-object v0, v4, LX/05O5;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/05O5;->LJIILJJIL:LX/05O9;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, LX/05PT;->LLLLLJIL(ILjava/util/List;)V

    :cond_3
    :goto_2
    iget-object v1, v4, LX/05O5;->LJIILL:Ljava/util/Set;

    iget-object v0, v4, LX/05O5;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v1, v4, LX/05O5;->LJI:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/05RV;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v3

    iget-object v0, v4, LX/05O5;->LJIILJJIL:LX/05O9;

    invoke-virtual {v0, v3, v2}, LX/05PT;->LLLLLJIL(ILjava/util/List;)V

    if-ltz v3, :cond_3

    iget-object v2, v4, LX/05IU;->LIZIZ:LX/0d4p;

    new-instance v1, LY/ARunnableS10S0101000_2;

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0}, LY/ARunnableS10S0101000_2;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public static final emit$135(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_2

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetch: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/05UE;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#beauty"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Nd;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05Nb;->LIZLLL(Ljava/util/List;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$136(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/056h;

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v6, "AIBeauty"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Landroidx/fragment/app/FragmentManager;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v8, LX/0oC2;

    invoke-direct {v8}, LX/0oC2;-><init>()V

    const v0, 0x7f126974

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oC2;->LJII:Ljava/lang/CharSequence;

    const v0, 0x7f126973

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0oC2;->LJIIIIZZ:Ljava/lang/CharSequence;

    iput-boolean v7, v8, LX/0oC2;->LIZ:Z

    iput-boolean v5, v8, LX/0oC2;->LJIILJJIL:Z

    const v0, 0x7f126976

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IR;

    const/16 v0, 0x82

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05IR;I)V

    invoke-virtual {v8, v3, v2}, LX/0oC2;->LIZIZ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7f12697c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS546S0100000_2;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IR;

    const/16 v0, 0x83

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(LX/05IR;I)V

    invoke-virtual {v8, v3, v2}, LX/0oC2;->LIZJ(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v8}, LX/0oC2;->LIZ()LX/0Pph;

    move-result-object v0

    iget-object v2, v0, LX/0Pph;->LIZ:Lcom/bytedance/tux/sheet/intro/TuxPanel;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IR;

    const-string v0, "show"

    invoke-virtual {v1, v0, v4}, LX/05IR;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI Beauty"

    invoke-virtual {v2, v6, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/056i;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    invoke-virtual {v0}, LX/05IR;->LJII()V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/056j;

    if-eqz v0, :cond_5

    const-string v1, "AIBeauty#stop"

    const-string v0, "cancel analyze"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IR;

    const/16 v0, 0x2be

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05IR;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    check-cast p1, LX/056j;

    iget-boolean v0, p1, LX/056j;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v2, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, LX/05IR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "cancel"

    invoke-virtual {v2, v7, v1, v3, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->vu2(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJFF:LX/05PS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/056s;

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/056s;

    iget-object v7, p1, LX/056s;->LIZ:Ljava/util/List;

    if-eqz v7, :cond_b

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v2, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, LX/05IR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/056s;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/05RP;->LIZ:LX/05RP;

    iget-object v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZLL:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLILZIL:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->qu2()I

    move-result v8

    const-string v0, "livesdk_live_take_ai_optimize_upload"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color_correction_setting"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beauty_setting"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task_id"

    invoke-virtual {v2, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "task_round"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapshot_url"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p1, LX/056s;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    :goto_2
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v6, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v6, LX/05IR;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v0

    invoke-interface {v0}, LX/05Nt;->LJIILIIL()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIBeauty#beautySetting"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "beautySetting"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "test"

    const-string v1, "AIBeauty#colorSetting"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/05IR;->LJ()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0TZX;->LJJIII()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/05IR;->LJ()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0TZX;->LJJIII()Lorg/json/JSONObject;

    move-result-object v3

    :cond_8
    const-string v0, "colorCorrectionSetting"

    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/05RP;->LIZ:LX/05RP;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "setting"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "image_url"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "task start"

    invoke-virtual {v2, v0, v1}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v1, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    new-instance v0, LX/04t7;

    invoke-direct {v0, v4, v3}, LX/04t7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->wu2(LX/0566;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto :goto_3

    :cond_a
    move-object v4, v3

    goto/16 :goto_2

    :cond_b
    move-object v0, v3

    goto/16 :goto_1

    :cond_c
    instance-of v0, p1, LX/056n;

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ai beauty resp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/056n;

    iget-boolean v0, p1, LX/056n;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/056n;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/056n;->LIZ:Z

    if-nez v0, :cond_10

    iget-boolean v0, p1, LX/056n;->LIZIZ:Z

    if-eqz v0, :cond_11

    iget-object v6, p1, LX/056n;->LIZJ:Lorg/json/JSONObject;

    if-eqz v6, :cond_11

    new-instance v3, LX/04f9;

    iget-object v2, p1, LX/056n;->LIZLLL:Lorg/json/JSONObject;

    iget-object v1, p1, LX/056n;->LJ:Ljava/util/List;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    invoke-virtual {v0}, LX/05IR;->LJ()LX/0TZX;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0TZX;->LJIIZILJ()Z

    move-result v7

    :cond_d
    invoke-direct {v3, v6, v2, v1, v7}, LX/04f9;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Z)V

    sput-object v3, LX/0UB4;->LJIIJ:LX/04f9;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_e
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Tg;->LIZ()LX/05Nt;

    move-result-object v1

    iget-object v0, p1, LX/056n;->LIZJ:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/05Nt;->LJJJ(Lorg/json/JSONObject;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    invoke-virtual {v0}, LX/05IR;->LJ()LX/0TZX;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/056n;->LIZLLL:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/0TZX;->LJIIL(Lorg/json/JSONObject;)V

    :cond_f
    new-instance v2, LY/ARunnableS58S0100000_2;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IR;

    const/16 v0, 0xad

    invoke-direct {v2, v1, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/065P;->LIZJ(Ljava/lang/Runnable;J)V

    :cond_10
    :goto_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJFF:LX/05PS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_11
    new-instance v2, Lkotlin/jvm/internal/AwS478S0100000_2;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05IR;

    const/16 v0, 0x2bf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/05IR;I)V

    invoke-static {v2}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IR;->LJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_12
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v0, v0, LX/05IU;->LIZIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05IR;

    iget-object v2, v0, LX/05IR;->LJ:Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    iget-object v1, v0, LX/05IR;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, LX/056n;->LJII:Ljava/lang/Throwable;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v4, v0

    :cond_13
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->vu2(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    iget v1, p1, LX/056n;->LJI:I

    const/16 v0, 0x3e9

    if-ne v1, v0, :cond_14

    const v0, 0x7f126979

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    const v0, 0x7f12697a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    instance-of v0, p1, LX/00nt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "progress: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final emit$137(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0566;

    instance-of v0, p1, LX/056J;

    const/4 v3, 0x2

    const/4 p2, 0x0

    if-eqz v0, :cond_1

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057P;

    invoke-direct {v0, v4, p2}, LX/057P;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    invoke-static {v2, v1, p2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/0569;

    if-eqz v0, :cond_2

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/057O;

    invoke-direct {v0, v4, p2}, LX/057O;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;LX/02wT;)V

    invoke-static {v2, v1, p2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/056b;

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    check-cast p1, LX/056b;

    iget-boolean v1, p1, LX/056b;->LIZ:Z

    iget-boolean v0, p1, LX/056b;->LIZIZ:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ou2(ZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/04tA;

    if-eqz v0, :cond_4

    iget-object v6, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    check-cast p1, LX/04tA;

    iget-object v5, p1, LX/04tA;->LIZ:Ljava/util/List;

    iget v4, p1, LX/04tA;->LIZIZ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/056c;

    invoke-direct {v0, v6, v5, v4, p2}, LX/056c;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/util/List;ILX/02wT;)V

    invoke-static {v2, v1, p2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/056a;

    if-eqz v0, :cond_5

    iget-object v5, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    check-cast p1, LX/056a;

    iget-object v4, p1, LX/056a;->LIZ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJIJIL:J

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/056r;

    invoke-direct {v0, v5, v4, p2}, LX/056r;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Landroid/graphics/Bitmap;LX/02wT;)V

    invoke-static {v2, v1, p2, v0, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/04t7;

    if-eqz v0, :cond_0

    iget-object v5, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const-wide/16 v7, 0x7d0

    check-cast p1, LX/04t7;

    iget-object v6, p1, LX/04t7;->LIZ:Ljava/lang/String;

    iget-object p1, p1, LX/04t7;->LIZIZ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJJ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJI:Z

    iget-object v0, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v2, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    if-eqz v2, :cond_6

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Canceled"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/05B3;

    invoke-direct/range {v4 .. v10}, LX/05B3;-><init>(Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;Ljava/lang/String;JLjava/lang/String;LX/02wT;)V

    invoke-static {v1, v0, p2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->LLJILLL:LX/040L;

    goto/16 :goto_0
.end method

.method public static final emit$138(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    const-string v2, "SingleVoiceEffectSelectorDialog"

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/057V;

    iget-object v0, v1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05J1;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/05J1;-><init>(LX/0580;Lcom/bytedance/android/live/effect/singleselector/SingleVoiceEffectSelectorDialog;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_0
    const-string v0, "load voice effect list fail, list is null or empty"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_2

    const-string v0, "load voice effect list fail"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$139(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057D;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    invoke-virtual {v0}, LX/05IB;->LJ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05EM;

    new-instance v3, LX/05ES;

    check-cast p1, LX/057D;

    iget-object v1, p1, LX/057D;->LIZ:LX/05I8;

    iget-object v0, v1, LX/05I8;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v0, v2}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v4, LX/05IB;->LIZLLL:LX/05ES;

    iget-object v0, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v1, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    const v0, 0x7f12471b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {v0, v2}, LX/05Os;->LLJLL(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v4, v0, LX/05IB;->LIZIZ:LX/05PV;

    iget-object v0, p1, LX/057D;->LIZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v3}, LX/05PV;->LLLLJ(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/056k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LIZIZ:LX/05PV;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    invoke-virtual {v0}, LX/05IB;->LJ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EM;

    iget-object v0, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final emit$14(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$140(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0578;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05EN;

    iget-object v0, v1, LX/05IB;->LIZIZ:LX/05PV;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v1}, LX/05IB;->LIZLLL()V

    iget-object v0, v1, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_b

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05EN;

    check-cast p1, LX/057o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LX/057o;->LIZ:Ljava/lang/String;

    iget-object v0, v4, LX/05IB;->LIZLLL:LX/05ES;

    const/4 p2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v4}, LX/05IB;->LJ()V

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v4, LX/05IB;->LJIIJ:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v2}, LX/05RV;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, p2

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/05RV;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_5
    move-object v0, p2

    goto :goto_1

    :cond_6
    iget-object v3, v4, LX/05IB;->LIZLLL:LX/05ES;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v4}, LX/05IB;->LJ()V

    iget-object v0, v4, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v4, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v4, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/05ES;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v0}, LX/05UE;->So(Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_7
    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v0, p2

    goto :goto_7

    :cond_9
    move-object v0, p2

    goto :goto_6

    :cond_a
    iget-object v0, v4, LX/05IB;->LIZIZ:LX/05PV;

    invoke-virtual {v0, p0}, LX/05PV;->LLLLJ(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EN;

    invoke-virtual {v0}, LX/05EN;->LJI()V

    goto/16 :goto_0
.end method

.method public static final emit$141(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057K;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    invoke-virtual {v0}, LX/05IB;->LJ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v5, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05EO;

    new-instance v4, LX/05ES;

    check-cast p1, LX/057K;

    iget-object v3, p1, LX/057K;->LIZ:LX/05I8;

    iget-object v2, v3, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v5, LX/05IB;->LIZLLL:LX/05ES;

    iget-object v0, v3, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v1, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    const v0, 0x7f12470f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v1, v0, LX/05IB;->LIZIZ:LX/05PV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05Os;->LLJLL(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v1, v0, LX/05IB;->LIZIZ:LX/05PV;

    iget-object v0, p1, LX/057K;->LIZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05PV;->LLLLJ(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJI:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/057L;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LIZIZ:LX/05PV;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJIIIIZZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    invoke-virtual {v0}, LX/05IB;->LJ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJIIIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EO;

    iget-object v0, v0, LX/05IB;->LJII:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final emit$142(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0586;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0586;

    iget-object v1, p1, LX/0586;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    :cond_0
    invoke-static {p2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->NN()V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_b

    check-cast p1, LX/057o;

    iget-object v1, p1, LX/057o;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LN()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    if-eqz v1, :cond_6

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05PV;->LLLLJ(Ljava/util/List;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    const/4 p1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    iget v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJILJIL:I

    mul-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_1

    iget-object v5, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJI:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLJIJIL:LX/05PV;

    const/4 v4, -0x1

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LLILIL:LX/05Tx;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/05Tx;->LIZ:Ljava/lang/String;

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq v2, v4, :cond_7

    move p1, v2

    :cond_7
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object v0, p2

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    instance-of v0, p1, LX/058E;

    if-eqz v0, :cond_1

    check-cast p1, LX/058E;

    iget-object v1, p1, LX/058E;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/singleselector/SingleBackgroundEffectSelectorDialog;->LN()V

    goto/16 :goto_0
.end method

.method public static final emit$143(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/056p;

    if-eqz v0, :cond_4

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;

    check-cast p1, LX/056p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, LX/056p;->LIZ:Ljava/util/List;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v0, 0x1cc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v8

    const/16 p0, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectMonitor#effectlist"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZLL:Ljava/util/List;

    iget-object v0, p1, LX/056p;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZIL:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLL:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05ES;

    iget-object v1, v0, LX/05ES;->LIZ:Ljava/lang/String;

    const-string v0, "search"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZIL:Ljava/util/List;

    iget-object v0, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZLL:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZ:LX/05IC;

    if-eqz v2, :cond_2

    iget-object v1, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZIL:Ljava/util/List;

    iget-object v0, v2, LX/05IC;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/05IC;->LLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v1, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLIZIL:LX/05PK;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/05PK;->LIZIZ(Ljava/util/List;)V

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILLJJLI:LX/0phN;

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/bytedance/android/live/effect/singleselector/SingleStickerEffectSelectorDialog;->LLILZ:LX/05IC;

    if-eqz v1, :cond_4

    iget v0, v0, LX/0phN;->LIZLLL:I

    invoke-virtual {v1, v0}, LX/05IC;->LJJIJIIJI(I)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$144(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_0

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05Ni;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/05Nb;->LIZLLL(Ljava/util/List;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$145(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    if-eqz v0, :cond_4

    iget-object p2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;

    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/05I8;

    iget-object v1, v0, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v0, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LL:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, p1

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/05I8;

    if-eqz v2, :cond_4

    iget-object p0, v2, LX/05I8;->LIZIZ:Ljava/util/List;

    if-eqz p0, :cond_4

    iget-object v1, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LLILL:Ljava/util/Set;

    iget-object v0, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LL:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, p1

    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LN()LX/05OA;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, p0}, LX/05PT;->LLLLLJIL(ILjava/util/List;)V

    :goto_1
    iget-object v1, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LLILL:Ljava/util/Set;

    iget-object v0, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object p1, v0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v2, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_6

    move-object v2, p1

    :cond_6
    iget-object v1, p2, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LLILLL:Ljava/lang/String;

    const-string v0, "liveguestbeauty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, p0, v0}, LX/05RV;->LJIIJ(Ljava/lang/String;Ljava/util/List;Z)I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/android/live/effect/beauty/multiguest/LiveBeautyItemMultiGuestFragment;->LN()LX/05OA;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, LX/05PT;->LLLLLJIL(ILjava/util/List;)V

    goto :goto_1

    :cond_7
    move-object v2, p1

    goto :goto_0
.end method

.method public static final emit$146(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object p0, v0, LX/0skM;->LLIZ:LY/ARunnableS52S0300000_27;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/0skM;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    invoke-virtual {v0}, LX/0skM;->E6()V

    goto :goto_0
.end method

.method public static final emit$147(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v1, v0, LX/0skM;->LLIZ:LY/ARunnableS52S0300000_27;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0skM;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v1, v0, LX/0skM;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    invoke-virtual {v0}, LX/0skM;->E6()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v1, v0, LX/0skM;->LLILLIZIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, LX/0X3I;->S0(Landroid/widget/LinearLayout;F)V

    goto :goto_0
.end method

.method public static final emit$148(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0586;

    if-eqz v0, :cond_1

    check-cast p1, LX/0586;

    iget-object v1, p1, LX/0586;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05P3;

    iget-object v0, v0, LX/05P3;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05P3;

    iget-object v0, v1, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05P3;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/05P3;->LJIIIIZZ()V

    iget-object v0, v1, LX/05P3;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05P3;->LLJIJIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05P3;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_f

    check-cast p1, LX/057o;

    iget-object v1, p1, LX/057o;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05P3;

    iget-object v0, v0, LX/05P3;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05P3;

    iget-object v0, v4, LX/05P3;->LLJJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v4, LX/05P3;->LLJILJILJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/05P3;->LJI()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/05P3;->LLJIJIL:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v4, LX/05P3;->LLJILJIL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    iget-object v0, v4, LX/05P3;->LLJILLL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p1, LX/057o;->LIZIZ:Ljava/util/List;

    iget-boolean v0, v4, LX/05P3;->LLILZIL:Z

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/05P3;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    iput-object v2, v4, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :cond_5
    iget-object v6, v4, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    iget-object v7, v4, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v5, v4, LX/05P3;->LL:Landroid/content/Context;

    iput-object v7, v6, LX/05Qq;->LLILLL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    const/4 v3, 0x0

    const-string v10, "livebackground"

    if-eqz v0, :cond_9

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-static {v10}, LX/05Ui;->LJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v1, v9, 0x1

    if-ltz v9, :cond_10

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {v2, v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_6
    move v9, v1

    goto :goto_3

    :cond_7
    move-object v2, p0

    goto :goto_1

    :cond_8
    move-object v2, p0

    goto :goto_2

    :cond_9
    new-instance v1, LX/05Ey;

    iget-object v0, v6, LX/05Os;->LL:Ljava/util/List;

    invoke-direct {v1, v0, v2, v10}, LX/05Ey;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v11

    iget-object v0, v6, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v6, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v8, 0x1

    if-ltz v8, :cond_11

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05UE;->eo(Ljava/lang/Integer;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, LX/05Qi;->LJIILJJIL(Ljava/lang/Integer;)V

    move v8, v1

    goto :goto_4

    :cond_a
    invoke-virtual {v11, v6}, LX/12aT;->LIZJ(LX/13M6;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBackgroundPhase2;->enable()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/05Ui;->LL:LX/05Ui;

    invoke-virtual {v0, v10}, LX/05Ui;->mV0(Ljava/lang/String;)LX/05Uj;

    move-result-object v2

    iget-boolean v0, v6, LX/05Qp;->LLIZ:Z

    if-eqz v0, :cond_b

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/05Uj;->LJFF:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/05Uj;->LJ:LX/06CD;

    sget-object v0, LX/06CD;->BACKGROUND_INSERT:LX/06CD;

    if-ne v1, v0, :cond_b

    if-nez v7, :cond_b

    iget-object v0, v2, LX/05Uj;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v5, v0}, LX/05Qp;->LLLLLLJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_b
    iget-boolean v0, v4, LX/05P3;->LLILZLL:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/05P3;->LJFF()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0ejt;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/SharedEffect;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/SharedEffect;->id:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v4, LX/05P3;->LLILLL:Ljava/lang/String;

    invoke-static {v4, p1}, LX/05P3;->LJIIIZ(LX/05P3;LX/057o;)V

    :cond_c
    iget-boolean v0, v4, LX/05P3;->LLILZ:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v4, LX/05P3;->LLILZIL:Z

    if-eqz v0, :cond_d

    invoke-static {v4, p1}, LX/05P3;->LJIIIZ(LX/05P3;LX/057o;)V

    :cond_d
    iget-object v0, v4, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v0, v4, LX/05P3;->LLJJJJLIIL:I

    mul-int/lit8 v0, v0, 0x4

    if-le v1, v0, :cond_0

    iget-object v2, v4, LX/05P3;->LLJJIJIIJIL:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, v4, LX/05P3;->LLJJJ:LX/05Qp;

    iget-object v1, v0, LX/05Os;->LL:Ljava/util/List;

    iget-object v0, v4, LX/05P3;->LLJJIJIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_e

    move v3, v1

    :cond_e
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/058E;

    if-eqz v0, :cond_0

    check-cast p1, LX/058E;

    iget-object v1, p1, LX/058E;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05P3;

    iget-object v0, v0, LX/05P3;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05P3;

    invoke-virtual {v0}, LX/05P3;->LJI()V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0

    :cond_11
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw p0
.end method

.method public static final emit$149(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0566;

    instance-of v0, p1, LX/056J;

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastEffectManagerOpt;->enableOptSoundDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0574;

    invoke-direct {v0, v2, v5}, LX/0574;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0575;

    invoke-direct {v0, v2, v5}, LX/0575;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/04tq;

    if-eqz v0, :cond_3

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    check-cast p1, LX/04tq;

    iget-object v2, p1, LX/04tq;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/058A;

    invoke-direct {v0, v2, v3, v5}, LX/058A;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/04sr;

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0584;

    invoke-direct {v0, v5, v2, v5}, LX/0584;-><init>(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;LX/02wT;)V

    invoke-static {v1, v5, v5, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/04ss;

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;->mu2(Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/04tU;

    if-eqz v0, :cond_0

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;

    check-cast p1, LX/04tU;

    iget-object v0, p1, LX/04tU;->LIZ:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0573;

    invoke-direct {v1, v4, v0, v5}, LX/0573;-><init>(Lcom/bytedance/android/live/effect/soundeffect/SoundEffectViewModel;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
.end method

.method public static final emit$15(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05qG;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05qG;

    iget v2, v4, LX/05qG;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05qG;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05qG;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05qG;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/04oc;

    iget-boolean v0, p1, LX/04oc;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05qG;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05qG;

    invoke-direct {v4, p0, p2}, LX/05qG;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$150(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0578;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->NN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJI()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/057V;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->NN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LIZLLL()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, LX/057V;

    iget-object v1, p1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v2, v3}, LX/05R7;->LLLLLLIL(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_5

    check-cast p1, LX/056l;

    iget-boolean v0, p1, LX/056l;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->NN()LX/0rmm;

    move-result-object v0

    invoke-virtual {v0}, LX/0rmm;->LJFF()V

    :cond_4
    iget-object v1, p1, LX/056l;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isLocalTest()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/057A;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    check-cast p1, LX/057A;

    iget-object v0, p1, LX/057A;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLLII(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/0570;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_8

    move-object v2, v0

    :cond_8
    check-cast p1, LX/0570;

    iget-object v0, p1, LX/0570;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLLFF(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p1, LX/0583;

    if-eqz v0, :cond_b

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    check-cast p1, LX/0583;

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, p1, LX/0585;

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    check-cast p1, LX/0585;

    iget-object v1, p1, LX/0585;->LIZ:Ljava/lang/Object;

    iget v0, p1, LX/0585;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/05Os;->LLL(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    instance-of v0, p1, LX/0582;

    if-eqz v0, :cond_f

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    check-cast p1, LX/0582;

    iget-object v0, p1, LX/0582;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, p1, LX/056q;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectFragment;->LLILZIL:LX/05R8;

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_10
    check-cast p1, LX/056q;

    iget-object v0, p1, LX/056q;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final emit$151(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/live/effect/api/soundeffect/SoundEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057V;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    check-cast p1, LX/057V;

    iget-object v0, p1, LX/057V;->LIZ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/05R7;->LLLLLLIL(Ljava/util/List;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILZ:LX/0d4p;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/057A;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    check-cast p1, LX/057A;

    iget-object v0, p1, LX/057A;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLLII(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/0570;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    check-cast p1, LX/0570;

    iget-object v0, p1, LX/0570;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLLFF(Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/0583;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    check-cast p1, LX/0583;

    iget-object v0, p1, LX/0583;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, LX/0585;

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    check-cast p1, LX/0585;

    iget-object v1, p1, LX/0585;->LIZ:Ljava/lang/Object;

    iget v0, p1, LX/0585;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/05Os;->LLL(ILjava/lang/Object;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, LX/0582;

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_b

    move-object v2, v0

    :cond_b
    check-cast p1, LX/0582;

    iget-object v0, p1, LX/0582;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, LX/056q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/soundeffect/SoundEffectMiniWidget;->LLILLL:LX/05R7;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    check-cast p1, LX/056q;

    iget-object v0, p1, LX/056q;->LIZ:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/05Os;->LLJLLL(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public static final emit$152(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05In;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05In;

    iget-object v3, p1, LX/05In;->LIZIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget v2, p1, LX/05In;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FetchAndDownload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Suc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/05Iq;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final emit$153(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05sS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/05sF;

    sget-object v0, LX/06CJ;->IMAGINE_ENTRANCE:LX/06CJ;

    invoke-direct {v1, v0}, LX/05sF;-><init>(LX/06CJ;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 p2, 0x2

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03rU;

    :cond_0
    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05tD;

    const/4 v0, 0x1

    invoke-static {v1, v0, p1, p2}, LX/05tD;->LIZ(LX/05tD;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;I)LX/05tD;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03rU;

    :cond_2
    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/05tD;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, p2}, LX/05tD;->LIZ(LX/05tD;ZLcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/FriendsIDInfo;I)LX/05tD;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final emit$154(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05qB;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03rU;

    :cond_0
    invoke-interface {p0}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0, p1}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$155(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05sS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/05sF;

    sget-object v0, LX/06CJ;->RED_DOT:LX/06CJ;

    invoke-direct {v1, v0}, LX/05sF;-><init>(LX/06CJ;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p2, LX/03rU;

    :cond_0
    invoke-interface {p2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/04oc;

    iget-object p0, v0, LX/04oc;->LIZIZ:LX/06Am;

    new-instance v1, LX/04oc;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0}, LX/04oc;-><init>(ZLX/06Am;)V

    invoke-interface {p2, p1, v1}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object p2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p2, LX/03rU;

    :cond_2
    invoke-interface {p2}, LX/03rU;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, LX/04oc;

    iget-object p0, v0, LX/04oc;->LIZIZ:LX/06Am;

    new-instance v1, LX/04oc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/04oc;-><init>(ZLX/06Am;)V

    invoke-interface {p2, p1, v1}, LX/03rU;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public static final emit$156(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05tR;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05tR;

    iget v2, v4, LX/05tR;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05tR;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05tR;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05tR;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    sget-object v0, LX/05sT;->LIZ:LX/05sT;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05tR;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05tR;

    invoke-direct {v4, p0, p2}, LX/05tR;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$16(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05sN;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05sN;

    iget v2, v4, LX/05sN;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05sN;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05sN;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05sN;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05tD;

    iget-boolean v0, p1, LX/05tD;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05sN;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05sN;

    invoke-direct {v4, p0, p2}, LX/05sN;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$17(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07rd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cls;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cls;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public static final emit$18(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->tV0()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06Ll;

    sget-object v0, LX/0lsN;->RECORD_END:LX/0lsN;

    invoke-interface {p0, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$19(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJILJ:Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->hu2()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Ll;

    sget-object v0, LX/0lsN;->RECORD_MODE:LX/0lsN;

    invoke-interface {v1, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJIIJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$2(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Or;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->ca0(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$20(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06LW;

    iget-wide v3, v0, LX/06LW;->LLILIL:J

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJILJ:Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->iu2()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->tV0()V

    :goto_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->on()LX/05ta;

    move-result-object v0

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Ll;

    sget-object v0, LX/0lsN;->RECORD_END:LX/0lsN;

    invoke-interface {v1, v0}, LX/06Ll;->LIZ(LX/0lsN;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIJIIJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->iu2()V

    goto :goto_0
.end method

.method public static final emit$21(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Float;",
            "+",
            "Ljava/lang/Float;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LL:Landroid/content/Context;

    const/high16 v0, 0x43610000    # 225.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v3, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lpp;

    invoke-interface {v0}, LX/0lpp;->LJ()LX/0lqG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0lqG;->LIZIZ(F)Z

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$22(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->LLJJIII:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06JM;

    invoke-virtual {p0, p1}, LX/06JM;->setCircleRadius(F)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$23(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT_VIDEO:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v5, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Hgm;->setCombineTakePhoto(Z)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Hgm;->setPhotoIdleStyle(Z)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    aput-object v5, v1, v4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    aput-object v0, v1, v3

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/0Hgm;->setHasShowRetakeFullToast(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final emit$24(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object p0

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0Hgm;->setHasShowRetakeFullToast(Z)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$25(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lsN;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0lsN;->EFFECTS_PANEL_MODE:LX/0lsN;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const v1, 0x3f266666    # 0.65f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonAssem;->nn()LX/0Hgm;

    move-result-object v1

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static final emit$26(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/title/IMRecordTitleVM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/05gz;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x130

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x12f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$27(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->AI_GROUP_SHOT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnsVM;

    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnsVM;

    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$28(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/04Wo;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xa3

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$29(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v1, LX/06Ox;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 p1, 0xc8

    :goto_0
    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final emit$3(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05sS;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LL:LX/14is;

    invoke-virtual {p0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$30(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->tV0()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$31(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->LLJJIII:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->LLJILJILJ:Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->hu2()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object v0

    iget-object v0, v0, LX/06Lo;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06LO;

    invoke-interface {v0}, LX/06LO;->LIZIZ()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$32(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->LLJJIII:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->qn()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/button/IMRecordButtonViewModel;->iu2()V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$33(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/quicklivereact/IMQuickLiveRecordButtonAssem;->nn()LX/06Lo;

    move-result-object p0

    iget-object p0, p0, LX/06Lo;->LJIIJ:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/06LO;

    invoke-interface {p0, p1, p2}, LX/06LO;->LIZ(J)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$34(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v2, -0x1000000

    :goto_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05th;

    invoke-virtual {v0}, LX/05th;->getTabAdapter()LX/05hA;

    move-result-object v1

    iget-boolean v0, v1, LX/05hA;->LLILIL:Z

    if-eq v3, v0, :cond_0

    iput-boolean v3, v1, LX/05hA;->LLILIL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordBottomTabAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public static final emit$35(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/IMQuickMessageInputVM;->LLILLJJLI:LX/14is;

    :cond_0
    invoke-virtual {p1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/05q4;

    iget-boolean v1, v0, LX/05q4;->LIZIZ:Z

    new-instance v0, LX/05q4;

    invoke-direct {v0, p2, v1}, LX/05q4;-><init>(ZZ)V

    invoke-virtual {p1, p0, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$36(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/05r6;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/05r6;

    iget v2, v5, LX/05r6;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/05r6;->LLILIL:I

    :goto_0
    iget-object v1, v5, LX/05r6;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/05r6;->LLILIL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    check-cast p1, LX/08Or;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v3, v5, LX/05r6;->LLILIL:I

    invoke-interface {v2, v0, v5}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/05r6;

    invoke-direct {v5, p0, p2}, LX/05r6;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$37(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LX/05r9;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/05r9;

    iget v2, v6, LX/05r9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05r9;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/05r9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05r9;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/02v3;

    const/4 v0, 0x2

    new-array v2, v0, [LX/0acB;

    const/4 v1, 0x0

    sget-object v0, LX/0acB;->LOCKED:LX/0acB;

    aput-object v0, v2, v1

    sget-object v0, LX/0acB;->RECORD_FINISHED:LX/0acB;

    aput-object v0, v2, v4

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v4, v6, LX/05r9;->LLILIL:I

    invoke-interface {v3, v0, v6}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/05r9;

    invoke-direct {v6, p0, p2}, LX/05r9;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$38(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/06Ao;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/06Ao;

    iget v2, v4, LX/06Ao;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/06Ao;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/06Ao;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/06Ao;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/08Or;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/06Ao;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    new-instance v4, LX/06Ao;

    invoke-direct {v4, p0, p2}, LX/06Ao;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$39(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/07rd;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/BulletinInputEmojiButtonUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->on()LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/BulletinInputEmojiButtonUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->ln()LX/0Cls;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/BulletinInputEmojiButtonUIAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/stickerbtn/InputEmojiButtonUIAssem;->LLJILLL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0
.end method

.method public static final emit$4(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x1

    const/16 v0, 0x33

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0, v1}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$40(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Hq;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Hq;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v2, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    :cond_5
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_7
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v2, v0}, LX/0X3I;->LJJJLZIJ(ILandroid/widget/LinearLayout;)V

    :cond_8
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLIZ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sharepanel/impl/editshare/assem/EditShareTopOptionAssem;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$41(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05tS;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05tS;-><init>(Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioEntranceCell;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$42(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Plr;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0Plr;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioTitleCell;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioTitleCell;->LLILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/0Plr;->LIZJ:LX/05ye;

    iget-wide v0, v0, LX/05ye;->LIZ:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/adapter/powercells/MixStudioTitleCell;->y6(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$43(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;->LLILLJJLI:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sticker/impl/panel/ui/favorite/poweritems/StickerItemCell;->LLILLJJLI:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0
.end method

.method public static final emit$44(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->xm(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetStatus;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$45(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0asn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/impl/ui/iminput/InternalShareSendButtonAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    instance-of v0, p1, LX/068U;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$46(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06A1;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06A1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xe8

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/06A1;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$47(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS112S1100000_2;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS112S1100000_2;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$48(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v2, v4

    if-eqz v0, :cond_1

    long-to-double v4, v6

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/067e;

    iget v1, v0, LX/067e;->LLILL:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    sub-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-double v0, v0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->LL:LX/040L;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS15S0001000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS15S0001000_2;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/067u;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;

    invoke-direct {v1, v6, v0, v5}, LX/067u;-><init>(ILcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/generatingpage/MixStudioGeneratingPageViewModel;->LL:LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$49(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/MixStudioHomePageViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x3

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$5(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "LX/0lpg;",
            "+",
            "LX/0lpf;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lpg;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lpf;

    iget v2, v3, LX/0lpf;->LIZJ:I

    iget v0, v4, LX/0lpg;->LIZJ:I

    sub-int/2addr v2, v0

    iget v1, v3, LX/0lpf;->LJ:I

    iget v0, v4, LX/0lpg;->LJ:I

    sub-int/2addr v1, v0

    const/16 v0, 0x2b

    invoke-static {v3, v2, v1, v0}, LX/0lpf;->LIZ(LX/0lpf;III)LX/0lpf;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$50(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/056u<",
            "+",
            "LX/055B;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/056u;

    instance-of v0, p1, LX/056V;

    if-eqz v0, :cond_0

    check-cast p1, LX/056V;

    iget-object v0, p1, LX/056V;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/055B;

    iget-object v0, v0, LX/055B;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->JN()I

    move-result v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->JN()I

    move-result v0

    iput v1, v2, LX/129q;->LJIIIIZZ:I

    iput v0, v2, LX/129q;->LJIIIZ:I

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/homepage/TextInputSheetFragment;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v2}, LX/0X3I;->j(LX/129q;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$51(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0684;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0684;

    instance-of v0, p1, LX/068G;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xeb

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0684;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    const/16 v0, 0xa6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final emit$52(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/03rT;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0xec

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$53(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/MixStudioResultsPageViewModel;

    new-instance p0, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$54(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$55(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x100

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/detail/operator/TakoInnerDetailVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$56(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {v0}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->c7()LX/0P2e;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-object v1, v0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLIILL:LX/03rU;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 p2, 0x17

    move-object v4, v3

    move-object p0, v3

    invoke-static/range {v2 .. v7}, LX/0P2e;->LIZ(LX/0P2e;LX/0OIa;LX/0P6t;LX/04tm;ZI)LX/0P2e;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$57(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05pm;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05pm;

    iget v2, v4, LX/05pm;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05pm;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05pm;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05pm;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v2, v4, LX/05pm;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05pm;

    invoke-direct {v4, p0, p2}, LX/05pm;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$58(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05pn;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05pn;

    iget v2, v4, LX/05pn;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05pn;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05pn;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05pn;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iput v2, v4, LX/05pn;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05pn;

    invoke-direct {v4, p0, p2}, LX/05pn;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$59(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05lV;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/05lV;

    iget v2, v6, LX/05lV;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05lV;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/05lV;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05lV;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeItemSelectAndCameraReady: currentPositionState: = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FullWidthEffectCarouselComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-boolean v0, v2, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLLLL:Z

    if-nez v0, :cond_0

    iput v4, v6, LX/05lV;->LLILIL:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0, v6}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Zb(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/05lV;

    invoke-direct {v6, p0, p2}, LX/05lV;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$6(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/als/CoroutineLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$60(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/05lX;

    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/05lX;

    iget v2, v6, LX/05lX;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/05lX;->LLILIL:I

    :goto_0
    iget-object v1, v6, LX/05lX;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/05lX;->LLILIL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLLLL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    iget-boolean v0, v1, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->LLLLLLL:Z

    if-nez v0, :cond_0

    iput v4, v6, LX/05lX;->LLILIL:I

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0, v6}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Zb(ZIZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v6, LX/05lX;

    invoke-direct {v6, p0, p2}, LX/05lX;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$61(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/slideslip/fullwidthhorizontal/l;->Dd(I)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$62(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05Ay;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05Ay;

    iget v2, v4, LX/05Ay;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05Ay;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05Ay;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05Ay;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput v2, v4, LX/05Ay;->LLILIL:I

    invoke-interface {v1, p1, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05Ay;

    invoke-direct {v4, p0, p2}, LX/05Ay;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$63(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057C;

    if-eqz v0, :cond_1

    check-cast p1, LX/057C;

    iget-object v1, p1, LX/057C;->LIZ:Ljava/lang/Object;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;

    iget-boolean v0, p1, LX/057C;->LIZIZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/effect/sticker/effecthouse/EffectInfoActionsDialog;->LN(Z)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$64(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Go<",
            "+",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Go;

    invoke-virtual {p1}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/0mTi;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$65(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v1, LX/06Lu;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x12a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageAssem;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$66(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Or;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08Or;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/03rU;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final emit$67(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/05fN;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/05fN;

    iget-wide v0, v12, LX/05fN;->LIZIZ:J

    invoke-static {v0, v1}, LX/0jQ7;->LIZ(J)LX/06Ig;

    move-result-object v0

    iget-wide v3, v0, LX/06Ig;->LIZ:J

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    new-instance v2, LX/04ku;

    sget-object v0, LX/0oCu;->LJIILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/bddatefmt/BDDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/04ku;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v16

    :cond_1
    new-instance v11, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-wide v0, v12, LX/05fN;->LIZ:J

    move-wide/from16 v39, v0

    iget-wide v9, v12, LX/05fN;->LIZIZ:J

    iget-object v0, v12, LX/05fN;->LIZJ:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-wide v7, v12, LX/05fN;->LIZLLL:D

    iget-wide v5, v12, LX/05fN;->LJ:D

    iget-wide v3, v12, LX/05fN;->LJFF:D

    iget-wide v1, v12, LX/05fN;->LJI:D

    iget-object v0, v12, LX/05fN;->LJII:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/05fN;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/05fN;->LJIIIZ:Ljava/lang/Boolean;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/05fN;->LJIIJ:Ljava/lang/Long;

    move-object/from16 v19, v0

    iget-object v0, v12, LX/05fN;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v18, v0

    sget-object v15, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v14, v12, LX/05fN;->LJIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    iget-object v12, v12, LX/05fN;->LJIILIIL:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryExtraInfo;

    invoke-static {v12, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryExtraInfo;

    move-wide/from16 v24, v7

    move-wide/from16 v26, v5

    move-wide/from16 v28, v3

    move-wide/from16 v30, v1

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v14

    move-object/from16 v38, v0

    move-object/from16 v18, v11

    move-wide/from16 v19, v39

    move-wide/from16 v21, v9

    move-object/from16 v23, v23

    invoke-direct/range {v18 .. v38}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;-><init>(JJLjava/lang/String;DDDDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryExtraInfo;)V

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/historysearch/viewmodel/VisualSearchHistoryViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x137

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$68(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v5, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;->DEFAULT_VIDEO:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    const/4 v4, 0x1

    aput-object v5, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJI:Z

    if-nez v0, :cond_0

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIJI:Z

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->qn(ILjava/lang/Boolean;)V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->on()LX/0Ha3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    :cond_1
    :goto_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->on()LX/0Ha3;

    move-result-object v0

    if-nez v3, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->LLJJIII:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    if-ne v0, v5, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/tab/ui/IMRecordComplexTabAssem;->qn(ILjava/lang/Boolean;)V

    goto :goto_0
.end method

.method public static final emit$69(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;->LLILL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/ss/android/ugc/aweme/socialavatar/mixstudio/resultspage/v2/cells/ResultV2Cell;->y6(Ljava/lang/String;Lcom/bytedance/lighten/loader/SmartImageView;ZLkotlin/jvm/functions/Function0;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$7(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057p;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, LX/057p;

    iget-object v1, v2, LX/057p;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;->LLJL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/057p;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/05Ex;

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/05Ex;-><init>(LX/0580;Lcom/bytedance/android/live/effect/sticker/LivePreviewableEffectSheet;LX/02wT;)V

    invoke-static {p2, v3, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$70(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0566<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0566;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "liveEffectAction, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BoardEffectService"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/04uK;

    if-eqz v0, :cond_0

    iget-object p2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p2, Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;

    check-cast p1, LX/04uK;

    iget-object v0, p1, LX/04uK;->LIZ:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object p1

    sget-object p0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/058W;

    const/4 v1, 0x0

    invoke-direct {v2, p2, v0, v1}, LX/058W;-><init>(Lcom/bytedance/android/live/effect/bulletin/LiveBoardsViewModel;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {p1, p0, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$71(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0578;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05EQ;

    iget-object v0, v1, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {v1}, LX/05IA;->LJII()V

    iget-object v0, v1, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v1, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_7

    iget-object v5, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05EQ;

    check-cast p1, LX/057o;

    iget-boolean v0, v5, LX/05IA;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/057o;->LIZ:Ljava/lang/String;

    iget-object v0, v5, LX/05IA;->LJI:LX/05ES;

    const/4 p0, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    invoke-virtual {v5}, LX/05IA;->LJIIIIZZ()V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v1, v5, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/05UD;->LJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v0, p1, LX/057o;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v5, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, LX/05UE;->Wn()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$StickerSDKExtra;->commerceExtra:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$CommerceExtra;

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v2}, LX/05RV;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_4
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, p0

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/05RV;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    iget-object v2, v5, LX/05IA;->LJI:LX/05ES;

    iget-boolean v1, v5, LX/05IA;->LJIILIIL:Z

    iget-boolean v0, p1, LX/057o;->LIZJ:Z

    invoke-virtual {v5, v4, v2, v1, v0}, LX/05EQ;->LJIIL(Ljava/util/List;LX/05ES;ZZ)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EQ;

    invoke-virtual {v0}, LX/05EQ;->LJIIJJI()V

    goto/16 :goto_0
.end method

.method public static final emit$72(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057K;

    if-eqz v0, :cond_6

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    invoke-virtual {v0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v5, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v5, LX/05EH;

    new-instance v4, LX/05ES;

    check-cast p1, LX/057K;

    iget-object v3, p1, LX/057K;->LIZ:LX/05I8;

    iget-object v2, v3, LX/05I8;->LIZ:Ljava/lang/String;

    iget-object v1, v3, LX/05I8;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v4, v2, v1, v0}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v5, LX/05IA;->LJI:LX/05ES;

    iget-object v0, v5, LX/05IA;->LIZJ:LX/05Qm;

    iput-object v4, v0, LX/05Qm;->LLJILLL:LX/05ES;

    iget-object v0, v3, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v1, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    const v0, 0x7f12470f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v1, v0, LX/05IA;->LIZJ:LX/05Qm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/05Os;->LLJLL(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v4, v0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v1, v0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/057K;->LIZ:LX/05I8;

    iget-object v5, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v5, v3

    :cond_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-boolean v6, v0, LX/05IA;->LJIILIIL:Z

    iget-object v1, v0, LX/05EH;->LJIIZILJ:LX/05m1;

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v8, v0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, p1, LX/057L;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    invoke-virtual {v0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EH;

    iget-object v0, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final emit$73(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057D;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    invoke-virtual {v0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05EI;

    new-instance v3, LX/05ES;

    check-cast p1, LX/057D;

    iget-object v1, p1, LX/057D;->LIZ:LX/05I8;

    iget-object v0, v1, LX/05I8;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v0, v2}, LX/05ES;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, v4, LX/05IA;->LJI:LX/05ES;

    iget-object v0, v4, LX/05IA;->LIZJ:LX/05Qm;

    iput-object v3, v0, LX/05Qm;->LLJILLL:LX/05ES;

    iget-object v0, v1, LX/05I8;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v1, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    const v0, 0x7f12471b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    invoke-virtual {v0, v2}, LX/05Os;->LLJLL(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v3, v0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v1, v0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    sget-object v0, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/057D;->LIZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIIZILJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/057D;->LIZ:LX/05I8;

    iget-object v0, v0, LX/05I8;->LIZIZ:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0}, LX/05RV;->LJIJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-boolean v5, v0, LX/05IA;->LJIILIIL:Z

    iget-object v1, v0, LX/05EI;->LJIIZILJ:LX/05m1;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    :goto_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v7, v0, LX/05IA;->LJIILJJIL:Ljava/lang/String;

    iget-object v0, v0, LX/05IA;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LX/05Qm;->LLLZL(Ljava/util/List;ZLcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIIZ:LX/0d4p;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    const/4 v6, 0x0

    goto :goto_3

    :cond_7
    instance-of v0, p1, LX/056k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    invoke-virtual {v0}, LX/05IA;->LJIIIIZZ()V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05EI;

    iget-object v0, v0, LX/05IA;->LJIIJ:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final emit$74(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/057o;

    iget-object v0, v1, LX/057o;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/05Qh;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const-string v0, "search"

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    sget-object v0, LX/06CH;->RECOMMEND:LX/06CH;

    invoke-interface {v1, v0}, LX/05UE;->Um(LX/06CH;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    iget-object v1, v0, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    iget-object v0, v0, LX/05I5;->LJJ:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    iget-object v0, v0, LX/05I5;->LJJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    iget-object v0, v0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    invoke-virtual {v0}, LX/05I5;->LJIIL()V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static final emit$75(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/058F;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05I5;

    iget-boolean v0, v1, LX/05IA;->LJFF:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/05I5;->LJIILIIL()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/05EE;

    if-eqz v0, :cond_2

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05I5;

    iget-boolean v0, p0, LX/05IA;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/05I5;->LJIJJ:Z

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v1, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    check-cast p1, LX/05EE;

    iget-object v0, p1, LX/05EE;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/05I5;->LJIILL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/05EG;

    if-eqz v0, :cond_5

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, LX/05I5;

    iget-boolean v0, p1, LX/05IA;->LJFF:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/05I5;->LJIJJ:Z

    iget-object v0, p1, LX/05IA;->LIZJ:LX/05Qm;

    iget-object p0, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, p1, LX/05IA;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {p1, p0, v0}, LX/05I5;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/05EF;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05I5;

    iget-boolean v0, v1, LX/05IA;->LJFF:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/05IA;->LJIIJJI:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I5;

    invoke-virtual {v0}, LX/05I5;->LJIIL()V

    goto :goto_0
.end method

.method public static final emit$76(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/0583;

    if-eqz v0, :cond_2

    check-cast p1, LX/0583;

    iget-object v2, p1, LX/0583;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Qm;

    invoke-interface {v2}, LX/05Qi;->LJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05Qm;->LLLLJ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Qm;

    iget-object v0, v1, LX/05Os;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Qm;

    invoke-virtual {v0, v2}, LX/05Os;->LLJZIJLIL(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0585;

    if-eqz v0, :cond_3

    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05Qm;

    check-cast p1, LX/0585;

    iget-object v1, p1, LX/0585;->LIZ:Ljava/lang/Object;

    iget v0, p1, LX/0585;->LIZIZ:I

    invoke-virtual {v2, v0, v1}, LX/05Os;->LLL(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/0582;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Qm;

    check-cast p1, LX/0582;

    iget-object v0, p1, LX/0582;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/05Os;->LLJLLIL(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final emit$77(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$78(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05tr;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05tr;

    iget v2, v4, LX/05tr;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05tr;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05tr;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05tr;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/04uI;

    iget-object v0, p1, LX/04uI;->LIZIZ:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;

    iput v2, v4, LX/05tr;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05tr;

    invoke-direct {v4, p0, p2}, LX/05tr;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$79(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/common/model/ApiState<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState;

    instance-of v0, p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/e;

    iget-object p1, v0, Lfgj/e;->LJIJJLI:LX/0aJv;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v2, LX/05lu;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;

    iget-object v1, p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Error;->throwable:Ljava/lang/Throwable;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown error"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-direct {v2, v1}, LX/05lu;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;->INSTANCE:Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Loading;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/e;

    iget-object p0, v0, Lfgj/e;->LJIJJLI:LX/0aJv;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/05lt;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/05lt;-><init>(I)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/e;

    iget-object p0, v0, Lfgj/e;->LJIJJLI:LX/0aJv;

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/05zi;

    check-cast p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;

    iget-object v0, p2, Lcom/ss/android/ugc/effectmanager/common/model/ApiState$Success;->data:Ljava/lang/Object;

    invoke-direct {v1, v0}, LX/05zi;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$8(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/12nN;

    if-eqz p0, :cond_0

    if-eqz v0, :cond_1

    const v0, 0x7f127709

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const v0, 0x7f127708

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final emit$80(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0lgA<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/HorizontalEffectsModel;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0lgA;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/a0;

    invoke-virtual {v0, p1}, Lfgj/a0;->LJJIII(LX/0lgA;)V

    sget-object v2, LX/0HzS;->LIZIZ:LX/0HzS;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchHorizontalEffectsFlow: onSuccess, thread = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerSource"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lfgj/a0;

    iget-object v0, v0, Lfgj/a0;->LJIJJLI:LX/14is;

    invoke-virtual {v0, p1}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$81(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/12qt;->setChecked(Z)V

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLIIII:LX/06UA;

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->wO()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->zO(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    return-object v1

    :cond_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->wO()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$82(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_0
    if-nez v2, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->Companion:LX/05dU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/05dU;->LIZ()Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/aireply/IAIReplyAnchorManagerService;->getSwitchStateFlow()LX/03JP;

    move-result-object v0

    invoke-interface {v0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    :cond_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->LLLIIII:LX/06UA;

    invoke-static {v1, v0}, LX/0X3I;->s3(LX/12q2;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->yO()LX/12q2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->wO()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;->wO()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final emit$83(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/056p;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v1, "trending"

    if-eqz v0, :cond_8

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, LX/05PA;

    check-cast p1, LX/056p;

    iget-object v0, v4, LX/05PA;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/05PA;->LLIZLLLIL:LX/05IG;

    iget-object v0, v0, LX/05IG;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v4, v0}, LX/05PA;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    iget-object v0, v4, LX/05PA;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v0, v4, LX/05PA;->LLJILJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v6, p1, LX/056p;->LIZ:Ljava/util/List;

    const-string v7, ","

    const/4 v8, 0x0

    const/16 v0, 0x11a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS216S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS216S0000000_2;

    move-result-object v10

    const/16 p0, 0x1e

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "EffectMonitor#effectlist"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/05PA;->LLJILJIL:Ljava/util/List;

    iget-object v0, p1, LX/056p;->LIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/05PA;->LJII()V

    iget-object v2, v4, LX/05PA;->LLIZLLLIL:LX/05IG;

    iget-object v0, v4, LX/05PA;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/05IG;->setData(Ljava/util/List;)V

    if-eqz v5, :cond_0

    iget-object v2, v4, LX/05PA;->LLJI:LX/05PK;

    iget-object v0, v4, LX/05PA;->LLIZ:Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/sticker/data/StickerEffectViewModel;->xu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, LX/05PK;->LIZJ:I

    :cond_0
    iget-object v2, v4, LX/05PA;->LLJI:LX/05PK;

    iget-object v0, v4, LX/05PA;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/05PK;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v4, LX/05PA;->LLILZLL:LX/0phN;

    if-eqz v0, :cond_1

    iget-object v2, v4, LX/05PA;->LLIZLLLIL:LX/05IG;

    iget v0, v0, LX/0phN;->LIZLLL:I

    invoke-virtual {v2, v0}, LX/05IG;->LJJIJLIJ(I)V

    :cond_1
    iget-object v0, v4, LX/05PA;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_2

    const-string v5, "tab_key"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v2, v4, LX/05PA;->LLJIJIL:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, v4, LX/05PA;->LLJI:LX/05PK;

    invoke-virtual {v0, v1}, LX/05PK;->LIZ(Ljava/lang/String;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05ES;

    iget-object v2, v0, LX/05ES;->LIZIZ:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/05PA;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, LX/05PA;->LLJI:LX/05PK;

    iget-object v0, v4, LX/05PA;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    invoke-virtual {v2, v1}, LX/05PK;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, p1, LX/057C;

    if-eqz v0, :cond_e

    check-cast p1, LX/057C;

    iget-boolean v0, p1, LX/057C;->LIZIZ:Z

    if-eqz v0, :cond_9

    const v0, 0x7f124713

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_2
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PA;

    iget-object v2, v0, LX/05PA;->LLILL:LX/05PG;

    iget-object v1, p1, LX/057C;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v0, p1, LX/057C;->LIZIZ:Z

    xor-int/2addr v3, v0

    const/16 v0, 0xc

    invoke-static {v2, v1, v3, v4, v0}, LX/05PG;->LIZIZ(LX/05PG;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;ZZI)V

    sget-object v0, LX/05UD;->LIZ:LX/05UD;

    iget-object v5, p1, LX/057C;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-boolean v3, p1, LX/057C;->LIZIZ:Z

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PA;

    iget-object v4, v0, LX/05PA;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-boolean v0, LX/05UD;->LJIILL:Z

    if-ne v0, v3, :cond_a

    sget-object v0, LX/05UD;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v0, LX/05UD;->LJIILJJIL:J

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v6, v1

    if-gez v0, :cond_a

    goto/16 :goto_0

    :cond_9
    const v0, 0x7f124718

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_2

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/05UD;->LJIILJJIL:J

    sput-object v5, LX/05UD;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    sput-boolean v3, LX/05UD;->LJIILL:Z

    const-string v0, "livesdk_live_favorite_failed_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v5}, LX/05UE;->getEffectId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sticker_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resource_id"

    invoke-interface {v5}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticker_name"

    invoke-interface {v5}, LX/05UE;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, LX/05UE;->getSource()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_b

    const-class v0, LX/0ULS;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    const-string v0, "method"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const-string v1, "favorite"

    :goto_3
    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_0

    :cond_d
    const-string v1, "remove_favorite"

    goto :goto_3

    :cond_e
    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_3

    check-cast p1, LX/057o;

    iget-boolean v0, p1, LX/057o;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05PA;

    iget-object v0, v0, LX/05PA;->LLJI:LX/05PK;

    invoke-virtual {v0, v1}, LX/05PK;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final emit$84(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05tK;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05tK;

    iget v2, v4, LX/05tK;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05tK;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05tK;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05tK;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05t4;

    iget-object v0, p1, LX/05t4;->LIZIZ:Ljava/lang/String;

    iput v2, v4, LX/05tK;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05tK;

    invoke-direct {v4, p0, p2}, LX/05tK;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$85(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public static final emit$86(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05q8;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05q8;

    iget v2, v4, LX/05q8;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05q8;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05q8;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05q8;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05qB;

    iget-boolean v0, p1, LX/05qB;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput v2, v4, LX/05q8;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05q8;

    invoke-direct {v4, p0, p2}, LX/05q8;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$87(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/06Bz;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/06Bz;

    sget-object v1, LX/05qA;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->nn()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/misc/LoadingAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$88(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LX/05q9;

    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/05q9;

    iget v2, v4, LX/05q9;->LLILIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/05q9;->LLILIL:I

    :goto_0
    iget-object v1, v4, LX/05q9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/05q9;->LLILIL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/02v3;

    check-cast p1, LX/05qB;

    iget-object v0, p1, LX/05qB;->LIZIZ:LX/06Bz;

    iput v2, v4, LX/05q9;->LLILIL:I

    invoke-interface {v1, v0, v4}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v4, LX/05q9;

    invoke-direct {v4, p0, p2}, LX/05q9;-><init>(LY/AgS237S0100000_2;LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final emit$89(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLJ:LX/14is;

    :cond_0
    invoke-virtual {p1}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, LX/05q4;

    xor-int/lit8 v2, p2, 0x1

    iget-boolean v1, v0, LX/05q4;->LIZIZ:Z

    new-instance v0, LX/05q4;

    invoke-direct {v0, v2, v1}, LX/05q4;-><init>(ZZ)V

    invoke-virtual {p1, p0, v0}, LX/14is;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$9(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0U4O;->LLILLL:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewSettingWidget;

    iget-object p0, p1, Lcom/bytedance/android/widget/Widget;->contentView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0x36

    invoke-direct {v1, p1, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final emit$90(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08Or;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/08Or;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/viewmodel/SingleChatInputViewModel;->LLIZLLLIL:LX/14is;

    iget-object v0, p1, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final emit$91(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/057o;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/057o;

    iget-object v0, v1, LX/057o;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/05Qh;->LJIIIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/057o;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;->LJJIJL()Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    move-result-object v1

    const-string v0, "search"

    invoke-interface {v1, v0}, LX/05UE;->Gm(Ljava/lang/String;)V

    sget-object v0, LX/06CH;->RECOMMEND:LX/06CH;

    invoke-interface {v1, v0}, LX/05UE;->Um(LX/06CH;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v1, v0, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLJILJIL:LX/040L;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLJILJIL:LX/040L;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    instance-of v0, p1, LX/056l;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLJI:LX/05Qz;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    invoke-virtual {v0}, LX/05I9;->LJIIIZ()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static final emit$92(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0580<",
            "+",
            "Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0580;

    instance-of v0, p1, LX/058F;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    invoke-virtual {v0}, LX/05I9;->LJIIJ()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/05EE;

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    check-cast p1, LX/05EE;

    iget-boolean v0, p1, LX/05EE;->LIZIZ:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05I9;

    iget-object v0, p1, LX/05EE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v3}, LX/05I9;->LJIIIIZZ(Ljava/lang/String;ZZ)V

    :cond_2
    iget-object v2, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v2, LX/05I9;

    iput-boolean v3, v2, LX/05I9;->LLIZ:Z

    iget-object v0, v2, LX/05I9;->LLJI:LX/05Qz;

    iget-object v1, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v0, p1, LX/05EE;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05I9;->LJIIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/05EG;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast p1, LX/05EG;

    iget-boolean v0, p1, LX/05EG;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05I9;

    iget-object v0, p1, LX/05EG;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v3}, LX/05I9;->LJIIIIZZ(Ljava/lang/String;ZZ)V

    iget-object v3, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05I9;

    iput-boolean v4, v3, LX/05I9;->LLIZ:Z

    iget-object v0, v3, LX/05I9;->LLJI:LX/05Qz;

    iget-object v2, v0, LX/05Qm;->LLILLIZIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    iget-object v1, v3, LX/05I9;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/effect/TrendingPanelStickerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-virtual {v3, v2, v0}, LX/05I9;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/util/List;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLILLJJLI:LX/0d4p;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/05EF;

    if-eqz v0, :cond_0

    check-cast p1, LX/05EF;

    iget-boolean v0, p1, LX/05EF;->LIZIZ:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05I9;

    iget-object v0, p1, LX/05EF;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0, v4, v4}, LX/05I9;->LJIIIIZZ(Ljava/lang/String;ZZ)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    iget-object v0, v0, LX/05I9;->LLJI:LX/05Qz;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05I9;

    invoke-virtual {v0}, LX/05I9;->LJIIIZ()V

    goto/16 :goto_0
.end method

.method public static final emit$93(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/detail/operator/BatchDetailList;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0x07;

    invoke-static {p1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, p1}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final emit$94(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Yg;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05Yg;

    instance-of v0, p1, LX/05Yh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    check-cast p1, LX/05Yh;

    iget-object v0, p1, LX/05Yh;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->hu2(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_0
    instance-of v0, p1, LX/05Yi;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    check-cast p1, LX/05Yi;

    iget-object v0, p1, LX/05Yi;->LIZ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->pu2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_1
    instance-of v0, p1, LX/05Yu;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_2
    instance-of v0, p1, LX/05Yj;

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    check-cast p1, LX/05Yj;

    iget-object v0, p1, LX/05Yj;->LIZ:Lwebcast/data/MusicSong;

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_3
    instance-of v0, p1, LX/05Yt;

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-static {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->nu2(Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_4
    instance-of v0, p1, LX/05Ys;

    if-eqz v0, :cond_6

    iget-object p1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    iget-object p0, p1, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->LL:LX/05Zi;

    iget-object v0, p0, LX/05Zi;->LJ:Lwebcast/data/MusicSong;

    invoke-virtual {p0, v0}, LX/05Zi;->LIZJ(Lwebcast/data/MusicSong;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_5

    iget-object v0, p0, LX/05Zi;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/MusicSong;

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->ru2(Lwebcast/data/MusicSong;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :goto_0
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/05Yr;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_7
    instance-of v0, p1, LX/05Yq;

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;

    invoke-virtual {v0, p2}, Lcom/bytedance/android/live/effect/music/BGMPlaylistViewModel;->lu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_9
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final emit$95(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Xn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05Xn;

    instance-of v0, p1, LX/05Xq;

    if-eqz v0, :cond_7

    iget-object v4, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    check-cast p1, LX/05Xq;

    iget-object v6, p1, LX/05Xq;->LIZ:Ljava/util/List;

    iget-object v9, v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJIJIL:LX/05Yx;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v9, :cond_4

    iget-object v0, v9, LX/05Yx;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v9, LX/05Yx;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v9, LX/05Yx;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIILJJIL()V

    iget-object v0, v9, LX/05Yx;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_3

    check-cast v11, LX/05YM;

    if-nez v7, :cond_1

    iget-object v0, v9, LX/05Yx;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v2

    const v0, 0x7f0e230a

    invoke-virtual {v2, v0}, LX/0pz5;->LIZIZ(I)V

    invoke-static {v2}, LX/05Yx;->LIZIZ(LX/0pz5;)V

    :goto_1
    iget v0, v9, LX/05Yx;->LIZJ:I

    if-ne v7, v0, :cond_0

    iget-object v0, v9, LX/05Yx;->LIZ:LX/12xh;

    invoke-static {v2}, LX/05Yx;->LIZ(LX/0pz5;)V

    invoke-virtual {v0, v7, v2, v3}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    :goto_2
    move v7, v10

    goto :goto_0

    :cond_0
    iget-object v0, v9, LX/05Yx;->LIZ:LX/12xh;

    invoke-static {v2}, LX/05Yx;->LIZIZ(LX/0pz5;)V

    invoke-virtual {v0, v7, v2, v8}, LX/12xh;->LIZIZ(ILX/0pz5;Z)V

    goto :goto_2

    :cond_1
    iget-object v0, v9, LX/05Yx;->LIZ:LX/12xh;

    invoke-virtual {v0}, LX/12xh;->LJIIL()LX/0pz5;

    move-result-object v2

    const v0, 0x7f0e230c

    invoke-virtual {v2, v0}, LX/0pz5;->LIZIZ(I)V

    iget-object v1, v2, LX/0pz5;->LJI:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b74ff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v0, v11, LX/05YM;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-static {v2}, LX/05Yx;->LIZIZ(LX/0pz5;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_4
    iget-object v1, v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZIL:LX/05Y7;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/05Y7;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/05Y7;->LLJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_5
    iget-object v2, v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-nez v2, :cond_c

    move-object v0, v5

    :goto_3
    iget v1, v0, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v0, v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJIJIL:LX/05Yx;

    if-eqz v0, :cond_6

    iput v3, v0, LX/05Yx;->LIZJ:I

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LN()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0o0p;->setCurrentItem(I)V

    :goto_4
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/BGMInitDataChannel;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v1, v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJIJIL:LX/05Yx;

    if-eqz v1, :cond_a

    if-nez v2, :cond_9

    move-object v2, v5

    :cond_9
    iget v0, v2, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZ:I

    iput v0, v1, LX/05Yx;->LIZJ:I

    :cond_a
    invoke-virtual {v4}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LN()LX/0o0p;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLILZLL:Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    iget v0, v5, Lcom/bytedance/android/live/effect/music/BGMSongListViewModel;->LLIZ:I

    invoke-virtual {v1, v0}, LX/0o0p;->setCurrentItem(I)V

    goto :goto_4

    :cond_c
    move-object v0, v2

    goto :goto_3
.end method

.method public static final emit$96(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05YY;

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f060ed7

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v0, p1, LX/05YZ;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v2, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->TN()Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_3
    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static final emit$97(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05XU;

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->aO()V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/05YW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/music/LiveBGMFragment;->aO()V

    goto :goto_0
.end method

.method public static final emit$98(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05YV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/05YV;

    instance-of v0, p1, LX/05XU;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v7, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v7, LX/05Xt;

    iget-object v0, v7, LX/05Xt;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/MusicSong;

    move-object v0, p1

    check-cast v0, LX/05XU;

    iget-object v0, v0, LX/05XU;->LIZIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_3

    iget-wide v3, v1, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, v0, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    :goto_1
    iput v5, v7, LX/05Xt;->LLILZ:I

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    check-cast p1, LX/05XU;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v7, LX/05Xt;

    iget-object v0, v7, LX/05Xt;->LLIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwebcast/data/MusicSong;

    iget-object v0, p1, LX/05XU;->LIZ:Lwebcast/data/MusicSong;

    if-eqz v0, :cond_2

    iget-wide v3, v1, Lwebcast/data/MusicSong;->id:J

    iget-wide v1, v0, Lwebcast/data/MusicSong;->id:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    move v8, v5

    :cond_0
    iput v8, v7, LX/05Xt;->LLILZIL:I

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    iget v0, v0, LX/05Xt;->LLILZ:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Xt;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/05YY;

    if-eqz v0, :cond_6

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Xt;

    iput-boolean v3, v1, LX/05Xt;->LLIZLLLIL:Z

    iget v0, v1, LX/05Xt;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_3

    :cond_6
    instance-of v0, p1, LX/05YZ;

    if-eqz v0, :cond_1

    iget-object v1, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/05Xt;

    iput-boolean v2, v1, LX/05Xt;->LLIZLLLIL:Z

    iget v0, v1, LX/05Xt;->LLILZIL:I

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    goto :goto_3
.end method

.method public static final emit$99(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05Xn;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/05Xo;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AgS237S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05Xt;

    invoke-virtual {p0}, LX/13M6;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05rV;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget v0, p0, LY/AgS237S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$156(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$155(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$154(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$153(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$152(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$151(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$150(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$149(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$148(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$147(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$146(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$145(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$144(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$143(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$142(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$141(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$140(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$139(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$138(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$137(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$136(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$135(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$134(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$133(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$132(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$131(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$130(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$129(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$128(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$127(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$126(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$125(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$124(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$123(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$122(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$121(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$120(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$119(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$118(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$117(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$116(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$115(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$114(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$113(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$112(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$111(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$110(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$109(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$108(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$107(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$106(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$105(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$104(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$103(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$102(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$101(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$100(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$99(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$98(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$97(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$96(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$95(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$94(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$93(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$92(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$91(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$90(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$89(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$88(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$87(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$86(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$85(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$84(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$83(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$82(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$81(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$80(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$79(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$78(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$77(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$76(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$75(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$74(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$73(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$72(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$71(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$70(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$69(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$68(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$67(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$66(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$65(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$64(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$63(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$62(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$61(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$60(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$59(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$58(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$57(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_64
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$56(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_65
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$55(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_66
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$54(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_67
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$53(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_68
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$52(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_69
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$51(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$50(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$49(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$48(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$47(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$46(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$45(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_70
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$44(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_71
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$43(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_72
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$42(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_73
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$41(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_74
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$40(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_75
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$39(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_76
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$38(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_77
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$37(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_78
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$36(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_79
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$35(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$34(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$33(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$32(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$31(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$30(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$29(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_80
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$28(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_81
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$27(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_82
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$26(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_83
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$25(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_84
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$24(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_85
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$23(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_86
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$22(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_87
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$21(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_88
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$20(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_89
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$19(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$18(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$17(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$16(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8d
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$15(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8e
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$14(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8f
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$13(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_90
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$12(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_91
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$11(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_92
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$10(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_93
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$9(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_94
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$8(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_95
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$7(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_96
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$6(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_97
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$5(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_98
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$4(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_99
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$3(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9a
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$2(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9b
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$1(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9c
    move-object v0, p0

    check-cast v0, LY/AgS237S0100000_2;

    invoke-static {v0, p1, p2}, LY/AgS237S0100000_2;->emit$0(LY/AgS237S0100000_2;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
