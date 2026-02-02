.class public final LX/0nYa;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final LLJJL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LL:LX/0Czc;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:LX/0nfn;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/widget/TextView;

.field public LLILZ:LX/0nfn;

.field public LLILZIL:Landroid/widget/ImageView;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/widget/TextView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/widget/LinearLayout;

.field public LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILLL:LX/0nYc;

.field public LLJJ:Z

.field public final LLJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJIII:LX/0nYb;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

.field public LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJJJIL:Lcom/bytedance/keva/Keva;

.field public LLJJJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/0nRc;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/0VGN;

.field public final LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS191S0000000_16;->get$arr$(I)Lkotlin/jvm/internal/AFwS191S0000000_16;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0nYa;->LLJJL:LX/05ta;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    iput-object v0, p0, LX/0nYa;->LLJJIJIIJIL:Ljava/lang/String;

    const-string v0, "ad_comment"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0nYa;->LLJJJIL:Lcom/bytedance/keva/Keva;

    sget-object v0, LX/0nYm;->LIZ:LX/0nYm;

    iput-object v0, p0, LX/0nYa;->LLJJJJJIL:LX/0VGN;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb80

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0nYa;I)V

    iput-object v1, p0, LX/0nYa;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e131c

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b1691

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nYa;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    sget-object v0, LX/0n9B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;->commentOptLikeButton:I

    if-lez v0, :cond_17

    new-instance v4, LX/0nYb;

    invoke-direct {v4}, LX/0nYb;-><init>()V

    iput-object v4, p0, LX/0nYa;->LLJJIII:LX/0nYb;

    const v0, 0x7f0b3b59

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3a5a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b405d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v4, LX/0nYb;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b831b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v4, LX/0nYb;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3aec

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3cf5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v4, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b303e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v4, LX/0nYb;->LJIIIIZZ:Landroid/widget/RelativeLayout;

    iget-object v0, v4, LX/0nYb;->LIZJ:Lcom/bytedance/tux/icon/TuxIconView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_0
    iget-object v0, v4, LX/0nYb;->LIZLLL:Lcom/bytedance/tux/icon/TuxIconView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_1
    iget-object v0, v4, LX/0nYb;->LJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_2
    iget-object v0, v4, LX/0nYb;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/0X3I;->s1(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_3
    iget-object v2, v4, LX/0nYb;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_4
    iget-object v2, v4, LX/0nYb;->LJIIIIZZ:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_5

    invoke-static {v2, v3}, Ln4/p0;->LJJI(Landroid/view/View;Z)V

    new-instance v1, LX/0Dvc;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, LX/0Dvc;-><init>(I)V

    invoke-static {v2, v1}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    :cond_5
    iget-boolean v0, v4, LX/0nYb;->LIZIZ:Z

    if-eqz v0, :cond_6

    invoke-virtual {v4}, LX/0nYb;->LIZJ()V

    :cond_6
    :goto_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    iput v0, p0, LX/0nYa;->LLJJIJI:I

    const v2, 0x7f0b07e7

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0Czc;

    iput-object v0, p0, LX/0nYa;->LL:LX/0Czc;

    const v9, 0x7f0b79d2

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v7, 0x7f0b18be

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nfn;

    iput-object v0, p0, LX/0nYa;->LLILL:LX/0nfn;

    const v6, 0x7f0b15ff

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nYa;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b610f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nYa;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b611f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nYa;->LLILLL:Landroid/widget/TextView;

    const v0, 0x7f0b6110

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nfn;

    iput-object v0, p0, LX/0nYa;->LLILZ:LX/0nfn;

    const v0, 0x7f0b25d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0nYa;->LLILZIL:Landroid/widget/ImageView;

    const v0, 0x7f0b6111

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0nYa;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b168f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nYa;->LLIZ:Landroid/widget/TextView;

    const v0, 0x7f0b3a54

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0nYa;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v4, 0x7f0b1679

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nYa;->LLJ:Landroid/widget/TextView;

    const v5, 0x7f0b1680

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b610d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0nYa;->LLJIJIL:Landroid/widget/TextView;

    const v8, 0x7f0b1900

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/0nYa;->LLJILJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b79a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0nYa;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v10, p0, LX/0nYa;->LLILL:LX/0nfn;

    if-eqz v10, :cond_7

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    :cond_7
    invoke-static {p1}, LX/0V4T;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0nYa;->LLILLIZIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_8
    invoke-static {}, LX/0ANd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0nYa;->LLILL:LX/0nfn;

    invoke-direct {p0, v0}, LX/0nYa;->setMediumFont(Landroid/widget/TextView;)V

    :cond_9
    iget-object v10, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036a

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_a
    invoke-static {}, LX/0ANd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    invoke-direct {p0, v0}, LX/0nYa;->setMediumFont(Landroid/widget/TextView;)V

    :cond_b
    :goto_1
    const v0, 0x7f0b3e80

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_c

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd8

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd9

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_d
    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    const v0, 0x7f0b1644

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd2

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_f
    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd3

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd4

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_11
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd5

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd6

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0xd7

    invoke-direct {v1, p0, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_14
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/0nYa;->LLILL:LX/0nfn;

    invoke-static {v0}, LX/0hiw;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V

    iget-object v0, p0, LX/0nYa;->LLILZ:LX/0nfn;

    invoke-static {v0}, LX/0hiw;->LIZ(Landroidx/appcompat/widget/AppCompatTextView;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/comment/service/CommentLikeAndHateServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0nYa;->LLILLIZIL:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0nYa;->LL:LX/0Czc;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LIZJ(LX/0Czc;)V

    iget-object v0, p0, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/comment/services/ICommentLikeAndHateService;->LJ(Lcom/bytedance/tux/input/TuxTextView;)V

    :cond_15
    return-void

    :cond_16
    iget-object v1, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-direct {p0, v1}, LX/0nYa;->setBoldFont(Lcom/bytedance/tux/input/TuxTextView;)V

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f0b1dc8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nYc;

    iput-object v0, p0, LX/0nYa;->LLJILLL:LX/0nYc;

    goto/16 :goto_0
.end method

.method private final setBoldFont(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 1

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    return-void
.end method

.method private final setMediumFont(Landroid/widget/TextView;)V
    .locals 2

    sget-object v1, LX/0nYa;->LLJJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/0FMt;

    invoke-direct {v4}, LX/0FMt;-><init>()V

    int-to-double v2, p1

    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v0, v2

    iput-wide v0, v4, LX/0FMt;->element:D

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    const-wide v0, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v0

    iput-wide v2, v4, LX/0FMt;->element:D

    iget-object v1, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0nYa;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, LX/0o2V;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    if-eqz v1, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    :goto_0
    iget-wide v2, v4, LX/0FMt;->element:D

    int-to-double v0, v1

    sub-double/2addr v2, v0

    iput-wide v2, v4, LX/0FMt;->element:D

    :cond_3
    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showCreatorTag()Z

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121be4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, ""

    aput-object v0, v1, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_2
    iget-wide v2, v4, LX/0FMt;->element:D

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    sub-double/2addr v2, v0

    iput-wide v2, v4, LX/0FMt;->element:D

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12140a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    :cond_5
    iget-wide v2, v4, LX/0FMt;->element:D

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v5, v0

    float-to-double v0, v5

    sub-double/2addr v2, v0

    iput-wide v2, v4, LX/0FMt;->element:D

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    :goto_3
    iget-object v0, p0, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxWidth()I

    move-result v3

    iget-wide v1, v4, LX/0FMt;->element:D

    double-to-int v0, v1

    if-eq v3, v0, :cond_8

    iget-object v2, p0, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ARunnableS67S0200000_24;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v4, v0}, LY/ARunnableS67S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v6

    const-string v0, "click"

    const-string v4, "comment_first_ad"

    invoke-static {v4, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "refer"

    invoke-virtual {v1, p1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "anchor_id"

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "room_id"

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->isChattingMessageUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0Ul6;

    invoke-direct {v1}, LX/0Ul6;-><init>()V

    iput-object v5, v1, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Ul6;->LIZJ:Z

    invoke-virtual {v1}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_message"

    invoke-static {v4, v0, v1, v5}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v4, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void

    :cond_1
    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v5, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_title"

    invoke-static {v4, v1, v0, v5}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    return-void
.end method

.method public final LIZJ(I)V
    .locals 4

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    sget-object v3, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, LX/0nYa;->LLJJJJJIL:LX/0VGN;

    invoke-interface {v3, v2, v1, p1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    :cond_1
    return-void
.end method

.method public final LIZLLL(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    const v0, 0x7f0b3e80

    const/4 v4, 0x4

    const-string v3, "title"

    const/4 v1, 0x0

    if-ne v5, v0, :cond_6

    iget-object v2, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    if-ne v0, v1, :cond_4

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010700

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060360

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nYa;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_2
    :goto_1
    iget-object v2, p0, LX/0nYa;->LLJJJIL:Lcom/bytedance/keva/Keva;

    invoke-virtual {p0}, LX/0nYa;->getDiggSpKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUserDigged()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    :cond_3
    return-void

    :cond_4
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0106f9

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060396

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget-object v0, p0, LX/0nYa;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const v9, 0x7f0b1644

    const v8, 0x7f0b1679

    const v7, 0x7f0b79d2

    const v2, 0x7f0b1680

    if-eq v5, v7, :cond_9

    const v0, 0x7f0b07e7

    if-eq v5, v0, :cond_8

    if-eq v5, v2, :cond_9

    if-eq v5, v8, :cond_9

    if-eq v5, v9, :cond_8

    const v0, 0x7f0b1900

    if-ne v5, v0, :cond_7

    invoke-virtual {p0, v3}, LX/0nYa;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0nYa;->LIZJ(I)V

    invoke-virtual {p0}, LX/0nYa;->LJ()V

    return-void

    :cond_7
    if-ne v5, v2, :cond_c

    invoke-virtual {p0}, LX/0nYa;->LJ()V

    return-void

    :cond_8
    const/16 v6, 0x3f

    goto :goto_2

    :cond_9
    const/16 v6, 0x3e

    if-eq v5, v7, :cond_e

    :goto_2
    if-eq v5, v2, :cond_e

    if-eq v5, v8, :cond_e

    const-string v2, "photo"

    if-ne v5, v9, :cond_a

    const/16 v6, 0x23

    move-object v2, v3

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v10

    const-string v0, "click"

    const-string v8, "comment_first_ad"

    invoke-static {v8, v0, v9}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v11

    const-string v0, "refer"

    invoke-virtual {v11, v2, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "anchor_id"

    invoke-virtual {v11, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "room_id"

    invoke-virtual {v11, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0VCR;->LJII()V

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v0, :cond_d

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJI(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-interface {v0, v10}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->isChattingMessageUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v9, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    iput-boolean v1, v0, LX/0Ul6;->LIZJ:Z

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "click_message"

    invoke-static {v8, v0, v1, v9}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    invoke-static {v8, v0, v9}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_b
    :goto_4
    invoke-virtual {p0, v6}, LX/0nYa;->LIZJ(I)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v2, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v2, :cond_c

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_c
    const v0, 0x7f0b15ff

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v3}, LX/0nYa;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LX/0nYa;->LIZJ(I)V

    invoke-virtual {p0}, LX/0nYa;->LJ()V

    return-void

    :cond_d
    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v9, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_source"

    invoke-static {v8, v1, v0, v9}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_4

    :cond_e
    const-string v2, "name"

    goto/16 :goto_3
.end method

.method public final LJ()V
    .locals 5

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    sget-object v4, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIILL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    iget-object v0, p0, LX/0nYa;->LLJJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nRc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0nRc;->LIZ()V

    :cond_2
    if-eqz v4, :cond_3

    iget-object v3, p0, LX/0nYa;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x1

    const-string v0, "click_comment_link"

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final getAdOpenCallBack()LX/0VGN;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJJJJJIL:LX/0VGN;

    return-object v0
.end method

.method public final getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getCommentLikeAndHateView()LX/0nYc;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJILLL:LX/0nYc;

    return-object v0
.end method

.method public final getCommentTimeViewNew()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getContentll()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJILJIL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getData()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    return-object v0
.end method

.method public final getDiggSpKey()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "COMMENT_DIGG"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getAwemeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeva()Lcom/bytedance/keva/Keva;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJJJIL:Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public final getMAvatarView()LX/0Czc;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LL:LX/0Czc;

    return-object v0
.end method

.method public final getMCommentContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILLIZIL:Landroid/view/View;

    return-object v0
.end method

.method public final getMCommentSplitView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMCommentStyleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMCommentTimeView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLIZ:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMContentView()LX/0nfn;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILL:LX/0nfn;

    return-object v0
.end method

.method public final getMDiggView()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-object v0
.end method

.method public final getMMenuItem()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILZIL:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMReplyCommentStyleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLJIJIL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMReplyContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILLJJLI:Landroid/view/View;

    return-object v0
.end method

.method public final getMReplyContentView()LX/0nfn;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILZ:LX/0nfn;

    return-object v0
.end method

.method public final getMReplyDivider()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILZLL:Landroid/view/View;

    return-object v0
.end method

.method public final getMReplyTitleView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILLL:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMTitleView()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final getOnInternalEventListenerWeakReference()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "LX/0nRc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0nYa;->LLJJJJ:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LX/0nYa;->LLJJIJI:I

    return v0
.end method

.method public final getUsingRefactorStyle()Z
    .locals 1

    iget-boolean v0, p0, LX/0nYa;->LLJJ:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0V4T;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentStyle()I

    move-result v0

    const-string v5, "comment_first_ad"

    const-string v3, "room_id"

    const-string v4, "anchor_id"

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v2, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "othershow"

    if-eqz v2, :cond_0

    invoke-static {v5, v1, v0, v2}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_0
    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    :cond_1
    :goto_0
    sget-object v4, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/0nYa;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v2, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "show_comment_link"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentStyle()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    new-instance v0, LX/0Ul6;

    invoke-direct {v0}, LX/0Ul6;-><init>()V

    iput-object v2, v0, LX/0Ul6;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    invoke-virtual {v0}, LX/0Ul6;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "comment_first_show"

    if-eqz v2, :cond_4

    invoke-static {v5, v1, v0, v2}, LX/0Uoe;->LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V

    :cond_4
    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0V4W;->LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJIIIIZZ()V

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, LX/0nYa;->LIZ(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final setAdOpenCallBack(LX/0VGN;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJJJJJIL:LX/0VGN;

    return-void
.end method

.method public final setAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final setCommentLikeAndHateView(LX/0nYc;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJILLL:LX/0nYc;

    return-void
.end method

.method public final setCommentStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYa;->LLJJ:Z

    return-void
.end method

.method public final setCommentTimeViewNew(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setContentll(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJILJIL:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setData(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)V
    .locals 22

    move-object/from16 v2, p0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0V4T;->LJIIZILJ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p1

    iput-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->bo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->Yn(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v3, :cond_1

    if-nez v1, :cond_1f

    move-object v3, v0

    :cond_1
    :goto_0
    iput-object v3, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v2, LX/0nYa;->LL:LX/0Czc;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0nYa;->LL:LX/0Czc;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v3, v0, LX/129X;->LIZJ:LX/129Z;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, LX/129Z;->LJ(F)V

    iget-object v0, v2, LX/0nYa;->LL:LX/0Czc;

    invoke-virtual {v0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v3, v0, LX/129X;->LIZJ:LX/129Z;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06018f

    invoke-static {v0, v1}, LX/0N3o;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/129Z;->LJFF:I

    :cond_2
    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAvatarSize()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v2, LX/0nYa;->LL:LX/0Czc;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAvatarSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAvatarSize()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0nYa;->LL:LX/0Czc;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getAvatarSize()I

    move-result v0

    iput v0, v2, LX/0nYa;->LLJJIJI:I

    :cond_3
    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v3, v2, LX/0nYa;->LL:LX/0Czc;

    iget v5, v2, LX/0nYa;->LLJJIJI:I

    invoke-virtual {v3}, LX/12AI;->getControllerListener()LX/12Bp;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move v6, v5

    move-object v10, v7

    invoke-static/range {v3 .. v11}, LX/0mUF;->LJ(LX/1295;Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/12JB;LX/12Bp;ZLcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    :cond_4
    :goto_1
    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentInfo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v6, LX/0VTB;->LIZ:Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;

    if-eqz v6, :cond_6

    iget-object v0, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1d

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v5, :cond_1d

    const/4 v1, 0x1

    :goto_2
    iget-object v0, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAdCommentStruct()Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    move-result-object v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    :goto_3
    and-int/2addr v1, v0

    if-eqz v1, :cond_1b

    iget-object v7, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v7, :cond_5

    iget-object v1, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_5

    sget-object v0, LX/0nYf;->LIZ:LX/0nYh;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v3

    iget-object v1, v2, LX/0nYa;->LLJJJJLIIL:Lkotlin/jvm/internal/AwS500S0100000_24;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentStyle()I

    move-result v0

    if-ne v0, v5, :cond_1a

    invoke-interface {v6, v4, v7, v3, v1}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Lkotlin/jvm/internal/AwS500S0100000_24;)Ljava/util/List;

    move-result-object v3

    :goto_4
    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    invoke-interface {v6, v7}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIIJJI(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    new-instance v0, LX/0nYd;

    invoke-direct {v0}, LX/0nYd;-><init>()V

    invoke-virtual {v1, v3, v0, v8}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    :cond_5
    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, v2, LX/0nYa;->LLJILJIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0Cgi;->LIZ(Landroid/view/View;)V

    :cond_6
    :goto_5
    iget-object v6, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v6, :cond_b

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0n9B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;

    if-eqz v0, :cond_19

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;->commentOptLikeButton:I

    if-lez v0, :cond_19

    iget-object v4, v2, LX/0nYa;->LLJJIII:LX/0nYb;

    if-eqz v4, :cond_b

    iget-object v0, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v6, v4, LX/0nYb;->LIZ:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    :cond_7
    iget-boolean v0, v4, LX/0nYb;->LIZIZ:Z

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/0nYb;->LIZJ()V

    :cond_8
    iget-object v1, v4, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4}, LX/0nYb;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    :cond_9
    iget-object v1, v4, LX/0nYb;->LJIJJLI:Lcom/bytedance/keva/Keva;

    invoke-virtual {v4}, LX/0nYb;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserBuried(I)V

    :cond_a
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0nYb;->LJIIIIZZ(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0nYb;->LJII(Ljava/lang/Boolean;)V

    :cond_b
    :goto_6
    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->showCreatorTag()Z

    move-result v0

    if-ne v0, v5, :cond_18

    const/4 v0, 0x1

    :goto_7
    const-string v4, ""

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/0nYa;->LLJ:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f121be4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v4, v0, v10

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0nYa;->LLJ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/0nYa;->LLJI:Landroid/widget/TextView;

    invoke-static {v0, v10}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v3, v2, LX/0nYa;->LLJI:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12140a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v1, v2, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentNickName()Ljava/lang/String;

    move-result-object v4

    :cond_d
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v10, v10, v10, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v0, LX/0A0z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_e

    if-lez v5, :cond_e

    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/16 v12, 0xfd

    move v6, v4

    move v7, v4

    move v9, v4

    move-object v11, v8

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, v2, LX/0nYa;->LLILZ:LX/0nfn;

    move v14, v5

    move v15, v13

    move/from16 v16, v13

    move-object/from16 v17, v8

    move/from16 v18, v13

    move/from16 v19, v10

    move-object/from16 v20, v8

    move/from16 v21, v12

    invoke-static/range {v13 .. v21}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_e
    iget-object v0, v2, LX/0nYa;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v6, 0x8

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v2, LX/0nYa;->LLIZ:Landroid/widget/TextView;

    invoke-static {v0, v6}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, v2, LX/0nYa;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->getCommentTime()J

    move-result-wide v3

    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_17

    iget-object v1, v2, LX/0nYa;->LLJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    mul-long/2addr v3, v7

    invoke-static {v3, v4}, LX/0o2V;->LJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    :goto_8
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/0n9B;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;

    if-eqz v0, :cond_16

    iget v0, v0, Lcom/ss/android/ugc/aweme/experiment/CommentOptCellConfig;->commentOptLikeButton:I

    if-lez v0, :cond_16

    iget-object v1, v2, LX/0nYa;->LLJJIII:LX/0nYb;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0nYb;->LJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    iget-object v0, v1, LX/0nYb;->LJIIIIZZ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_13
    :goto_9
    invoke-static {}, LX/0n9B;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, LX/0nYa;->LIZ(I)V

    :cond_14
    invoke-static {}, LX/0AQ9;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v2, LX/0nYa;->LLJJ:Z

    if-eqz v0, :cond_15

    iget-object v5, v2, LX/0nYa;->LLILLIZIL:Landroid/view/View;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    invoke-virtual {v5, v3, v1, v0, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v2, v2, LX/0nYa;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_15

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v2, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_15
    return-void

    :cond_16
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJI()LX/0nSE;

    move-result-object v0

    invoke-interface {v0}, LX/0nSE;->LIZ()V

    goto/16 :goto_9

    :cond_17
    iget-object v1, v2, LX/0nYa;->LLJILJILJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    mul-long/2addr v3, v7

    invoke-static {v3, v4, v0}, LX/0jQ5;->LIZJ(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_19
    iget-object v1, v2, LX/0nYa;->LLJILLL:LX/0nYc;

    if-eqz v1, :cond_b

    iget-object v0, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v6, v0}, LX/0nYc;->LIZ(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto/16 :goto_6

    :cond_1a
    invoke-interface {v6, v4, v7}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_4

    :cond_1b
    iget-object v4, v2, LX/0nYa;->LLJJIJIL:Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    if-eqz v4, :cond_6

    iget-object v1, v2, LX/0nYa;->LLJJJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v6, v0, v4, v1}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIILIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    invoke-interface {v6, v4}, Lcom/ss/android/ugc/aweme/ad/comment/depend/IAdCommentDepend;->LJIIJJI(Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_6

    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    new-instance v0, LX/0nYd;

    invoke-direct {v0}, LX/0nYd;-><init>()V

    invoke-virtual {v1, v3, v0, v8}, LX/0nfn;->LJJJ(Ljava/util/List;LX/0Mnu;LX/0Mnu;)V

    iget-object v1, v2, LX/0nYa;->LLILL:LX/0nfn;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1e
    iget-object v1, v2, LX/0nYa;->LL:LX/0Czc;

    const v0, 0x7f040ca6

    invoke-static {v1, v0}, LX/0mUF;->LIZ(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;I)V

    goto/16 :goto_1

    :cond_1f
    move-object v3, v1

    goto/16 :goto_0
.end method

.method public final setEventType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJJIJIIJIL:Ljava/lang/String;

    return-void
.end method

.method public final setKeva(Lcom/bytedance/keva/Keva;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJJJIL:Lcom/bytedance/keva/Keva;

    return-void
.end method

.method public final setMAvatarView(LX/0Czc;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LL:LX/0Czc;

    return-void
.end method

.method public final setMCommentContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final setMCommentSplitView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJ:Landroid/widget/TextView;

    return-void
.end method

.method public final setMCommentStyleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJI:Landroid/widget/TextView;

    return-void
.end method

.method public final setMCommentTimeView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLIZ:Landroid/widget/TextView;

    return-void
.end method

.method public final setMContentView(LX/0nfn;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILL:LX/0nfn;

    return-void
.end method

.method public final setMDiggView(Lcom/bytedance/tux/icon/TuxIconView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    return-void
.end method

.method public final setMMenuItem(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILZIL:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMReplyCommentStyleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLJIJIL:Landroid/widget/TextView;

    return-void
.end method

.method public final setMReplyContainer(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILLJJLI:Landroid/view/View;

    return-void
.end method

.method public final setMReplyContentView(LX/0nfn;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILZ:LX/0nfn;

    return-void
.end method

.method public final setMReplyDivider(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method public final setMReplyTitleView(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILLL:Landroid/widget/TextView;

    return-void
.end method

.method public final setMTitleView(Lcom/bytedance/tux/input/TuxTextView;)V
    .locals 0

    iput-object p1, p0, LX/0nYa;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method

.method public final setOnInternalEventListener(LX/0nRc;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0nYa;->LLJJJJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOnInternalEventListenerWeakReference(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/0nRc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nYa;->LLJJJJ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setSize(I)V
    .locals 0

    iput p1, p0, LX/0nYa;->LLJJIJI:I

    return-void
.end method

.method public final setUsingRefactorStyle(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0nYa;->LLJJ:Z

    return-void
.end method
