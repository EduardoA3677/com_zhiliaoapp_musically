.class public final LX/0oCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/10h3;


# instance fields
.field public LIZ:Landroid/view/View;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/view/View;

.field public LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJ:Landroid/widget/ImageView;

.field public LJFF:Landroid/view/View;

.field public LJI:Lcom/bytedance/lighten/loader/SmartImageView;

.field public LJII:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIIZZ:LX/12ij;

.field public LJIIIZ:Z

.field public final LJIIJ:[I

.field public final LJIIJJI:[I

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:LX/06Am;

.field public LJIILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Z

.field public LJIIZILJ:Z

.field public LJIJ:Z

.field public LJIJI:Z

.field public LJIJJ:F

.field public LJIJJLI:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oCw;->LJIIIZ:Z

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/0oCw;->LJIIJ:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0oCw;->LJIIJJI:[I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0oCw;->LJIJJ:F

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0oCw;->LJIJJLI:F

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/0oCw;->LJ:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0oCw;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    :cond_0
    return-object v0
.end method

.method public final LIZIZ(Landroid/view/View;Lkotlin/jvm/internal/AwS500S0100000_24;Lkotlin/jvm/internal/AwS532S0100000_22;)V
    .locals 3

    iput-object p1, p0, LX/0oCw;->LIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0oCw;->LJIJI:Z

    iput-object p3, p0, LX/0oCw;->LJIILL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b7928

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oCw;->LIZIZ:Landroid/view/View;

    const v0, 0x7f0b7922

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0oCw;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    sget-object v0, LX/0A4h;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b7923

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0oCw;->LJ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0oCw;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    sget-object v0, LX/09Sl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b7924

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0oCw;->LJFF:Landroid/view/View;

    :cond_1
    const v0, 0x7f0b792b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, p0, LX/0oCw;->LJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const v0, 0x7f0b7927

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b792c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0oCw;->LJIIIIZZ:LX/12ij;

    const v0, 0x7f0b792a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0oCw;->LIZJ:Landroid/view/View;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS113S0100000_24;

    const/16 v0, 0x13e

    invoke-direct {v1, p3, v0}, LY/ACListenerS113S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    const-string v2, "monkey"

    const-string v1, "local_test"

    const-string v0, "daily_monkey_test"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0oCw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0l8r;->LL:LX/0l8r;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0oCw;->LIZJ:Landroid/view/View;

    sget-object v0, LX/16zA;->LJJLIIIJJIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Qk;

    invoke-static {v1, v0}, LX/16zB;->LIZ(Landroid/view/View;LX/12Qk;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS500S0100000_24;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ()Z
    .locals 1

    iget-boolean v0, p0, LX/0oCw;->LJIIZILJ:Z

    return v0
.end method

.method public final LIZLLL(Lkotlin/jvm/internal/AwS599S0100000_24;)V
    .locals 3

    iget-boolean v0, p0, LX/0oCw;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0oCw;->LJIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, LX/0oCw;->LJIILIIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0oCw;->LJIIJJI:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0oCw;->LJIIJ:[I

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS599S0100000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(Lkotlin/jvm/internal/AwS438S0200000_24;)V
    .locals 3

    iget-object v2, p0, LX/0oCw;->LIZLLL:Lcom/bytedance/lighten/loader/SmartImageView;

    iget-object v1, p0, LX/0oCw;->LJ:Landroid/widget/ImageView;

    iget-object v0, p0, LX/0oCw;->LJFF:Landroid/view/View;

    invoke-virtual {p1, v2, v1, v0}, Lkotlin/jvm/internal/AwS438S0200000_24;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0oCw;->LJIIZILJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0oCw;->O2()V

    :cond_0
    iget-object v1, p0, LX/0oCw;->LJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    :cond_1
    iget-object v0, p0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-object v0, p0, LX/0oCw;->LJIIIIZZ:LX/12ij;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    const/4 v2, 0x0

    iput v2, p0, LX/0oCw;->LJIIL:I

    iput v2, p0, LX/0oCw;->LJIILIIL:I

    iget-object v1, p0, LX/0oCw;->LJIIJJI:[I

    aput v2, v1, v2

    const/4 v0, 0x1

    aput v2, v1, v0

    iput-boolean v2, p0, LX/0oCw;->LJIILLIIL:Z

    iput-boolean v0, p0, LX/0oCw;->LJIIIZ:Z

    return-void
.end method

.method public final LJFF(Lkotlin/jvm/internal/AwS507S0100000_31;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0oCw;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_1d

    iget-boolean v0, v5, LX/0oCw;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v5, LX/0oCw;->LJIIZILJ:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0oCw;->LJIJ:Z

    iget-object v8, v5, LX/0oCw;->LIZIZ:Landroid/view/View;

    const/16 v15, 0x24

    const v12, 0x4216cccd    # 37.7f

    const v0, 0x43db5333    # 438.65f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v6, "bottom_board_scale_x"

    if-eqz v8, :cond_1c

    new-instance v4, LX/126D;

    new-instance v7, LX/0Mgv;

    sget-object v3, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v2, LX/06G2;

    new-instance v1, LX/04p1;

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v12}, LX/04p1;-><init>(F)V

    invoke-direct {v2, v1, v0}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-array v9, v9, [LX/0D3l;

    new-instance v13, LX/0D3l;

    new-instance v12, LX/0D3b;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget v0, v5, LX/0oCw;->LJIIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-direct {v12, v1, v14}, LX/0D3b;-><init>(FF)V

    invoke-direct {v13, v6, v12}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v13, v9, v10

    new-instance v1, LX/0D3l;

    new-instance v12, LX/0D3c;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v13, v0

    iget v0, v5, LX/0oCw;->LJIILIIL:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-direct {v12, v13, v14}, LX/0D3c;-><init>(FF)V

    const-string v0, "bottom_board_scale_y"

    invoke-direct {v1, v0, v12}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v1, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v3, v2, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v4, v11, v8, v7, v10}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_0
    new-instance v1, LX/0oeK;

    const/4 v0, 0x0

    move-object/from16 v2, p1

    invoke-direct {v1, v5, v2, v0}, LX/0oeK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v4, :cond_2

    invoke-virtual {v4, v6, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_2
    iget-object v12, v5, LX/0oCw;->LJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v15, 0x8

    const/4 v6, 0x4

    if-eqz v12, :cond_1b

    new-instance v3, LX/126D;

    new-instance v9, LX/0Mgv;

    sget-object v8, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v7, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v7, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-array v6, v6, [LX/0D3l;

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3b;

    iget v13, v5, LX/0oCw;->LJIJJLI:F

    invoke-direct {v1, v14, v13}, LX/0D3b;-><init>(FF)V

    const-string v0, "icon_scale_x"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v2, v6, v10

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    invoke-direct {v1, v14, v13}, LX/0D3c;-><init>(FF)V

    const-string v0, "icon_scale_y"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v2, v6, v0

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0FEk;

    iget-boolean v0, v5, LX/0oCw;->LJIJI:Z

    const/4 v14, 0x6

    if-eqz v0, :cond_1a

    iget v13, v5, LX/0oCw;->LJIIL:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v13, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v13, v0

    int-to-float v13, v13

    iget v0, v5, LX/0oCw;->LJIJJ:F

    sub-float/2addr v13, v0

    :goto_1
    const/4 v0, 0x0

    invoke-direct {v1, v0, v13}, LX/0FEk;-><init>(FF)V

    const-string v0, "icon_translation_x"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v2, v6, v0

    new-instance v2, LX/0D3l;

    new-instance v13, LX/0gtg;

    iget v0, v5, LX/0oCw;->LJIILIIL:I

    neg-int v1, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, LX/0oCw;->LJIJJ:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v13, v0, v1}, LX/0gtg;-><init>(FF)V

    const-string v0, "icon_translation_y"

    invoke-direct {v2, v0, v13}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x3

    aput-object v2, v6, v0

    invoke-static {v6}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v9, v8, v7, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v3, v11, v12, v9, v10}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_2
    iget-boolean v0, v5, LX/0oCw;->LJIIIZ:Z

    if-eqz v0, :cond_19

    iget-object v14, v5, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v14, :cond_19

    new-instance v2, LX/126D;

    new-instance v13, LX/0Mgv;

    sget-object v12, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v9, LX/06G2;

    new-instance v6, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v6, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v9, v6, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v8, v0, [LX/0D3l;

    new-instance v7, LX/0D3l;

    new-instance v6, LX/0FEk;

    iget-boolean v0, v5, LX/0oCw;->LJIJI:Z

    if-eqz v0, :cond_18

    iget v1, v5, LX/0oCw;->LJIIL:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, LX/0oCw;->LJIJJ:F

    sub-float/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_3
    const/4 v0, 0x0

    invoke-direct {v6, v0, v1}, LX/0FEk;-><init>(FF)V

    const-string v0, "askAI_translation_x"

    invoke-direct {v7, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v7, v8, v10

    new-instance v1, LX/0D3l;

    new-instance v6, LX/0gtg;

    iget v0, v5, LX/0oCw;->LJIILIIL:I

    neg-int v7, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v7, v0

    int-to-float v7, v7

    iget v10, v5, LX/0oCw;->LJIJJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v10, v0

    add-float/2addr v7, v10

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    const/4 v0, 0x0

    invoke-direct {v6, v0, v7}, LX/0gtg;-><init>(FF)V

    const-string v0, "askAI_translation_y"

    invoke-direct {v1, v0, v6}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v12, v9, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v2, v11, v14, v13, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_4
    iget-object v14, v5, LX/0oCw;->LJIIIIZZ:LX/12ij;

    if-eqz v14, :cond_17

    new-instance v1, LX/126D;

    new-instance v13, LX/0Mgv;

    sget-object v12, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v10, LX/06G2;

    new-instance v7, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v7, v0}, LX/04p1;-><init>(F)V

    new-instance v6, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v6, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v10, v7, v6}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v9, v0, [LX/0D3l;

    new-instance v8, LX/0D3l;

    new-instance v7, LX/0FEk;

    iget-boolean v0, v5, LX/0oCw;->LJIJI:Z

    const/16 v16, 0x1e

    if-eqz v0, :cond_16

    iget v6, v5, LX/0oCw;->LJIIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v6, v0

    :goto_5
    int-to-float v6, v6

    const/4 v0, 0x0

    invoke-direct {v7, v0, v6}, LX/0FEk;-><init>(FF)V

    const-string v0, "text_translation_x"

    invoke-direct {v8, v0, v7}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v8, v9, v0

    new-instance v8, LX/0D3l;

    new-instance v7, LX/0gtg;

    iget-boolean v0, v5, LX/0oCw;->LJIIIZ:Z

    if-eqz v0, :cond_15

    iget v0, v5, LX/0oCw;->LJIILIIL:I

    neg-int v6, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v6, v6

    iget v0, v5, LX/0oCw;->LJIJJ:F

    add-float/2addr v6, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    :goto_6
    const/4 v0, 0x0

    invoke-direct {v7, v0, v6}, LX/0gtg;-><init>(FF)V

    const-string v0, "text_translation_y"

    invoke-direct {v8, v0, v7}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v8, v9, v0

    invoke-static {v9}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v13, v12, v10, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v1, v11, v14, v13, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_7
    iget-object v10, v5, LX/0oCw;->LJIIIIZZ:LX/12ij;

    if-eqz v10, :cond_14

    new-instance v0, LX/126D;

    new-instance v9, LX/0Mgv;

    sget-object v13, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v14, LX/0sT0;

    new-instance v15, LX/04p1;

    const v6, 0x3ea8f5c3    # 0.33f

    invoke-direct {v15, v6}, LX/04p1;-><init>(F)V

    new-instance v12, LX/04p1;

    const v6, 0x3f5c28f6    # 0.86f

    invoke-direct {v12, v6}, LX/04p1;-><init>(F)V

    new-instance v8, LX/04p1;

    const v6, 0x3e4ccccd    # 0.2f

    invoke-direct {v8, v6}, LX/04p1;-><init>(F)V

    new-instance v7, LX/04p1;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v7, v6}, LX/04p1;-><init>(F)V

    const-wide/16 v19, 0x12c

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v12, LX/0D3l;

    new-instance v8, LX/0D3d;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v6}, LX/0D3d;-><init>(FF)V

    const-string v6, "text_alpha"

    invoke-direct {v12, v6, v8}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v13, v14, v6}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v6, 0x0

    invoke-direct {v0, v11, v10, v9, v6}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_8
    iget-object v9, v5, LX/0oCw;->LIZIZ:Landroid/view/View;

    if-eqz v9, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v9, v6}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v6, v5, LX/0oCw;->LJIILJJIL:LX/06Am;

    if-nez v6, :cond_3

    new-instance v7, LX/06Am;

    invoke-direct {v7}, LX/06Am;-><init>()V

    const v6, 0x7f0600fa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v7, LX/06Am;->LIZJ:Ljava/lang/Float;

    iput-object v7, v5, LX/0oCw;->LJIILJJIL:LX/06Am;

    :cond_3
    iget-object v6, v5, LX/0oCw;->LIZ:Landroid/view/View;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v6, v5, LX/0oCw;->LJIILJJIL:LX/06Am;

    if-eqz v6, :cond_13

    invoke-virtual {v6, v7}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    :goto_9
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v7, 0x24

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v10, v6

    iget v6, v5, LX/0oCw;->LJIIL:I

    int-to-float v6, v6

    div-float/2addr v10, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    int-to-float v8, v6

    iget v7, v5, LX/0oCw;->LJIILIIL:I

    int-to-float v6, v7

    div-float/2addr v8, v6

    iget v6, v5, LX/0oCw;->LJIIL:I

    invoke-static {v6, v7, v9}, LX/07xl;->LJIIL(IILandroid/view/View;)V

    invoke-static {v9, v10}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-static {v9, v8}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-boolean v6, v5, LX/0oCw;->LJIJI:Z

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotX(F)V

    iget v6, v5, LX/0oCw;->LJIILIIL:I

    int-to-float v6, v6

    invoke-virtual {v9, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_4
    iget-object v7, v5, LX/0oCw;->LJI:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v7, :cond_5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v7}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    invoke-static {}, LX/0AW8;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v6}, LX/173Z;->LJJJJLI()LX/0KYg;

    move-result-object v11

    const/4 v10, 0x0

    iget-object v6, v5, LX/0oCw;->LIZ:Landroid/view/View;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_f

    const/4 v6, 0x1

    invoke-static {v8, v6}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v8

    const v6, 0x7f060396

    invoke-static {v6, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v9

    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v10, v9, v8, v6}, LX/0KYg;->LJFF(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/0Cls;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v6

    invoke-virtual {v7, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_c
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, LX/0X3I;->o6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    invoke-static {v7, v6}, LX/0X3I;->L6(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-boolean v6, v5, LX/0oCw;->LJIJI:Z

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget-object v6, v5, LX/0oCw;->LIZJ:Landroid/view/View;

    invoke-static {v6}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    iget-boolean v6, v5, LX/0oCw;->LJIIIZ:Z

    if-eqz v6, :cond_6

    iget-object v8, v5, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v8, :cond_6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v6}, LX/0X3I;->w1(Lcom/bytedance/tux/input/TuxTextView;F)V

    invoke-static {v8}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v6, 0x2

    div-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v8, v6}, Landroid/view/View;->setPivotY(F)V

    :cond_6
    iget-boolean v6, v5, LX/0oCw;->LJIIIZ:Z

    if-eqz v6, :cond_7

    iget-object v7, v5, LX/0oCw;->LIZ:Landroid/view/View;

    instance-of v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_d

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    :goto_e
    new-instance v8, LX/12vQ;

    invoke-direct {v8}, LX/12vQ;-><init>()V

    invoke-virtual {v8, v7}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v9, 0x7f0b792c

    const/4 v10, 0x3

    const v11, 0x7f0b792b

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v13

    invoke-virtual/range {v8 .. v13}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v8, v7}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_7
    iget-object v6, v5, LX/0oCw;->LJIIIIZZ:LX/12ij;

    if-eqz v6, :cond_8

    invoke-static {v6}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setPivotY(F)V

    :cond_8
    const/4 v5, 0x1

    if-eqz v4, :cond_9

    invoke-virtual {v4, v5}, LX/126D;->LJ(Z)V

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3, v5}, LX/126D;->LJ(Z)V

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2, v5}, LX/126D;->LJ(Z)V

    :cond_b
    if-eqz v1, :cond_c

    invoke-virtual {v1, v5}, LX/126D;->LJ(Z)V

    :cond_c
    if-eqz v0, :cond_1d

    invoke-virtual {v0, v5}, LX/126D;->LJ(Z)V

    return-void

    :cond_d
    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto/16 :goto_d

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_b

    :cond_10
    iget-boolean v6, v5, LX/0oCw;->LJIIIZ:Z

    if-eqz v6, :cond_11

    const v6, 0x7f041465

    :goto_f
    invoke-virtual {v7, v6}, LX/1295;->setImageResource(I)V

    goto/16 :goto_c

    :cond_11
    const v6, 0x7f041466

    goto :goto_f

    :cond_12
    iget v6, v5, LX/0oCw;->LJIIL:I

    int-to-float v6, v6

    goto/16 :goto_a

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_15
    iget v0, v5, LX/0oCw;->LJIILIIL:I

    neg-int v6, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    int-to-float v6, v6

    goto/16 :goto_6

    :cond_16
    const/16 v15, 0x8

    iget v0, v5, LX/0oCw;->LJIIL:I

    neg-int v6, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v6, v0

    goto/16 :goto_5

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_18
    iget v0, v5, LX/0oCw;->LJIIL:I

    neg-int v1, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, LX/0oCw;->LJIJJ:F

    add-float/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1a
    iget v0, v5, LX/0oCw;->LJIIL:I

    neg-int v13, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v13, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v13, v0

    int-to-float v0, v13

    iget v13, v5, LX/0oCw;->LJIJJ:F

    add-float/2addr v13, v0

    goto/16 :goto_1

    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1d
    return-void
