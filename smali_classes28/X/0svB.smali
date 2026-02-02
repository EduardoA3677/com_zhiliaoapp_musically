.class public final LX/0svB;
.super LX/0sqK;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# static fields
.field public static final synthetic LLIZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/0SxV;

.field public final LLILZLL:LX/0SxV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0svB;

    const-string v1, "params"

    const-string v0, "getParams()Lcom/ss/android/ugc/aweme/port/in/music/InitParams;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0svB;

    const-string v1, "verticalMusicView"

    const-string v0, "getVerticalMusicView()Lcom/ss/android/ugc/aweme/tools/music/music/vertical/VerticalMusicView;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0svB;->LLIZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 2

    invoke-direct {p0}, LX/0sqK;-><init>()V

    iput-object p1, p0, LX/0svB;->LL:LX/0scK;

    const-class v0, LX/0svA;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0svB;->LLILZIL:LX/0SxV;

    const-class v0, LX/0suF;

    invoke-static {p1, v0, v1}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0svB;->LLILZLL:LX/0SxV;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 19

    const v0, 0x7f0b283f

    move-object/from16 v7, p1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object/from16 v2, p0

    iput-object v0, v2, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b7a71

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v2, LX/0svB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b0de1

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0svB;->LLILLIZIL:Landroid/view/View;

    const v0, 0x7f0b0a4a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0svB;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b0a4b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0svB;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b0a6f

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/0svB;->LLILZ:Landroid/view/View;

    invoke-virtual {v2}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIIJJI:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v1, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/0svB;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0svB;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v2, LX/0svB;->LLILLIZIL:Landroid/view/View;

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x102

    invoke-direct {v4, v2, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    invoke-virtual {v2}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget-boolean v0, v0, LX/00s7;->LIZ:Z

    const/16 v12, 0x18

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v11

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    mul-int/lit8 v0, v10, 0x2

    add-int/2addr v9, v0

    iget-object v0, v2, LX/0svB;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_4

    move-object v0, v1

    :cond_4
    invoke-static {v6, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, v2, LX/0svB;->LLILZ:Landroid/view/View;

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v2, LX/0svB;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v4, v2, LX/0svB;->LLILLJJLI:Landroid/view/View;

    if-nez v4, :cond_7

    move-object v4, v1

    :cond_7
    invoke-virtual {v2}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIIJJI:Z

    if-eqz v0, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v9, v0

    mul-int/lit8 v0, v10, 0x3

    add-int/2addr v9, v0

    const/4 v6, 0x0

    :cond_8
    invoke-static {v6, v4}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v2, LX/0svB;->LLILLJJLI:Landroid/view/View;

    if-nez v5, :cond_9

    move-object v5, v1

    :cond_9
    new-instance v4, LY/ACListenerS116S0100000_27;

    const/16 v0, 0x103

    invoke-direct {v4, v2, v0}, LY/ACListenerS116S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v6, v2, LX/0svB;->LLILLL:Landroid/view/View;

    if-nez v6, :cond_a

    move-object v6, v1

    :cond_a
    new-instance v5, Lh56/AbS52S0100000_27;

    const/16 v4, 0x16

    const/16 v0, 0x2a

    invoke-direct {v5, v2, v4, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v5, v6}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v2}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJ:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v11, :cond_10

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    :goto_1
    const/4 v0, 0x2

    new-array v4, v0, [I

    aput v8, v4, v3

    const/4 v0, 0x1

    aput v3, v4, v0

    invoke-direct {v6, v5, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f0b0a70

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b7505

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v10, 0x10

    move v9, v3

    invoke-static/range {v4 .. v10}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    :cond_b
    iget-object v0, v2, LX/0svB;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v0, :cond_c

    move-object v0, v1

    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_d

    move-object v0, v1

    :cond_d
    invoke-static {v0}, LX/0y0h;->LIZIZ(Landroid/view/View;)V

    iget-object v4, v2, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_e

    move-object v4, v1

    :cond_e
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v17, 0x0

    const/16 v18, 0x10

    move-object v12, v4

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v0, v2, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_f

    move-object v1, v0

    :cond_f
    new-instance v4, Lh56/AbS52S0100000_27;

    const/16 v3, 0x17

    const/16 v0, 0x2a

    invoke-direct {v4, v2, v3, v0}, Lh56/AbS52S0100000_27;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_10
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    goto/16 :goto_1

    :cond_11
    iget-object v0, v2, LX/0svB;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v2, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v5, :cond_13

    move-object v5, v1

    :cond_13
    invoke-virtual {v2}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v4, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v2}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v4, v0, LX/0svA;->LJJIIZ:Landroid/content/Context;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0, v4}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v18, 0x10

    move-object v12, v5

    move-object/from16 v16, v13

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/0CTq;->LJIIIZ(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    invoke-virtual {p0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-boolean v0, v0, LX/0svA;->LJIJ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIL:LX/0Gbi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0Gbi;->LIZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget-boolean v0, v0, LX/00s7;->LIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0svB;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/0mIX;->LIZIZ(Landroid/view/View;)V

    return-void

    :cond_4
    invoke-virtual {p0}, LX/0svB;->LIZLLL()LX/0svA;

    move-result-object v0

    iget-object v0, v0, LX/0svA;->LJIJJ:LX/00s7;

    iget-boolean v0, v0, LX/00s7;->LIZ:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0svB;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v1}, LX/0mIX;->LJII(Landroid/view/View;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/0svB;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    move-object v1, v0

    :cond_7
    invoke-static {v1}, LX/0mIX;->LJII(Landroid/view/View;)V

    return-void
.end method

.method public final LIZLLL()LX/0svA;
    .locals 3

    iget-object v2, p0, LX/0svB;->LLILZIL:LX/0SxV;

    sget-object v1, LX/0svB;->LLIZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0svA;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0svB;->LL:LX/0scK;

    return-object v0
.end method
