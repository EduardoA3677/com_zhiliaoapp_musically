.class public final LX/0ogV;
.super LX/0oh7;
.source "SourceFile"


# instance fields
.field public final LLLI:Landroid/view/View;

.field public final LLLII:Ljava/lang/String;

.field public final LLLIIII:Landroid/view/View;

.field public final LLLIIIIL:Landroid/view/View;

.field public final LLLIIIL:Landroid/view/View;

.field public final LLLIIL:LX/12nN;

.field public final LLLIILIL:Landroid/widget/TextSwitcher;

.field public final LLLIL:Landroid/view/View;

.field public final LLLILZ:Landroid/view/View;

.field public final LLLILZJ:LX/12nN;

.field public final LLLILZLLLI:Landroid/view/View;

.field public LLLIZZ:Z

.field public LLLJ:Z

.field public LLLJIL:Z

.field public LLLJL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public LLLL:LX/0e6W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;"
        }
    .end annotation
.end field

.field public final LLLLII:LX/05ta;

.field public final LLLLIIIILLL:LX/05ta;

.field public final LLLLIIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    invoke-direct {p0, p1}, LX/0oh7;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0ogV;->LLLI:Landroid/view/View;

    const-string v0, "LiveGiftFavFreqHeaderViewHolder"

    iput-object v0, p0, LX/0ogV;->LLLII:Ljava/lang/String;

    const v0, 0x7f0b270c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLIIII:Landroid/view/View;

    const v0, 0x7f0b23eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLIIIIL:Landroid/view/View;

    const v0, 0x7f0b23e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    const v0, 0x7f0b4d8a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLIIIL:Landroid/view/View;

    const v0, 0x7f0b4d83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/12nN;

    iput-object v3, p0, LX/0ogV;->LLLIIL:LX/12nN;

    const v0, 0x7f0b4d98

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextSwitcher;

    iput-object v2, p0, LX/0ogV;->LLLIILIL:Landroid/widget/TextSwitcher;

    const v0, 0x7f0b4d97

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0ogV;->LLLIL:Landroid/view/View;

    const v0, 0x7f0b4d94    # 1.851655E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLILZ:Landroid/view/View;

    const v0, 0x7f0b4d96

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0ogV;->LLLILZJ:LX/12nN;

    const v0, 0x7f0b4d95

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0ogV;->LLLILZLLLI:Landroid/view/View;

    sget-object v7, LX/0e1K;->z1:LX/0p2Z;

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/0e1K;->y1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS94S0100000_5;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LY/ACListenerS94S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v0, LX/0CxX;

    invoke-direct {v0, p0}, LX/0CxX;-><init>(LX/0ogV;)V

    invoke-virtual {v2, v0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    new-instance v2, LX/0CGW;

    invoke-direct {v2}, LX/0CGW;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f060ec2

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, LX/0CGW;->LJI:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f1304c2

    invoke-virtual {v4, v0}, LX/12nN;->LJJIJIL(I)V

    invoke-virtual {v3, v0}, LX/12nN;->LJJIJIL(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ogV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLLII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ogV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLLIIIILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0ogV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ogV;->LLLLIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final A6(LX/0e6W;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0e6W<",
            "+",
            "LX/01zO;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ogV;->LLLJL:LX/0e6W;

    iput-object v0, p0, LX/0ogV;->LLLL:LX/0e6W;

    iput-object p1, p0, LX/0ogV;->LLLJL:LX/0e6W;

    iget-object v0, p0, LX/0ogV;->LLLIIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogV;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogV;->LLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogV;->LLLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogV;->LLLIIII:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v2, p1, LX/0e6W;->LIZIZ:LX/01zO;

    instance-of v0, v2, LX/0ofA;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v2, LX/0ofA;

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/0ofA;->LIZ:LX/0of5;

    instance-of v0, v4, LX/0of6;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0ogV;->LLLIZZ:Z

    if-nez v0, :cond_2

    sget-object v2, LX/0e1K;->w1:LX/0p2Z;

    invoke-virtual {v2}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0ogV;->LLLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi1;

    invoke-virtual {v0}, LX/0oi1;->LIZ()V

    invoke-virtual {v2, v1}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iput-boolean v3, p0, LX/0ogV;->LLLIZZ:Z

    :goto_1
    iget-object v1, p0, LX/0ogV;->LLLL:LX/0e6W;

    iget-object v0, p0, LX/0ogV;->LLLJL:LX/0e6W;

    if-eq v1, v0, :cond_0

    const-string v0, "featured_area_add_button_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v0}, LX/0ogW;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    :cond_0
    :goto_2
    if-eqz p2, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    invoke-static {}, LX/0d4R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    iget-object v0, p0, LX/0ogV;->LLLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0ogV;->LLLIIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    instance-of v0, v4, LX/0of9;

    const v8, 0x7f1248e5

    if-eqz v0, :cond_8

    check-cast v4, LX/0of9;

    iget-object v0, p0, LX/0ogV;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0ogV;->LLLL:LX/0e6W;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0e6W;->LIZIZ:LX/01zO;

    :cond_4
    instance-of v0, v1, LX/0ofA;

    const v7, 0x7f124fbc

    if-eqz v0, :cond_7

    check-cast v1, LX/0ofA;

    iget-object v0, v1, LX/0ofA;->LIZ:LX/0of5;

    instance-of v0, v0, LX/0of8;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f020018

    invoke-static {v5, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const v2, 0x7f020016

    invoke-static {v5, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ogV;->LLLIILIL:Landroid/widget/TextSwitcher;

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-boolean v0, p0, LX/0ogV;->LLLJ:Z

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/0of9;->LIZIZ:Z

    if-eqz v0, :cond_5

    sget-object v5, LX/0e1K;->x1:LX/0p2Z;

    invoke-virtual {v5}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/0of9;->LIZJ:Z

    if-eqz v0, :cond_6

    const v1, 0x7f124fb9

    :goto_4
    iget-object v0, p0, LX/0ogV;->LLLILZJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/0ogV;->LLLLIIIILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi1;

    invoke-virtual {v0}, LX/0oi1;->LIZ()V

    iput-boolean v3, p0, LX/0ogV;->LLLJ:Z

    invoke-virtual {v5, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0ogV;->LLLL:LX/0e6W;

    iget-object v0, p0, LX/0ogV;->LLLJL:LX/0e6W;

    if-eq v1, v0, :cond_0

    const-string v1, "featured_area"

    iget-object v0, v4, LX/0of9;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0ogW;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6
    const v1, 0x7f124fbb

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/0ogV;->LLLIILIL:Landroid/widget/TextSwitcher;

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    instance-of v0, v4, LX/0of8;

    if-eqz v0, :cond_e

    check-cast v4, LX/0of8;

    iget-object v0, p0, LX/0ogV;->LLLIIIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, p0, LX/0ogV;->LLLIILIL:Landroid/widget/TextSwitcher;

    invoke-static {v8}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    sget-object v0, LX/0e1K;->z1:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0ogV;->LLLJIL:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0ogV;->LLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    :goto_5
    iget-object v1, p0, LX/0ogV;->LLLL:LX/0e6W;

    iget-object v0, p0, LX/0ogV;->LLLJL:LX/0e6W;

    if-eq v1, v0, :cond_a

    const-string v1, "frequently_used_area"

    iget-object v0, v4, LX/0of8;->LIZ:Ljava/util/List;

    invoke-static {v1, v0}, LX/0ogW;->LIZJ(Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    sget-object v1, LX/0e1K;->y1:LX/0p2Z;

    invoke-virtual {v1}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/0ogV;->LLLLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oi1;

    invoke-virtual {v0}, LX/0oi1;->LIZ()V

    iput-boolean v3, p0, LX/0ogV;->LLLJIL:Z

    goto :goto_5

    :cond_c
    move-object v2, v1

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, LX/0ogV;->LLLIIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final C6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ogV;->LLLII:Ljava/lang/String;

    return-object v0
.end method
