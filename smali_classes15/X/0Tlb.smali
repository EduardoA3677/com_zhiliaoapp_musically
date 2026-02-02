.class public LX/0Tlb;
.super LX/0Tm1;
.source "SourceFile"


# instance fields
.field public final LLIZLLLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJ:LX/12nN;

.field public final LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LX/0Tm1;-><init>(ILandroid/view/View;)V

    iput-object p3, p0, LX/0Tlb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0b3d93

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/12nN;

    iput-object v4, p0, LX/0Tlb;->LLJ:LX/12nN;

    const v0, 0x7f0b3d98

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v3, p0, LX/0Tlb;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/0Tlb;->LLJIJIL:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09088d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0Tlb;->LLJILJIL:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09088b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/0Tlb;->LLJILJILJ:I

    if-eqz v4, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28c

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlb;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v4, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x28d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0Tlb;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A6(LX/0Tjv;ILX/0Tlc;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0Tm1;->A6(LX/0Tjv;ILX/0Tlc;)V

    sget-object v1, LX/0Tla;->LIZ:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, LX/0Tlb;->J6(LX/0Tjv;)V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, LX/0Tlb;->J6(LX/0Tjv;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1}, LX/0Tlb;->J6(LX/0Tjv;)V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Tlb;->Vp1(I)V

    return-void

    :pswitch_4
    iget-boolean v0, p1, LX/0Tjv;->LJIIJ:Z

    invoke-virtual {p0, v0}, LX/0Tlb;->L6(Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p1, LX/0Tjv;->LJIIJ:Z

    invoke-virtual {p0, v0}, LX/0Tlb;->L6(Z)V

    invoke-virtual {p0, p1}, LX/0Tlb;->J6(LX/0Tjv;)V

    invoke-virtual {p0, p1}, LX/0Tlb;->F6(LX/0Tjv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public F6(LX/0Tjv;)V
    .locals 0

    return-void
.end method

.method public I6(Landroid/view/View;)V
    .locals 4

    iget-object v2, p0, LX/0Tm1;->LLILIL:LX/0Tjv;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tlg;->getCategoryId()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v1, v2, LX/0Tjv;->LJIILIIL:LX/02KL;

    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Tjf;

    invoke-direct {v0, v2}, LX/0Tjf;-><init>(LX/0Tjv;)V

    invoke-interface {v1, v0}, LX/0Tlg;->LIZ(LX/0Tj2;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_0
    iget-object v1, v2, LX/0Tjv;->LJIIJJI:LX/02K8;

    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Tj7;

    invoke-direct {v0, v2}, LX/0Tj7;-><init>(LX/0Tjv;)V

    invoke-interface {v1, v0}, LX/0Tlg;->LIZ(LX/0Tj2;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Tlg;->getCategoryId()I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/0Tjv;->LJIIL:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TjT;

    invoke-direct {v0, v2}, LX/0TjT;-><init>(LX/0Tjv;)V

    invoke-interface {v1, v0}, LX/0Tlg;->LIZ(LX/0Tj2;)V

    return-void
.end method

.method public J6(LX/0Tjv;)V
    .locals 8

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    const/4 v1, 0x2

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/0Tlg;->LIZJ()I

    move-result v5

    :goto_0
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tlg;->getTabId()J

    :cond_0
    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    const/4 v4, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/0Tlg;->getCategoryId()I

    move-result v3

    :goto_1
    const v7, 0x7f1243c7

    const v6, 0x7f1243c8

    const/4 v2, 0x1

    if-eq v5, v2, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_9

    if-ne v3, v1, :cond_a

    :cond_1
    iget-object v1, p1, LX/0Tjv;->LJIIJJI:LX/02K8;

    sget-object v0, LX/02K8;->ADDED:LX/02K8;

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    :goto_2
    iget-object v2, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v2, v4}, LX/12qW;->LIZJ(Landroid/widget/TextView;I)V

    :cond_3
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Role: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Category: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0TlD;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", SongInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "KaraokeBrowseViewHolder"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, LX/02K8;->UN_ADD:LX/02K8;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/0Tlb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {p0, v0}, LX/0Tlb;->Vp1(I)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    if-ne v5, v0, :cond_e

    :cond_a
    if-ne v3, v1, :cond_e

    iget-object v1, p1, LX/0Tjv;->LJIILIIL:LX/02KL;

    sget-object v0, LX/02KL;->REQUESTED:LX/02KL;

    if-ne v1, v0, :cond_b

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    if-ne v1, v0, :cond_c

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_2

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_2

    :cond_c
    iget-object v2, p0, LX/0Tlb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {p0, v0}, LX/0Tlb;->Vp1(I)V

    goto/16 :goto_2

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    const v7, 0x7f1243dd

    const v6, 0x7f1243dc

    if-ne v3, v1, :cond_13

    iget-object v1, p1, LX/0Tjv;->LJIILIIL:LX/02KL;

    sget-object v0, LX/02KL;->REQUESTED:LX/02KL;

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_f
    :goto_6
    iget-object v6, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/0Tlb;->LLJIJIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v6, v1}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    iget v1, p0, LX/0Tlb;->LLJILJIL:I

    iget v0, p0, LX/0Tlb;->LLJILJILJ:I

    invoke-static {v6, v1, v0, v2, v4}, LX/12qW;->LIZIZ(Landroid/widget/TextView;IIII)V

    goto/16 :goto_3

    :cond_10
    sget-object v0, LX/02KL;->NOT_REQUESTED:LX/02KL;

    if-ne v1, v0, :cond_11

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_11
    iget-object v6, p0, LX/0Tlb;->LLIZLLLIL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, p1, LX/0Tdb;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {p0, v0}, LX/0Tlb;->Vp1(I)V

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    iget-boolean v0, p1, LX/0Tjv;->LJIIL:Z

    if-eqz v0, :cond_14

    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_f

    invoke-static {v7}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_14
    iget-object v1, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    goto :goto_6

    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_16
    const/4 v5, 0x2

    goto/16 :goto_0
.end method

.method public final L6(Z)V
    .locals 2

    iget-object v0, p0, LX/0Tm1;->LLILZLL:LX/0Tlg;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Tlg;->LIZIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0Tlb;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0Tlb;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060e71

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0Tlb;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const v0, 0x7f060e70

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconAttr(I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0Tlb;->LLJI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final Vp1(I)V
    .locals 4

    iget-object v3, p0, LX/0Tm1;->LLILIL:LX/0Tjv;

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/0Tjv;->LJIIJJI:LX/02K8;

    :goto_0
    sget-object v0, LX/02K8;->ADDING:LX/02K8;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0Tjv;->LJIILIIL:LX/02KL;

    :cond_0
    sget-object v0, LX/02KL;->REQUESTING:LX/02KL;

    if-ne v2, v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/0Tlb;->LLJ:LX/12nN;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0Tlb;->LLJ:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_2
    iget-object v2, p0, LX/0Tlb;->LLJ:LX/12nN;

    if-eqz v2, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
