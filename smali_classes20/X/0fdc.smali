.class public final LX/0fdc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LX/0fdf;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroidx/appcompat/widget/AppCompatImageView;

.field public LLILLIZIL:LX/0d6D;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:LX/12pz;

.field public LLILZLL:LX/12nN;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:LX/12nN;

.field public LLJ:LX/0D0r;

.field public LLJI:I

.field public LLJIJIL:J

.field public LLJILJIL:LX/0E4f;

.field public LLJILJILJ:Z

.field public LLJILLL:LX/0D0r;

.field public LLJJ:LX/0D0r;

.field public LLJJI:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/0fdc;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    iput v0, p0, LX/0fdc;->LLJI:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e285f    # 1.8896E38f

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method public static LIZIZ(IZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    const v1, 0x7f127102

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x7f127106

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz p1, :cond_3

    const v0, 0x7f127105

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0fdb;Lkotlin/jvm/internal/AwS138S0400000_19;)V
    .locals 13

    iget-object v0, p1, LX/0fdb;->LIZ:LX/0fde;

    instance-of v0, v0, LX/0fdY;

    if-eqz v0, :cond_11

    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_21

    iget-object v0, v0, LX/0fdW;->LJIIIIZZ:Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, LX/0fdc;->LLJIJIL:J

    cmp-long v0, v2, v4

    const/16 v6, 0x3e8

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-lez v0, :cond_22

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    int-to-long v0, v6

    div-long/2addr v2, v0

    const-wide/16 v8, 0x5

    cmp-long v0, v2, v8

    if-lez v0, :cond_22

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/0fdW;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, LX/0fdc;->LLJI:I

    iget-boolean v0, p1, LX/0fdb;->LIZLLL:Z

    iput-boolean v0, p0, LX/0fdc;->LLJILJILJ:Z

    const/4 v5, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0fdc;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0fdc;->LLILIL:Landroid/view/View;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    iget-object v2, p0, LX/0fdc;->LLILL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_1
    iget-object v2, p0, LX/0fdc;->LLILLIZIL:LX/0d6D;

    if-eqz v2, :cond_2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v2}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_2
    iget-object v1, p0, LX/0fdc;->LLILLL:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    :cond_3
    iget-object v1, p0, LX/0fdc;->LLJ:LX/0D0r;

    if-eqz v1, :cond_4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJLJL(ILandroid/view/View;)Landroid/view/View;

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLJLI(ILandroid/view/View;)Landroid/view/View;

    :cond_4
    iget-object v6, p0, LX/0fdc;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_5

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b12

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, LX/0fdc;->LLIZ:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, LX/0fdc;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LX/0fdc;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_8
    iget v0, p0, LX/0fdc;->LLJI:I

    invoke-static {v0, v7}, LX/0fdc;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fdc;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    if-eqz v0, :cond_a

    iput-object v1, v0, LX/0fdW;->LIZ:Ljava/lang/String;

    :cond_a
    iget-object v1, p0, LX/0fdc;->LLILZLL:LX/12nN;

    if-eqz v1, :cond_b

    iget v0, p0, LX/0fdc;->LLJI:I

    invoke-static {v0, v7}, LX/0fdc;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_2
    iget-object v0, p1, LX/0fdb;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0fdc;->LLILL:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    const-string v1, "MatchBottomGuideTop23Layout"

    const-string v0, "updateBottomConfig: leftIconRes is not null"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, LX/0fdb;->LJ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0fdc;->LLILL:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_d
    iget-object v4, p0, LX/0fdc;->LLILLIZIL:LX/0d6D;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const-string v1, "tiktok_live_interaction_demand_16"

    const-string v0, "seat_top2_animation.webp"

    invoke-static {v4, v1, v0, v2}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/0fdW;->LJ:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/0fdc;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    if-eqz v0, :cond_e

    iget-object v2, v0, LX/0fdW;->LJ:Ljava/lang/String;

    :cond_e
    invoke-virtual {v1, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_4
    iget-object v4, p0, LX/0fdc;->LLILZIL:LX/12pz;

    if-eqz v4, :cond_10

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x3a0

    invoke-direct {v2, p2, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(Lkotlin/jvm/internal/AwS138S0400000_19;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_10
    iget-object v1, p0, LX/0fdc;->LLJ:LX/0D0r;

    if-eqz v1, :cond_11

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget v0, p0, LX/0fdc;->LLJI:I

    if-eq v0, v5, :cond_12

    if-ne v0, v3, :cond_12

    const v0, 0x7f041c45

    :goto_5
    invoke-virtual {v1, v0}, LX/1295;->setActualImageResource(I)V

    :cond_11
    return-void

    :cond_12
    const v0, 0x7f041c46

    goto :goto_5

    :cond_13
    iget-object v1, p0, LX/0fdc;->LLILZIL:LX/12pz;

    if-eqz v1, :cond_f

    const v0, 0x7f12498c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_14
    move-object v0, v2

    goto :goto_3

    :cond_15
    iget-object v0, p0, LX/0fdc;->LLILZ:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_16
    iget-object v0, p0, LX/0fdc;->LLIZ:LX/12nN;

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_17
    iget-object v0, p0, LX/0fdc;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_18
    iget-object v0, p0, LX/0fdc;->LLILZLL:LX/12nN;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_19
    iget v2, p0, LX/0fdc;->LLJI:I

    iget-wide v8, p0, LX/0fdc;->LLJIJIL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sub-long/2addr v8, v0

    iget-object v7, p0, LX/0fdc;->LLIZ:LX/12nN;

    if-eqz v7, :cond_1a

    int-to-long v0, v6

    div-long v0, v8, v0

    long-to-int v6, v0

    invoke-virtual {p0, v2, v6}, LX/0fdc;->LIZJ(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1a
    iget-object v0, p0, LX/0fdc;->LLJILJIL:LX/0E4f;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_1b
    new-instance v7, LX/0E4f;

    const-wide/16 v10, 0x3e8

    new-instance v12, LX/0fdd;

    invoke-direct {v12, p0, v2}, LX/0fdd;-><init>(LX/0fdc;I)V

    invoke-direct/range {v7 .. v12}, LX/0E4f;-><init>(JJLX/0E4g;)V

    iput-object v7, p0, LX/0fdc;->LLJILJIL:LX/0E4f;

    invoke-virtual {v7}, LX/0E4f;->LJ()LX/0E4f;

    iget v0, p0, LX/0fdc;->LLJI:I

    invoke-static {v0, v4}, LX/0fdc;->LIZIZ(IZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0fdc;->LLIZLLLIL:LX/12nN;

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1c
    iget-object v0, p1, LX/0fdb;->LJFF:LX/0fdW;

    if-eqz v0, :cond_1d

    iput-object v1, v0, LX/0fdW;->LIZ:Ljava/lang/String;

    :cond_1d
    iget-object v1, p0, LX/0fdc;->LLJ:LX/0D0r;

    if-eqz v1, :cond_1e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    :cond_1e
    iget-object v6, p0, LX/0fdc;->LLILLJJLI:Landroid/view/View;

    if-eqz v6, :cond_1f

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061b40

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1f
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_20
    iget v0, p0, LX/0fdc;->LLJI:I

    goto/16 :goto_1

    :cond_21
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_22
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(II)Landroid/text/SpannableString;
    .locals 9

    const/4 v6, 0x6

    const v4, 0x7f060e56

    const v2, 0x7f130360

    const/4 v0, 0x2

    const/16 v3, 0x21

    const/4 v5, 0x0

    const/4 v8, 0x1

    const v7, -0x531eb

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v4, Landroid/text/SpannableString;

    const-string v0, ""

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :catchall_0
    return-object v4

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    const v0, 0x7f127104

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_0
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    const v0, 0x7f127103

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5, v6}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :try_start_1
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :goto_0
    return-object v4

    :goto_1
    return-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final LIZLLL()V
    .locals 2

    const-string v1, "lipengwei"

    const-string v0, "removeBorderAnimView"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fdc;->LLJJ:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fdc;->LLJILLL:LX/0D0r;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, LX/0fdc;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0fdc;->LLJJ:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_2
    iget-object v1, p0, LX/0fdc;->LLJJI:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fdc;->LLJILLL:LX/0D0r;

    invoke-static {v0, v1}, LX/0X3I;->LJJJ(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3
    iget-object v0, p0, LX/0fdc;->LLJ:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, LX/0fdc;->LLILLIZIL:LX/0d6D;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, LX/0fdc;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const v0, 0x7f0b7726

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fdc;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b399b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fdc;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b0ab1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fdc;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b1868

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fdc;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b3b91

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, LX/0fdc;->LLILL:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0b3b92

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d6D;

    iput-object v0, p0, LX/0fdc;->LLILLIZIL:LX/0d6D;

    const v0, 0x7f0b0e23

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12pz;

    iput-object v0, p0, LX/0fdc;->LLILZIL:LX/12pz;

    const v0, 0x7f0b8391

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fdc;->LLIZ:LX/12nN;

    const v0, 0x7f0b8390

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fdc;->LLIZLLLIL:LX/12nN;

    const v0, 0x7f0b838f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fdc;->LLILZLL:LX/12nN;

    const v0, 0x7f0b4b8c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fdc;->LLJ:LX/0D0r;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, LX/0fdc;->LLJILJIL:LX/0E4f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0E4f;->LIZ()V

    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onVisibilityChanged: visibility "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lipengwei"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0fdc;->LIZLLL()V

    iget-boolean v0, p0, LX/0fdc;->LLJILJILJ:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fdc;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleUserTop23GuideShowChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public setBackgroundAlpha(F)V
    .locals 0

    return-void
.end method
