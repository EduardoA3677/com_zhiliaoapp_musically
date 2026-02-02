.class public final LX/0ecL;
.super LX/0ecH;
.source "SourceFile"


# instance fields
.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILZIL:Landroid/view/ViewGroup;

.field public LLILZLL:Landroid/view/ViewGroup;

.field public LLIZ:Landroid/view/ViewGroup;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/0ecH;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0f6r;)V

    iput-object p2, p0, LX/0ecL;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0ecL;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public getElementType()LX/0ec8;
    .locals 1

    sget-object v0, LX/0ec8;->BOARD_CONTENT:LX/0ec8;

    return-object v0
.end method

.method public getLayoutId()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, LX/0ecH;->onAttachedToWindow()V

    iget-object v0, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e2c1f

    invoke-static {v1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    :cond_0
    iget-object v0, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    const v1, 0x7f0e29c7

    :goto_0
    iget-object v0, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS108S0100000_19;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LY/ACListenerS108S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z3(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v1, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v3, :cond_3

    invoke-static {}, LX/0eQy;->LIZLLL()LX/0c0V;

    move-result-object v2

    sget-object v0, LX/0c0V;->GRID_FIX:LX/0c0V;

    const/16 v1, 0x11

    if-eq v2, v0, :cond_11

    sget-object v0, LX/0c0V;->GRID:LX/0c0V;

    if-eq v2, v0, :cond_11

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v1, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    const v0, 0x7f0b1406

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_2
    iput-object v0, p0, LX/0ecL;->LLIZ:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x7f0b4469

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_3
    iput-object v0, p0, LX/0ecL;->LLIZLLLIL:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    const v0, 0x7f0b862b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_4
    iput-object v0, p0, LX/0ecL;->LLJ:Landroid/view/ViewGroup;

    invoke-static {}, LX/0eGH;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, LX/0ecH;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/layout/component/MultiGuestLayoutRender$RoleChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eca;->LJIILLIIL()LX/0ecN;

    move-result-object v1

    if-eqz v1, :cond_5

    if-nez v5, :cond_a

    sget-object v0, LX/0eal;->AUDIENCE:LX/0eal;

    :goto_5
    invoke-interface {v1, v2, v0}, LX/0ecN;->LJ(Landroid/view/ViewGroup;LX/0eal;)V

    :cond_5
    :goto_6
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0ecL;->LLIZ:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_6
    iget-object v0, p0, LX/0ecL;->LLIZLLLIL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_7
    iget-object v1, p0, LX/0ecL;->LLJ:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_8
    iget-object v3, p0, LX/0ecL;->LLILZIL:Landroid/view/ViewGroup;

    if-eqz v3, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3bd

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0ecL;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    return-void

    :cond_a
    sget-object v0, LX/0eXG;->ANCHOR:LX/0eXG;

    if-ne v5, v0, :cond_b

    sget-object v0, LX/0eal;->ANCHOR:LX/0eal;

    goto :goto_5

    :cond_b
    sget-object v0, LX/0eXG;->GUEST:LX/0eXG;

    if-ne v5, v0, :cond_c

    sget-object v0, LX/0eal;->GUEST:LX/0eal;

    goto :goto_5

    :cond_c
    sget-object v0, LX/0eal;->AUDIENCE:LX/0eal;

    goto :goto_5

    :cond_d
    iget-object v1, p0, LX/0ecL;->LLILZLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-static {}, LX/0efs;->LIZ()LX/0eca;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0eca;->LJII()LX/0g1A;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LX/0g1A;->LJ(Landroid/view/ViewGroup;)V

    goto :goto_6

    :cond_e
    move-object v0, v5

    goto/16 :goto_4

    :cond_f
    move-object v0, v5

    goto/16 :goto_3

    :cond_10
    move-object v0, v5

    goto/16 :goto_2

    :cond_11
    invoke-static {v4}, LX/0eQy;->LJIIIIZZ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    :cond_12
    const/16 v0, 0x31

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x429c0000    # 78.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto/16 :goto_1

    :cond_13
    const v1, 0x7f0e29c6

    goto/16 :goto_0
.end method