.end method

.method public final LJI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v0, p0, LX/0oCw;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_10

    const/4 v5, 0x0

    const/4 v1, 0x1

    move-object/from16 v2, p2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0oCw;->LJIIIZ:Z

    iget-object v0, p0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v6, v1}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v1

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0oCw;->LJIIIZ:Z

    xor-int/lit8 v13, v0, 0x1

    invoke-static {v6, p1}, LX/0JI8;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v11

    const/16 v4, 0x21

    if-eqz v13, :cond_3

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, v0, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    goto :goto_1

    :cond_2
    iput-boolean v5, p0, LX/0oCw;->LJIIIZ:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v11, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    invoke-static {v6, v11}, LX/0JI8;->LIZIZ(Landroid/content/Context;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    const/4 v7, 0x2

    if-gtz v0, :cond_d

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v8, 0x4

    if-nez v0, :cond_b

    if-nez v13, :cond_b

    :goto_3
    iget-object v0, p0, LX/0oCw;->LJIIIIZZ:LX/12ij;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_4
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0oCw;->LJIJJ:F

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/0oCw;->LJIJJLI:F

    iget-boolean v0, p0, LX/0oCw;->LJIIIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v1

    iget v0, p0, LX/0oCw;->LJIJJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, LX/0oCw;->LJIIL:I

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    iget-boolean v0, p0, LX/0oCw;->LJIIIZ:Z

    if-eqz v0, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget v0, p0, LX/0oCw;->LJIJJ:F

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    add-int/2addr v2, v1

    iput v2, p0, LX/0oCw;->LJIILIIL:I

    iget-object v1, p0, LX/0oCw;->LIZJ:Landroid/view/View;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/0oCw;->LJIIJ:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_6
    iget-boolean v0, p0, LX/0oCw;->LJIJI:Z

    const/16 v4, 0x24

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0oCw;->LJIIJ:[I

    aget v1, v0, v5

    :goto_5
    iget-object v2, p0, LX/0oCw;->LJIIJ:[I

    const/4 v0, 0x1

    aget v3, v2, v0

    invoke-virtual {p0}, LX/0oCw;->LIZ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_6
    add-int/2addr v3, v0

    iget v0, p0, LX/0oCw;->LJIILIIL:I

    sub-int/2addr v3, v0

    iget-object v2, p0, LX/0oCw;->LJIIJJI:[I

    aput v1, v2, v5

    const/4 v0, 0x1

    aput v3, v2, v0

    iput-boolean v0, p0, LX/0oCw;->LJIILLIIL:Z

    return-void

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_6

    :cond_8
    iget-object v0, p0, LX/0oCw;->LJIIJ:[I

    aget v1, v0, v5

    invoke-virtual {p0}, LX/0oCw;->LIZ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    iget v0, p0, LX/0oCw;->LJIIL:I

    sub-int/2addr v1, v0

    goto :goto_5

    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0}, LX/0JI8;->LIZ(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v7

    if-eqz v13, :cond_c

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Landroid/text/style/LeadingMarginSpan$Standard;

    invoke-direct {v1, v2, v5}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v7, v1, v5, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_c
    invoke-static {v6, v7}, LX/0JI8;->LIZIZ(Landroid/content/Context;Landroid/text/SpannableString;)Landroid/text/Layout;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v8, "..."

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v10, v0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v10, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v10, v0

    sub-float/2addr v10, v2

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    const/4 v12, 0x0

    move v2, v9

    :goto_8
    if-ge v2, v7, :cond_e

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v0, v11, v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    add-float/2addr v12, v0

    cmpl-float v0, v12, v10

    if-lez v0, :cond_f

    add-int/lit8 v0, v2, -0x1

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move v2, v1

    goto :goto_8

    :cond_10
    return-void
.end method

.method public final O2()V
    .locals 26

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0oCw;->LIZ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_14

    iget-boolean v0, v3, LX/0oCw;->LJIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v3, LX/0oCw;->LJIIZILJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v12, 0x1

    iput-boolean v12, v3, LX/0oCw;->LJIJ:Z

    iget-object v9, v3, LX/0oCw;->LIZIZ:Landroid/view/View;

    const v5, 0x4216cccd    # 37.7f

    const v0, 0x43db5333    # 438.65f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-eqz v9, :cond_13

    new-instance v18, LX/126D;

    new-instance v7, LX/0Mgv;

    sget-object v10, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v2, LX/04p1;

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v5}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v2, v0}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-array v5, v4, [LX/0D3l;

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0D3b;

    const/16 v14, 0x24

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v13, v0

    iget v0, v3, LX/0oCw;->LJIIL:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-direct {v2, v1, v13}, LX/0D3b;-><init>(FF)V

    const-string v0, "bottom_board_scale_x"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v4, v5, v8

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0D3c;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v13, v0

    iget v0, v3, LX/0oCw;->LJIILIIL:I

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-direct {v2, v1, v13}, LX/0D3c;-><init>(FF)V

    const-string v0, "bottom_board_scale_y"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    aput-object v4, v5, v12

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v10, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v9, v7, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_0
    iget-object v9, v3, LX/0oCw;->LIZIZ:Landroid/view/View;

    const v14, 0x3e4ccccd    # 0.2f

    const v2, 0x3f5c28f6    # 0.86f

    const v0, 0x3ea8f5c3    # 0.33f

    const/4 v12, 0x0

    const-string v17, "text_alpha"

    if-eqz v9, :cond_12

    new-instance v10, LX/126D;

    new-instance v7, LX/0Mgv;

    sget-object v6, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v5, LX/0sT0;

    new-instance v13, LX/04p1;

    invoke-direct {v13, v0}, LX/04p1;-><init>(F)V

    new-instance v4, LX/04p1;

    invoke-direct {v4, v2}, LX/04p1;-><init>(F)V

    new-instance v2, LX/04p1;

    invoke-direct {v2, v14}, LX/04p1;-><init>(F)V

    new-instance v0, LX/04p1;

    invoke-direct {v0, v1}, LX/04p1;-><init>(F)V

    const-wide/16 v24, 0x96

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0D3d;

    invoke-direct {v2, v1, v12}, LX/0D3d;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v5, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    invoke-direct {v10, v11, v9, v7, v8}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_1
    iget-object v9, v3, LX/0oCw;->LJI:Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v12, 0x4

    const-string v8, "icon_translation_x"

    if-eqz v9, :cond_11

    new-instance v13, LX/126D;

    new-instance v7, LX/0Mgv;

    sget-object v6, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v5, LX/06G2;

    new-instance v4, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v4, v0}, LX/04p1;-><init>(F)V

    new-instance v2, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v5, v4, v2}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    new-array v4, v12, [LX/0D3l;

    new-instance v14, LX/0D3l;

    new-instance v2, LX/0D3b;

    iget v12, v3, LX/0oCw;->LJIJJLI:F

    invoke-direct {v2, v12, v1}, LX/0D3b;-><init>(FF)V

    const-string v0, "icon_scale_x"

    invoke-direct {v14, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v14, v4, v0

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0D3c;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v12, v0}, LX/0D3c;-><init>(FF)V

    const-string v0, "icon_scale_y"

    invoke-direct {v2, v0, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v2, v4, v0

    new-instance v2, LX/0D3l;

    new-instance v1, LX/0FEk;

    iget-boolean v0, v3, LX/0oCw;->LJIJI:Z

    const/4 v14, 0x6

    if-eqz v0, :cond_10

    iget v12, v3, LX/0oCw;->LJIIL:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v12, v0

    int-to-float v12, v12

    iget v0, v3, LX/0oCw;->LJIJJ:F

    sub-float/2addr v12, v0

    :goto_2
    const/4 v0, 0x0

    invoke-direct {v1, v12, v0}, LX/0FEk;-><init>(FF)V

    invoke-direct {v2, v8, v1}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x2

    aput-object v2, v4, v0

    new-instance v2, LX/0D3l;

    new-instance v12, LX/0gtg;

    iget v0, v3, LX/0oCw;->LJIILIIL:I

    neg-int v1, v0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/0oCw;->LJIJJ:F

    add-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-direct {v12, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "icon_translation_y"

    invoke-direct {v2, v0, v12}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v7, v6, v5, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v13, v11, v9, v7, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_3
    new-instance v1, LX/0oeL;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    if-eqz v13, :cond_2

    invoke-virtual {v13, v8, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_2
    iget-boolean v0, v3, LX/0oCw;->LJIIIZ:Z

    const-string v14, "askAI_translation_x"

    if-eqz v0, :cond_f

    iget-object v9, v3, LX/0oCw;->LJII:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v9, :cond_f

    new-instance v12, LX/126D;

    new-instance v8, LX/0Mgv;

    sget-object v7, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0D3l;

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0FEk;

    iget-boolean v0, v3, LX/0oCw;->LJIJI:Z

    if-eqz v0, :cond_e

    iget v1, v3, LX/0oCw;->LJIIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v15, v1

    iget v0, v3, LX/0oCw;->LJIJJ:F

    sub-float/2addr v15, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v15, v0

    :goto_4
    const/4 v0, 0x0

    invoke-direct {v2, v15, v0}, LX/0FEk;-><init>(FF)V

    invoke-direct {v4, v14, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    new-instance v1, LX/0D3l;

    new-instance v2, LX/0gtg;

    iget v0, v3, LX/0oCw;->LJIILIIL:I

    neg-int v4, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v4, v0

    int-to-float v4, v4

    iget v15, v3, LX/0oCw;->LJIJJ:F

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v15, v0

    add-float/2addr v4, v15

    const/16 v0, 0x12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "askAI_translation_y"

    invoke-direct {v1, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v12, v11, v9, v8, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_5
    iget-boolean v0, v3, LX/0oCw;->LJIIIZ:Z

    if-eqz v0, :cond_d

    new-instance v1, LX/0oeL;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v0}, LX/0oeL;-><init>(Ljava/lang/Object;I)V

    :goto_6
    if-eqz v12, :cond_3

    invoke-virtual {v12, v14, v1}, LX/126D;->LIZJ(Ljava/lang/String;LX/127s;)V

    :cond_3
    iget-object v14, v3, LX/0oCw;->LJIIIIZZ:LX/12ij;

    if-eqz v14, :cond_c

    new-instance v9, LX/126D;

    new-instance v8, LX/0Mgv;

    sget-object v7, LX/0ltH;->SPRING:LX/0ltH;

    new-instance v6, LX/06G2;

    new-instance v2, LX/04p1;

    const v0, 0x43db5333    # 438.65f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const v0, 0x4216cccd    # 37.7f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    invoke-direct {v6, v2, v1}, LX/06G2;-><init>(LX/04p1;LX/04p1;)V

    const/4 v0, 0x2

    new-array v5, v0, [LX/0D3l;

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0FEk;

    iget-boolean v0, v3, LX/0oCw;->LJIJI:Z

    const/16 v16, 0x1e

    if-eqz v0, :cond_b

    iget v1, v3, LX/0oCw;->LJIIL:I

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    :goto_7
    int-to-float v1, v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0FEk;-><init>(FF)V

    const-string v0, "text_translation_x"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x0

    aput-object v4, v5, v0

    new-instance v4, LX/0D3l;

    new-instance v2, LX/0gtg;

    iget-boolean v0, v3, LX/0oCw;->LJIIIZ:Z

    if-eqz v0, :cond_a

    iget v0, v3, LX/0oCw;->LJIILIIL:I

    neg-int v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/0oCw;->LJIJJ:F

    add-float/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    :goto_8
    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gtg;-><init>(FF)V

    const-string v0, "text_translation_y"

    invoke-direct {v4, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    const/4 v0, 0x1

    aput-object v4, v5, v0

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v7, v6, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v9, v11, v14, v8, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_9
    iget-object v8, v3, LX/0oCw;->LJIIIIZZ:LX/12ij;

    if-eqz v8, :cond_9

    new-instance v7, LX/126D;

    new-instance v6, LX/0Mgv;

    sget-object v14, LX/0ltH;->BEZIER:LX/0ltH;

    new-instance v5, LX/0sT0;

    new-instance v4, LX/04p1;

    const v0, 0x3ea8f5c3    # 0.33f

    invoke-direct {v4, v0}, LX/04p1;-><init>(F)V

    new-instance v3, LX/04p1;

    const v0, 0x3f5c28f6    # 0.86f

    invoke-direct {v3, v0}, LX/04p1;-><init>(F)V

    new-instance v2, LX/04p1;

    const v0, 0x3e4ccccd    # 0.2f

    invoke-direct {v2, v0}, LX/04p1;-><init>(F)V

    new-instance v1, LX/04p1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v1, v0}, LX/04p1;-><init>(F)V

    const-wide/16 v24, 0x12c

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-direct/range {v19 .. v25}, LX/0sT0;-><init>(LX/04p1;LX/04p1;LX/04p1;LX/04p1;J)V

    new-instance v3, LX/0D3l;

    new-instance v2, LX/0D3d;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0D3d;-><init>(FF)V

    move-object/from16 v0, v17

    invoke-direct {v3, v0, v2}, LX/0D3l;-><init>(Ljava/lang/String;LX/127r;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v14, v5, v0}, LX/0Mgv;-><init>(LX/0ltH;LX/0n4s;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-direct {v7, v11, v8, v6, v0}, LX/126D;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Mgv;Z)V

    :goto_a
    if-eqz v18, :cond_8

    const/4 v1, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, LX/126D;->LJ(Z)V

    :goto_b
    if-eqz v10, :cond_4

    invoke-virtual {v10, v1}, LX/126D;->LJ(Z)V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v13, v1}, LX/126D;->LJ(Z)V

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12, v1}, LX/126D;->LJ(Z)V

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9, v1}, LX/126D;->LJ(Z)V

    :cond_7
    if-eqz v7, :cond_14

    invoke-virtual {v7, v1}, LX/126D;->LJ(Z)V

    return-void

    :cond_8
    const/4 v1, 0x1

    goto :goto_b

    :cond_9
    const/4 v7, 0x0

    goto :goto_a

    :cond_a
    iget v0, v3, LX/0oCw;->LJIILIIL:I

    neg-int v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    goto/16 :goto_8

    :cond_b
    const/16 v15, 0x8

    iget v0, v3, LX/0oCw;->LJIIL:I

    neg-int v1, v0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_7

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_e
    iget v0, v3, LX/0oCw;->LJIIL:I

    neg-int v1, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v3, LX/0oCw;->LJIJJ:F

    add-float/2addr v1, v0

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v15, v0

    add-float/2addr v15, v1

    goto/16 :goto_4

    :cond_f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_10
    iget v0, v3, LX/0oCw;->LJIIL:I

    neg-int v12, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v12, v0

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v12, v0

    int-to-float v12, v12

    iget v0, v3, LX/0oCw;->LJIJJ:F

    add-float/2addr v12, v0

    goto/16 :goto_2

    :cond_11
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_13
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_14
    return-void
.end method

.method public final layoutRes()I
    .locals 1

    const v0, 0x7f0e09d1

    return v0
.end method
