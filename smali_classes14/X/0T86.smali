.class public final LX/0T86;
.super LX/164d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/164d<",
        "LX/0T2J;",
        "LX/0T7w;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Landroid/view/ViewStub;

.field public LJ:Landroid/widget/FrameLayout;

.field public LJFF:LX/0COf;

.field public LJI:LX/0xSI;

.field public LJII:Landroid/view/View;

.field public LJIIIIZZ:Landroid/view/View;

.field public LJIIIZ:LX/0T82;

.field public LJIIJ:Z

.field public final LJIIJJI:LX/05ta;

.field public LJIIL:Landroid/view/View;

.field public LJIILIIL:Landroid/view/View;

.field public LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LJIILL:Landroid/widget/FrameLayout;

.field public LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJIJ:LX/13dw;

.field public final LJIJI:I

.field public final LJIJJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/164d;-><init>()V

    const/16 v0, 0x1ec

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0T86;->LJIIJJI:LX/05ta;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0T86;->LJIJI:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0T86;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic LJ(LX/0HGS;)V
    .locals 0

    return-void
.end method

.method public final LJFF(Landroid/content/Context;LX/0HGS;)Landroid/view/View;
    .locals 7

    check-cast p2, LX/0T7w;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e158b

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/0T86;->LJIILIIL:Landroid/view/View;

    iput-object v4, p0, LX/0T86;->LJIIL:Landroid/view/View;

    const v0, 0x7f0b7ae3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b0edb

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, LX/0T86;->LJIILL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b7af6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v1, p0, LX/0T86;->LJIILLIIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0b7aed

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    iput-object v0, p0, LX/0T86;->LJIJ:LX/13dw;

    const v0, 0x7f0b7af1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, LX/0T86;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b3b2c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b3cc9

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0b8d16

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/0T86;->LIZLLL:Landroid/view/ViewStub;

    iget-boolean v0, p2, LX/0T7w;->LIZ:Z

    if-eqz v0, :cond_e

    const v0, 0x7f0b040d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b040e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v5, LX/06Am;

    invoke-direct {v5}, LX/06Am;-><init>()V

    const v0, 0x7f06034a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v5, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object v2, p0, LX/0T86;->LJII:Landroid/view/View;

    iget-object v0, p0, LX/0T86;->LIZLLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_1
    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0T86;->LIZLLL:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_1
    iget-object v1, p0, LX/0T86;->LJIIL:Landroid/view/View;

    if-eqz v1, :cond_c

    const v0, 0x7f0b0411

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    iput-object v0, p0, LX/0T86;->LJ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0T86;->LJIIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b040c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    iput-object v0, p0, LX/0T86;->LJIIIIZZ:Landroid/view/View;

    invoke-static {}, LX/0SzG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, LX/0T7w;->LIZIZ:LX/0T82;

    invoke-virtual {p0, v0, v6}, LX/0T86;->LJII(LX/0T82;Z)V

    iput-object v3, p0, LX/0T86;->LJIIIIZZ:Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/0T86;->LJIIL:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b5c1c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0COf;

    :goto_4
    iput-object v0, p0, LX/0T86;->LJFF:LX/0COf;

    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_3

    new-instance v3, LX/0xSI;

    iget-object v1, p0, LX/0T86;->LJ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0xSI;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/View;Landroid/content/Context;)V

    :cond_3
    iput-object v3, p0, LX/0T86;->LJI:LX/0xSI;

    :cond_4
    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_5
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    invoke-virtual {v1, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_6
    new-instance v1, LY/ATListenerS388S0100000_13;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ATListenerS388S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v1, p2, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p0, LX/0T86;->LJII:Landroid/view/View;

    const/4 v5, 0x1

    if-nez v0, :cond_8

    iget-object v3, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v2, p0, LX/0T86;->LJIJ:LX/13dw;

    invoke-static {v1}, LX/0SzG;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    const v0, 0x7f010b40

    invoke-virtual {v2, v0}, LX/13dw;->setAnimation(I)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/13dw;->setRepeatCount(I)V

    invoke-virtual {v2, v5}, LX/13dw;->setRepeatMode(I)V

    new-instance v1, LY/ALAdapterS8S0200000_13;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v3, v0}, LY/ALAdapterS8S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, LX/13dw;->playAnimation()V

    :cond_8
    iget-object v1, p2, LX/0T7w;->LIZIZ:LX/0T82;

    sget-object v0, LX/0T82;->PROGRESS:LX/0T82;

    if-ne v1, v0, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, p0, LX/0T86;->LJIIJ:Z

    iget-object v0, p2, LX/0T7w;->LJ:LX/0T6d;

    invoke-virtual {p0, v0}, LX/0T86;->LJIIIZ(LX/0T6d;)V

    iget-object v2, p2, LX/0T7w;->LIZIZ:LX/0T82;

    iget-object v1, p2, LX/0T7w;->LIZJ:LX/0T6c;

    iget-object v0, p2, LX/0T7w;->LJ:LX/0T6d;

    invoke-virtual {p0, v2, v1, v0, v5}, LX/0T86;->LJIIJ(LX/0T82;LX/0T6c;LX/0T6d;Z)V

    sget-object v2, LX/0T87;->LL:LX/0T87;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0T8B;->LL:LX/0T8B;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0T8D;->LL:LX/0T8D;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0T85;->LL:LX/0T85;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x4e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0T88;->LL:LX/0T88;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0T8F;->LL:LX/0T8F;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0T89;->LL:LX/0T89;

    new-instance v1, Lkotlin/jvm/internal/AwS556S0100000_13;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS556S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual {p0, v2, v1}, LX/164d;->LIZLLL(LX/10fW;Lkotlin/jvm/functions/Function2;)V

    return-object v4

    :cond_a
    move-object v0, v3

    goto/16 :goto_4

    :cond_b
    move-object v0, v3

    goto/16 :goto_3

    :cond_c
    move-object v0, v3

    goto/16 :goto_2

    :cond_d
    move-object v0, v3

    goto/16 :goto_1

    :cond_e
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 4

    iget-object v1, p0, LX/0T86;->LJII:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/0T86;->LJII:Landroid/view/View;

    iget-object v0, p0, LX/164d;->LIZIZ:LX/0wuP;

    iget-object v2, v0, LX/0wuP;->LIZJ:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LX/0T7w;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0T7w;->LIZIZ:LX/0T82;

    :goto_0
    sget-object v0, LX/0T82;->DEFAULT:LX/0T82;

    if-ne v1, v0, :cond_2

    check-cast v2, LX/0T7w;

    if-eqz v2, :cond_1

    iget-object v3, v2, LX/0T7w;->LIZIZ:LX/0T82;

    :cond_1
    invoke-virtual {p0, v3}, LX/0T86;->LJIIIIZZ(LX/0T82;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJII(LX/0T82;Z)V
    .locals 2

    if-eqz p2, :cond_1

    sget-object v0, LX/0T82;->DEFAULT:LX/0T82;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0T86;->LJII:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0T86;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0T86;->LJIIIIZZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0T82;)V
    .locals 9

    invoke-static {}, LX/0SzG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0T86;->LJII:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/164d;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0T86;->LJII:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v5, 0x2

    if-eqz v3, :cond_1

    new-instance v4, LX/0Cls;

    invoke-direct {v4}, LX/0Cls;-><init>()V

    const v0, 0x7f0107cc

    iput v0, v4, LX/0Cls;->LIZ:I

    const v0, 0x7f06039f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0Cls;->LJ:Ljava/lang/Integer;

    iget v2, p0, LX/0T86;->LJIJJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, LX/0Cls;->LIZIZ:I

    iget v2, p0, LX/0T86;->LJIJJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v4, LX/0Cls;->LIZJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget v2, p0, LX/0T86;->LJIJI:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v3, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static/range {v3 .. v8}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_2
    invoke-virtual {p0, p1, v1}, LX/0T86;->LJII(LX/0T82;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0T86;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v3, :cond_5

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    const v0, 0x7f010485

    iput v0, v2, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0T86;->LJIJJ:I

    iput v0, v2, LX/0Cls;->LIZIZ:I

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v2, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_6

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x10

    invoke-static/range {v2 .. v7}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_6
    sget-object v0, LX/0T82;->DEFAULT:LX/0T82;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/0T86;->LJIIIIZZ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/164d;->LIZ:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1, v0}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v2, :cond_9

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010483

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0T86;->LJIJJ:I

    iput v0, v1, LX/0Cls;->LIZIZ:I

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    iget-object v1, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_a

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/0T86;->LJIJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static/range {v1 .. v6}, LX/0CTq;->LJIIL(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/0T86;->LJII(LX/0T82;Z)V

    return-void
.end method

.method public final LJIIIZ(LX/0T6d;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/0T6d;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0T86;->LJFF:LX/0COf;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0COf;->setProgress(I)V

    :cond_1
    iget-object v0, p1, LX/0T6d;->LIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_6

    :cond_2
    iget-object v0, p1, LX/0T6d;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2}, LX/0xSI;->LJJJ(J)V

    :cond_3
    iget-object v1, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v1, :cond_5

    iget-object v0, p1, LX/0T6d;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, LX/0xSI;->setDesc(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0xSI;->i0()V

    return-void

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIIJ(LX/0T82;LX/0T6c;LX/0T6d;Z)V
    .locals 7

    iget-object v0, p0, LX/0T86;->LJIIIZ:LX/0T82;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_15

    const/4 v0, -0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, p1}, LX/0T86;->LJIIIIZZ(LX/0T82;)V

    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0xSI;->i0()V

    :cond_1
    iput-boolean v3, p0, LX/0T86;->LJIIJ:Z

    iget-object v3, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4af

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T86;I)V

    invoke-static {v3, v2, v1}, LX/0xSI;->k0(LX/0xSI;Lkotlin/jvm/functions/Function0;I)V

    :cond_2
    :goto_1
    iput-object p1, p0, LX/0T86;->LJIIIZ:LX/0T82;

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0T86;->LJI()V

    invoke-virtual {p0, p1}, LX/0T86;->LJIIIIZZ(LX/0T82;)V

    iget-object v0, p0, LX/0T86;->LJIJ:LX/13dw;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_4
    iput-boolean v3, p0, LX/0T86;->LJIIJ:Z

    iget-object v3, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v0, 0xaa

    invoke-direct {v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0T86;LX/0T82;I)V

    invoke-static {v3, v2, v1}, LX/0xSI;->k0(LX/0xSI;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/0T86;->LJI()V

    invoke-virtual {p0, p1}, LX/0T86;->LJIIIIZZ(LX/0T82;)V

    iget-object v0, p0, LX/0T86;->LJFF:LX/0COf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0COf;->LIZIZ()V

    :cond_6
    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0xSI;->LLJI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v2, :cond_7

    iput-object p1, p0, LX/0T86;->LJIIIZ:LX/0T82;

    return-void

    :cond_7
    iget-object v0, p0, LX/0T86;->LJIJ:LX/13dw;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_8
    iget-object v0, p0, LX/0T86;->LJIILJJIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/0Hod;->LIZIZ(Landroid/view/View;Z)V

    :cond_9
    invoke-virtual {p0, p1, v3}, LX/0T86;->LJII(LX/0T82;Z)V

    iget-object v0, p0, LX/0T86;->LJIIIZ:LX/0T82;

    sget-object v2, LX/0T82;->PROGRESS:LX/0T82;

    if-eq v0, v2, :cond_b

    if-nez p4, :cond_b

    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0xSI;->i0()V

    :cond_a
    iget-object v0, p0, LX/0T86;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/0T86;->LJIIJ:Z

    :cond_b
    iget-boolean v0, p0, LX/0T86;->LJIIJ:Z

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0T86;->LJIIIZ:LX/0T82;

    if-ne v0, v2, :cond_c

    iget-object v0, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/0xSI;->isShowing()Z

    move-result v0

    if-nez v0, :cond_13

    :cond_c
    if-eqz p3, :cond_d

    iget-object v0, p3, LX/0T6d;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_d

    iget-object v1, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v1, :cond_d

    sget-object v0, LX/0T8H;->UPDATE_REMAIN_TIME:LX/0T8H;

    iput-object v0, v1, LX/0xSI;->LLILL:LX/0T8H;

    :cond_d
    iget-object v1, p0, LX/0T86;->LJI:LX/0xSI;

    if-eqz v1, :cond_2

    xor-int/lit8 v6, p4, 0x1

    if-eqz p4, :cond_12

    if-eqz p3, :cond_e

    iget-object v4, p3, LX/0T6d;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_f

    :cond_e
    :goto_2
    const-string v4, ""

    :cond_f
    if-eqz p4, :cond_10

    if-eqz p3, :cond_11

    iget-object v0, p3, LX/0T6d;->LIZJ:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_3
    new-instance v5, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x4ae

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0T86;I)V

    invoke-virtual/range {v1 .. v6}, LX/0xSI;->o0(JLjava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_1

    :cond_10
    if-eqz p2, :cond_11

    iget-wide v2, p2, LX/0T6c;->LIZLLL:J

    goto :goto_3

    :cond_11
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_12
    if-eqz p2, :cond_e

    iget-object v4, p2, LX/0T6c;->LIZJ:Ljava/lang/String;

    if-nez v4, :cond_f

    goto :goto_2

    :cond_13
    iget-object v1, p0, LX/0T86;->LJ:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->Z5(Landroid/widget/FrameLayout;F)V

    invoke-static {v1, v0}, LX/0X3I;->A6(Landroid/widget/FrameLayout;F)V

    :cond_14
    iget-object v1, p0, LX/0T86;->LJIIZILJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    goto/16 :goto_1

    :cond_15
    sget-object v1, LX/0T83;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    goto/16 :goto_0
.end method
