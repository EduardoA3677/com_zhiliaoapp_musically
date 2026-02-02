.class public final LX/0pJZ;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0pJX;",
        "LX/0pJi;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0pJY;

.field public final LIZJ:LX/0pJt;

.field public LIZLLL:Lcom/bytedance/hybrid/spark/SparkContext;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0pJY;LX/0pJt;)V
    .locals 4

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p2, p0, LX/0pJZ;->LIZIZ:LX/0pJY;

    iput-object p3, p0, LX/0pJZ;->LIZJ:LX/0pJt;

    iput-object p1, p0, LX/0pJZ;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3}, LX/0pJq;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :goto_0
    const-class v2, Lcom/bytedance/android/live/liveinteract/api/InteractUnifiedStateChangeChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x322

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0pJZ;I)V

    invoke-virtual {p1, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static LJIIL(LX/0pJZ;LX/0pJi;ZZZZI)V
    .locals 1

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const/4 p5, 0x0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/0pJi;->LLILZLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0pJi;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p1, LX/0pJi;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    if-eqz p2, :cond_7

    iget-object v0, p1, LX/0pJi;->LLILZLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    :goto_0
    if-eqz p5, :cond_6

    iget-object v0, p1, LX/0pJi;->LLILZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object p0, p1, LX/0pJi;->LLJ:Landroid/view/View;

    if-eqz p0, :cond_5

    const v0, 0x7f041539

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p1, LX/0pJi;->LLILZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object p0, p1, LX/0pJi;->LLJ:Landroid/view/View;

    if-eqz p0, :cond_5

    const v0, 0x7f041538

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p1, LX/0pJi;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    if-eqz p4, :cond_4

    iget-object v0, p1, LX/0pJi;->LLIZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    check-cast v10, LX/0pJi;

    check-cast v6, LX/0pJX;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, v10, LX/0pJi;->LL:LX/0D0r;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v10, LX/0pJi;->LLILIL:LX/12nN;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8db6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLILL:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLILLIZIL:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dae

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLILLL:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLILZ:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8daa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v10, LX/0pJi;->LLILZIL:LX/12nN;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    iput-object v0, v10, LX/0pJi;->LLILZLL:Lcom/bytedance/tux/status/loading/TuxSpinner;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8da8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLIZ:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8daf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLIZLLLIL:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8d98

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLJ:Landroid/view/View;

    iget-object v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, LX/0pJi;->LLJI:Landroid/view/View;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v6, LX/0pJX;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    iget-object v0, v10, LX/0pJi;->LL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v10, LX/0pJi;->LLILIL:LX/12nN;

    if-eqz v1, :cond_0

    iget v0, v6, LX/0pJX;->LIZJ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, v6, LX/0pJX;->LJIILL:Z

    const/4 v11, 0x1

    move-object/from16 v9, p0

    if-eqz v0, :cond_1c

    invoke-virtual {v9}, LX/0pJZ;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v8, 0x0

    :goto_0
    iget-object v1, v10, LX/0pJi;->LLILLL:Landroid/view/View;

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v2, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    const v4, 0x3e99999a    # 0.3f

    if-eqz v8, :cond_1b

    iget-object v0, v10, LX/0pJi;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_2
    :goto_1
    iget-object v7, v10, LX/0pJi;->LLILLL:Landroid/view/View;

    if-eqz v7, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS72S0210000_25;

    const/16 v0, 0x9

    invoke-direct {v3, v8, v9, v6, v0}, Lkotlin/jvm/internal/AwS72S0210000_25;-><init>(ZLX/0pJZ;LX/0pJX;I)V

    new-instance v1, Lh56/AbS22S0300000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v3, v7, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-static {v1, v7}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v9}, LX/0pJZ;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_19

    iget-object v0, v10, LX/0pJi;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_4
    :goto_2
    iget-object v0, v6, LX/0pJX;->LJFF:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_5

    const v0, 0x7f12787c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    iget-object v1, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_6

    iget-object v0, v6, LX/0pJX;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v0, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-boolean v0, v6, LX/0pJX;->LJIILL:Z

    if-eqz v0, :cond_17

    iget-object v1, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f061c1f

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_4
    iget-object v3, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v3, :cond_8

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x65

    invoke-direct {v2, v6, v10, v9, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0pJX;LX/0pJi;LX/0pJZ;I)V

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v2, v3, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/0pJi;->LLIZLLLIL:Landroid/view/View;

    if-eqz v1, :cond_9

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, LX/0X3I;->X5(Landroid/view/View;F)V

    :cond_9
    iget-object v3, v10, LX/0pJi;->LLIZLLLIL:Landroid/view/View;

    if-eqz v3, :cond_a

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xf5

    invoke-direct {v2, v3, v9, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Landroid/view/View;LX/0pJZ;I)V

    new-instance v1, Lh56/AbS22S0300000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v2, v3, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    invoke-virtual {v9}, LX/0pJZ;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0pJi;->LL:LX/0D0r;

    if-eqz v0, :cond_b

    invoke-static {v0, v5}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_b
    iget-object v0, v10, LX/0pJi;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_c
    iget-object v0, v10, LX/0pJi;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-static {v0, v5}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_d
    iget-object v3, v10, LX/0pJi;->LL:LX/0D0r;

    if-eqz v3, :cond_e

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xf6

    invoke-direct {v2, v9, v6, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0pJZ;LX/0pJX;I)V

    new-instance v1, Lh56/AbS22S0300000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v9, v2, v3, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    :goto_5
    iget-object v1, v10, LX/0pJi;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_f

    iget-object v0, v6, LX/0pJX;->LJI:Ljava/lang/String;

    invoke-static {v0}, LX/0o86;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v6, LX/0pJX;->LJII:I

    if-eqz v0, :cond_11

    if-eq v0, v11, :cond_10

    const v0, 0x7f127874

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    iget v1, v6, LX/0pJX;->LJII:I

    if-eqz v1, :cond_1f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1d

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v15}, LX/0pJZ;->LJIIL(LX/0pJZ;LX/0pJi;ZZZZI)V

    return-void

    :cond_10
    const v0, 0x7f127880

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_11
    const v0, 0x7f12787d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    iget-object v0, v6, LX/0pJX;->LJI:Ljava/lang/String;

    goto :goto_6

    :cond_13
    iget-object v0, v10, LX/0pJi;->LL:LX/0D0r;

    if-eqz v0, :cond_14

    invoke-static {v0, v4}, LX/0X3I;->c1(LX/0D0r;F)V

    :cond_14
    iget-object v0, v10, LX/0pJi;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_15
    iget-object v0, v10, LX/0pJi;->LLILLIZIL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_16
    iget-object v3, v10, LX/0pJi;->LL:LX/0D0r;

    if-eqz v3, :cond_e

    const/16 v0, 0x24b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v2

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v2, v3, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5

    :cond_17
    iget-object v1, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_7

    const v0, 0x7f061bb5

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    :cond_18
    iget-object v1, v10, LX/0pJi;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_5

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_19
    iget-object v0, v10, LX/0pJi;->LLILZ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v10, LX/0pJi;->LLILZ:Landroid/view/View;

    if-eqz v1, :cond_1a

    sget-object v0, LX/0MKF;->LIZ:LX/0MKF;

    invoke-virtual {v0, v2, v1}, LX/0MKF;->LIZIZ(ILandroid/view/View;)V

    :cond_1a
    iget-object v3, v10, LX/0pJi;->LLILZ:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x64

    invoke-direct {v2, v6, v10, v9, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0pJX;LX/0pJi;LX/0pJZ;I)V

    new-instance v1, Lh56/AbS22S0300000_25;

    const/4 v0, 0x6

    invoke-direct {v1, v9, v2, v3, v0}, Lh56/AbS22S0300000_25;-><init>(LX/0pJZ;Lkotlin/jvm/functions/Function1;Landroid/view/View;I)V

    invoke-static {v1, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_1b
    iget-object v0, v10, LX/0pJi;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto/16 :goto_1

    :cond_1c
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_1d
    const/4 v12, 0x0

    const/16 v15, 0x1c

    move v13, v12

    move v14, v12

    invoke-static/range {v9 .. v15}, LX/0pJZ;->LJIIL(LX/0pJZ;LX/0pJi;ZZZZI)V

    return-void

    :cond_1e
    iget-boolean v12, v6, LX/0pJX;->LJIILL:Z

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v15, 0x12

    move v14, v11

    invoke-static/range {v9 .. v15}, LX/0pJZ;->LJIIL(LX/0pJZ;LX/0pJi;ZZZZI)V

    return-void

    :cond_1f
    const/4 v11, 0x0

    const/4 v14, 0x1

    const/16 v15, 0xe

    move v12, v11

    move v13, v11

    invoke-static/range {v9 .. v15}, LX/0pJZ;->LJIIL(LX/0pJZ;LX/0pJi;ZZZZI)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    new-instance v2, LX/0pJi;

    const v1, 0x7f0e2c88

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0pJi;-><init>(Landroid/view/View;)V

    return-object v2
.end method

.method public final LJIIJJI()Z
    .locals 3

    iget-object v1, p0, LX/0pJZ;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/gift/viewerwishes/datachannel/ViewerWishesStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ogC;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ogC;->LIZ:LX/0c3x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c3x;->isInViewerWishesCreator()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
