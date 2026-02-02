.class public final LX/0quf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qsO;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:LX/0qud;

.field public LIZLLL:LX/0NG3;

.field public final LJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0que;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;


# direct methods
.method public constructor <init>(LX/0t7j;Landroid/view/View;LX/0qud;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0quf;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0quf;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0quf;->LIZJ:LX/0qud;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0quf;->LJ:Ljava/util/ArrayList;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0quf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quf;->LJFF:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x24a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0quf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0quf;->LJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 22

    const/4 v8, 0x2

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget-object v1, v0, LX/0qud;->LIZIZ:Ljava/lang/String;

    const-string v6, "following"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "toplive"

    const/4 v15, 0x1

    const/16 v3, 0x8

    if-eqz v0, :cond_26

    iget-object v4, v5, LX/0quf;->LIZIZ:Landroid/view/View;

    instance-of v0, v4, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0quf;->LIZ:Landroid/content/Context;

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v9

    iget-object v1, v5, LX/0quf;->LIZ:Landroid/content/Context;

    iget-object v0, v5, LX/0quf;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0D4K;->LIZIZ(FLandroid/content/Context;)F

    move-result v4

    sub-float/2addr v4, v9

    int-to-float v0, v8

    div-float/2addr v4, v0

    aget v9, v7, v15

    const/high16 v0, 0x41000000    # 8.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_25

    iget-object v1, v5, LX/0quf;->LIZ:Landroid/content/Context;

    int-to-float v0, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    :goto_0
    add-int/2addr v9, v0

    aput v9, v7, v15

    :cond_0
    :goto_1
    new-instance v9, LX/0oAP;

    iget-object v0, v5, LX/0quf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v9, v0}, LX/0oAP;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/0quf;->LIZIZ:Landroid/view/View;

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZIZ:Landroid/view/View;

    const/4 v4, 0x0

    aget v1, v7, v4

    add-int v1, v1, p1

    aget v0, v7, v15

    add-int v0, v0, p2

    invoke-virtual {v9, v1, v0}, LX/126O;->LJII(II)V

    sget-object v1, LX/0FNK;->BOTTOM:LX/0FNK;

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZLLL:LX/0FNK;

    const v10, 0x7f0601a2

    invoke-virtual {v9, v10}, LX/126O;->LJI(I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput v1, v0, LX/126M;->LJIIIIZZ:I

    iget-object v0, v5, LX/0quf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const v0, 0x7f0b0f0f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/12ij;

    const/4 v13, 0x0

    if-eqz v11, :cond_2

    new-instance v12, LX/12pu;

    invoke-direct {v12}, LX/12pu;-><init>()V

    const/16 v0, 0xc4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    iget-object v0, v12, LX/12pu;->LIZIZ:LX/12px;

    iput v1, v0, LX/12px;->LJ:I

    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget-boolean v0, v0, LX/0qud;->LIZLLL:Z

    if-eqz v0, :cond_24

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126c86

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v12, v0}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    const/16 v0, 0x34

    invoke-virtual {v12, v0}, LX/12pu;->LJI(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601a3

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v12, v0}, LX/12pu;->LJIIJJI(I)V

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v12, v1, v15, v13, v0}, LX/12pu;->LIZIZ(LX/12pu;FZLjava/util/List;I)Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v15, :cond_1

    const/16 v3, 0xb

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v11, v1}, LX/0X3I;->H2(LX/12ij;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget v3, v0, LX/0qud;->LIZJ:I

    const v1, 0x7f0b4135

    const v11, 0x7f0b4133

    const v12, 0x7f0b3989

    const v13, 0x7f0b3b6b

    const v0, 0x7f0b3b6a

    if-ne v3, v8, :cond_1e

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget-object v14, v0, LX/0qud;->LJI:Ljava/util/List;

    if-eqz v14, :cond_3

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v3

    const v0, 0x7f041a3e

    invoke-interface {v3, v0}, LX/0qiX;->LJIILIIL(I)LX/11yz;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/11yz;->LIZIZ(Ljava/util/List;)LX/11yz;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    invoke-virtual {v3, v8}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_3
    invoke-static {v8}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, LX/06Tq;

    const/high16 v3, -0x1000000

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060196

    invoke-static {v0, v8}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v0, 0x7f060195

    invoke-static {v0, v14}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v13, v8, v0}, LX/06Tq;->LIZ(II)V

    invoke-static {v13}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_5
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/06Tq;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v13, 0x7f06035e

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v13, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v12, v8, v0}, LX/06Tq;->LIZ(II)V

    invoke-static {v12}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_6
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0D0r;

    const-wide/high16 v11, 0x3ff4000000000000L    # 1.25

    if-eqz v8, :cond_7

    const v0, 0x7f041a89

    invoke-virtual {v8, v0}, LX/1295;->setImageResource(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v15, :cond_19

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_8
    invoke-static {v8, v0}, LX/0X3I;->X6(LX/0D0r;F)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/0X3I;->t7(LX/0D0r;F)V

    invoke-static {v8}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/06Tq;

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0quf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    iget-object v0, v5, LX/0quf;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v10, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    invoke-virtual {v1, v8, v3}, LX/06Tq;->LIZ(II)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v15, :cond_17

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    :goto_a
    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v1}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_9
    :goto_b
    iget-object v3, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v7, v3, LX/126M;->LJIIZILJ:Landroid/view/View;

    const-wide/16 v0, 0x1388

    iput-wide v0, v3, LX/126M;->LJII:J

    iput-boolean v4, v3, LX/126M;->LJIJJ:Z

    invoke-virtual {v5}, LX/0quf;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LY/ACListenerS115S0100000_26;

    const/16 v0, 0x29

    invoke-direct {v1, v5, v0}, LY/ACListenerS115S0100000_26;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9, v3, v15, v1}, LX/0rbB;->LIZJ(LX/126O;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v5}, LX/0quf;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    sget-object v7, LX/0R67;->FOLLOWING:LX/0R67;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x249

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0quf;I)V

    invoke-static {v9, v3, v7, v1}, LX/0rbB;->LIZIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0quf;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS536S0100000_26;

    const/16 v0, 0x53

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS536S0100000_26;-><init>(LX/0quf;I)V

    invoke-static {v9, v3, v7, v1}, LX/0rbB;->LIZ(LX/126O;Ljava/lang/String;LX/0R67;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v5, LX/0quf;->LIZIZ:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v3

    if-eqz v3, :cond_f

    :goto_c
    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_d
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LIZJ:Landroid/view/ViewGroup;

    :cond_a
    invoke-virtual {v9}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    iput-object v0, v5, LX/0quf;->LIZLLL:LX/0NG3;

    invoke-static {}, LX/0AQg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v3, LX/0rbG;->LIZIZ:LX/0rbG;

    new-instance v11, LX/0pJG;

    invoke-virtual {v5}, LX/0quf;->LIZIZ()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget-object v1, v0, LX/0qud;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v14, LX/0R67;->TOP_LIVE:LX/0R67;

    :goto_e
    const-wide/16 v16, 0x1388

    sget-object v18, LX/0pJC;->JUMP_NEW_PAGE:LX/0pJC;

    iget-object v6, v5, LX/0quf;->LIZLLL:LX/0NG3;

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget-wide v0, v0, LX/0qud;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v4

    iget-object v0, v5, LX/0quf;->LIZJ:LX/0qud;

    iget-wide v0, v0, LX/0qud;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "anchor_id"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v15

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v20

    const/16 v21, 0x2

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v21}, LX/0pJG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0R67;ZJLX/0pJC;LX/0NG3;Ljava/util/Map;I)V

    invoke-virtual {v3, v11, v13}, LX/0rbG;->LJ(LX/0pJH;LX/0pbA;)LX/0pFV;

    :cond_b
    return-void

    :cond_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v14, LX/0R67;->FOLLOWING:LX/0R67;

    goto :goto_e

    :cond_d
    sget-object v14, LX/0R67;->TOP_LIVE:LX/0R67;

    goto :goto_e

    :cond_e
    sget-object v2, LX/0rbG;->LIZIZ:LX/0rbG;

    iget-object v1, v5, LX/0quf;->LIZLLL:LX/0NG3;

    invoke-virtual {v5}, LX/0quf;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0rbG;->LJIIIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0quf;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0NG3;->show()V

    return-void

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_11

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_12

    :cond_10
    :goto_f
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_11
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-static {v7}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_10
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_15

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_10

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :goto_11
    if-eqz v3, :cond_10

    :cond_15
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_16

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_10

    goto/16 :goto_c

    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_11

    :cond_17
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_a

    :cond_18
    const/high16 v8, -0x1000000

    goto/16 :goto_9

    :cond_19
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    goto/16 :goto_8

    :cond_1a
    const/high16 v0, -0x1000000

    goto/16 :goto_7

    :cond_1b
    const/high16 v8, -0x1000000

    goto/16 :goto_6

    :cond_1c
    const/high16 v0, -0x1000000

    goto/16 :goto_5

    :cond_1d
    const/high16 v8, -0x1000000

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_20
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_21
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_22
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    goto/16 :goto_b

    :cond_23
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126c87

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_25
    iget-object v1, v5, LX/0quf;->LIZ:Landroid/content/Context;

    int-to-float v0, v3

    sub-float/2addr v4, v0

    invoke-static {v4, v1}, LX/0D4K;->LIZ(FLandroid/content/Context;)I

    move-result v0

    neg-int v0, v0

    goto/16 :goto_0

    :cond_26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0quf;->LIZ:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    iget-object v0, v5, LX/0quf;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v8

    int-to-float v0, v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    aput v0, v7, v15

    goto/16 :goto_1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0quf;->LIZJ:LX/0qud;

    iget-object v1, v0, LX/0qud;->LIZIZ:Ljava/lang/String;

    const-string v0, "toplive"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_toplive_active_watch"

    return-object v0

    :cond_0
    const-string v0, "following"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "live_following_active_watch"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LLLZZ()V
    .locals 1

    iget-object v0, p0, LX/0quf;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->dismiss()V

    :cond_0
    return-void
.end method

.method public final isShowing()Z
    .locals 1

    iget-object v0, p0, LX/0quf;->LIZLLL:LX/0NG3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NG3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
