.class public final LX/0Clt;
.super LX/0Gu1;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Landroid/content/Context;

.field public final LIZJ:LX/0CmE;

.field public final LIZLLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/05ta;

.field public final LJFF:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0CmE;Lkotlin/jvm/internal/AwS120S0201000_7;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/0Gu1;-><init>()V

    move-object/from16 v11, p1

    iput-object v11, v4, LX/0Clt;->LIZIZ:Landroid/content/Context;

    move-object/from16 v7, p2

    iput-object v7, v4, LX/0Clt;->LIZJ:LX/0CmE;

    move-object/from16 v3, p3

    iput-object v3, v4, LX/0Clt;->LIZLLL:Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x4bb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0Clt;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v2

    iput-object v2, v4, LX/0Clt;->LJ:LX/05ta;

    instance-of v5, v7, LX/0CmD;

    const/high16 v0, 0x42680000    # 58.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v8, 0x0

    const v6, 0x3f666666    # 0.9f

    const/4 v9, -0x2

    const/16 v1, 0x11

    if-eqz v5, :cond_2

    new-instance v13, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v5, 0x0

    const/4 v0, 0x6

    invoke-direct {v13, v11, v5, v0, v8}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v13, v5}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v18, 0x1a

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v13, v6}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v7, LX/0CmE;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const/16 v0, 0x2a

    invoke-virtual {v13, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_1
    :goto_0
    iput-object v13, v4, LX/0Clt;->LJFF:Landroid/view/View;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v0, -0x1

    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v5, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0Clt;->LIZ(Z)V

    return-void

    :cond_2
    new-instance v8, Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v5, 0x0

    move-object v13, v8

    const v0, 0x7f060314

    invoke-direct {v8, v11, v5, v0}, Lcom/bytedance/tux/icon/TuxIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v12}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setMinimumWidth(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v10}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v5, v9, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v13, v5}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v13, v6}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    invoke-virtual {v7}, LX/0CmE;->LIZ()LX/0Clv;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, LX/0Cls;

    invoke-direct {v7}, LX/0Cls;-><init>()V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZIZ:I

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v7, LX/0Cls;->LIZJ:I

    iget v0, v6, LX/0Clv;->LIZ:I

    iput v0, v7, LX/0Cls;->LIZ:I

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget v6, v6, LX/0Clv;->LIZIZ:F

    new-instance v5, LX/0CUz;

    iget v0, v7, LX/0Cls;->LIZ:I

    invoke-direct {v5, v8, v0}, LX/0CUz;-><init>(Landroid/content/Context;I)V

    iput v6, v5, LX/0CUz;->LJIJ:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, v7, LX/0Cls;->LIZIZ:I

    if-ltz v0, :cond_3

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    :cond_3
    iget v0, v7, LX/0Cls;->LIZJ:I

    if-ltz v0, :cond_4

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    :cond_4
    iget-object v0, v7, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    :cond_5
    iget-object v0, v7, LX/0Cls;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v8}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJI(ILandroid/content/Context;)V

    :cond_6
    iget-boolean v0, v7, LX/0Cls;->LJFF:Z

    invoke-virtual {v5, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZLLL(Z)V

    iget-object v0, v7, LX/0Cls;->LJI:Ljava/lang/CharSequence;

    iput-object v0, v5, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-virtual {v13, v5}, Lcom/bytedance/tux/icon/TuxIconView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 3

    invoke-virtual {p0, p1}, LX/0Gu1;->LIZIZ(Z)V

    iget-object v0, p0, LX/0Clt;->LIZJ:LX/0CmE;

    instance-of v0, v0, LX/0CmD;

    const v2, 0x7f060341

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0Clt;->LJFF:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    const v2, 0x7f06034a

    :cond_0
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/0Clt;->LJFF:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_1

    if-nez p1, :cond_3

    const v2, 0x7f06034a

    :cond_3
    invoke-virtual {v1, v2}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    return-void
.end method

.method public final getItemView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Clt;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
