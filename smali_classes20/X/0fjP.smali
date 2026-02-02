.class public final LX/0fjP;
.super LX/0fIh;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0fjQ;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroid/widget/TextView;

.field public LLJ:Landroid/widget/TextView;

.field public LLJI:Landroid/widget/TextView;

.field public LLJIJIL:Landroid/widget/TextView;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/View;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/0fjQ;)V
    .locals 1

    iget-object v0, p1, LX/0fjQ;->LIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0fIh;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0fjP;->LLILZLL:LX/0fjQ;

    return-void
.end method


# virtual methods
.method public final LJJLL()I
    .locals 1

    const v0, 0x7f0e24e2

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, LX/0fIh;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b77a0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fjP;->LLIZ:Landroid/view/View;

    const v0, 0x7f0b779d

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fjP;->LLIZLLLIL:Landroid/widget/TextView;

    const v0, 0x7f0b779e

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fjP;->LLJ:Landroid/widget/TextView;

    const v0, 0x7f0b77a2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fjP;->LLJI:Landroid/widget/TextView;

    const v0, 0x7f0b77a4

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0fjP;->LLJIJIL:Landroid/widget/TextView;

    const v0, 0x7f0b779c

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fjP;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b77a1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fjP;->LLJILJILJ:Landroid/view/View;

    const v0, 0x7f0b77a3

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0fjP;->LLJILLL:Landroid/view/View;

    const v0, 0x7f0b779a

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/0fjP;->LLJJ:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x40b

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, p0, LX/0fjP;->LLILZLL:LX/0fjQ;

    iget v0, v1, LX/0fjQ;->LIZIZ:I

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v5, :cond_5

    iget-object v0, p0, LX/0fjP;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0fjP;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0fjP;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, LX/0fjP;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    const v0, 0x7f1273b9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v3, p0, LX/0fjP;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x410

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_0
    iget-object v3, p0, LX/0fjP;->LLIZ:Landroid/view/View;

    if-eqz v3, :cond_6

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x412

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v3, p0, LX/0fjP;->LLJJ:Landroid/view/View;

    if-eqz v3, :cond_7

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x414

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, LX/0fjQ;->LIZJ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-object v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->authorInfo:Lwebcast/data/multi_guest_play/SimpleUser;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/SimpleUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f1271d2

    if-nez v0, :cond_f

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0fjP;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0fjP;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, LX/0fjP;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    const v0, 0x7f1273ba

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, LX/0fjP;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v3, p0, LX/0fjP;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_d

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x40e

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v3, p0, LX/0fjP;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x40f

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_1

    :cond_f
    iget-object v0, p0, LX/0fjP;->LLJ:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-static {v6, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_10
    iget-object v0, p0, LX/0fjP;->LLILZLL:LX/0fjQ;

    iget-object v0, v0, LX/0fjQ;->LIZJ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->privateStatus:I

    if-ne v0, v5, :cond_17

    iget-object v1, p0, LX/0fjP;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_11

    const v0, 0x7f1273be

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    iget-object v1, p0, LX/0fjP;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_12

    const v0, 0x7f1273bd

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    const v0, 0x7f1273a7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    :goto_2
    iget-object v1, p0, LX/0fjP;->LLJI:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    invoke-static {v2}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    iget-object v1, p0, LX/0fjP;->LLJIJIL:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    const v0, 0x7f1273bc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    iget-object v3, p0, LX/0fjP;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_15

    new-instance v2, Lkotlin/jvm/internal/AwS114S0101000_19;

    const/16 v0, 0xc

    invoke-direct {v2, p0, v5, v0}, Lkotlin/jvm/internal/AwS114S0101000_19;-><init>(LX/0fjP;II)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_15
    iget-object v3, p0, LX/0fjP;->LLJILJILJ:Landroid/view/View;

    if-eqz v3, :cond_16

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x40d

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fjP;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_16
    iget-object v3, p0, LX/0fjP;->LLJILLL:Landroid/view/View;

    if-eqz v3, :cond_5

    new-instance v2, Lkotlin/jvm/internal/AwS128S1100000_19;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v4, v0}, Lkotlin/jvm/internal/AwS128S1100000_19;-><init>(LX/0fjP;Ljava/lang/String;I)V

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1, v3, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, p0, LX/0fjP;->LLIZLLLIL:Landroid/widget/TextView;

    if-eqz v1, :cond_18

    const v0, 0x7f1273c0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    iget-object v1, p0, LX/0fjP;->LLJ:Landroid/widget/TextView;

    if-eqz v1, :cond_19

    const v0, 0x7f1273bf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    const v0, 0x7f1273a6

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2
.end method
