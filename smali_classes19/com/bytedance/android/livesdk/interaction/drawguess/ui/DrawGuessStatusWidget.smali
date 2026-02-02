.class public final Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LLILZIL:LX/0e6h;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:I

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJILJ:Z

    return-void
.end method

.method public static final synthetic N0(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    return-void
.end method

.method public static final synthetic O0(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    return-void
.end method

.method public static U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v2, 0x1f4

    const/4 v1, 0x0

    const/16 v0, 0x21

    invoke-static {p0, v1, v3, v0, v2}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    return-object p0
.end method

.method public static b1(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJILJ:Z

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-ne v0, v3, :cond_13

    const/4 v0, 0x1

    :goto_0
    const v8, 0x7f04193e

    const v5, 0x7f1246b8

    const/4 v2, 0x0

    const v7, 0x7f041940

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->S0()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    if-lez v0, :cond_7

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->T0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {p0, v1, v0, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    :goto_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-nez v1, :cond_4

    move-object v1, v2

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_8

    move-object v1, v2

    :cond_8
    const v0, 0x7f1246b7

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->V0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    goto :goto_1

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    const v4, 0x7f12468b

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJIJIL:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_b

    move-object v1, v2

    :cond_b
    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->T0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    invoke-virtual {p0, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    return-void

    :cond_d
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJIJIL:Z

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_e

    move-object v1, v2

    :cond_e
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->V0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_f

    move-object v0, v2

    :cond_f
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_10

    move-object v1, v2

    :cond_10
    invoke-static {v7}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_11

    move-object v1, v2

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v2, LY/ARunnableS16S0210000_18;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, p0, v0}, LY/ARunnableS16S0210000_18;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    const-wide/16 v0, 0x1388

    invoke-static {v4, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    iget v5, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    if-lez v5, :cond_1a

    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v4, :cond_15

    move-object v4, v2

    :cond_15
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    aput-object v6, v1, v3

    const v0, 0x7f1101a9

    invoke-static {v0, v5, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_16

    move-object v1, v2

    :cond_16
    invoke-static {v7}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_17

    move-object v0, v2

    :cond_17
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    :goto_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_18

    move-object v1, v2

    :cond_18
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_1a
    iget-object v4, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v4, :cond_1b

    move-object v4, v2

    :cond_1b
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v6, v1, v9

    const v0, 0x7f1246b9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_1c

    move-object v0, v2

    :cond_1c
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_1d

    move-object v1, v2

    :cond_1d
    invoke-static {v8}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1e
    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    if-lez v0, :cond_23

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_1f

    move-object v1, v2

    :cond_1f
    const v0, 0x7f124681

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->T0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-nez v0, :cond_20

    move-object v0, v2

    :cond_20
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILIL:Landroid/view/View;

    if-nez v1, :cond_21

    move-object v1, v2

    :cond_21
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-eqz v0, :cond_22

    move-object v2, v0

    :cond_22
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_23
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v1, :cond_24

    move-object v1, v2

    :cond_24
    const v0, 0x7f124680

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_25

    move-object v0, v2

    :cond_25
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_26

    move-object v0, v2

    :cond_26
    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_27

    move-object v0, v2

    :cond_27
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2a

    :goto_3
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-nez v1, :cond_28

    move-object v1, v2

    :cond_28
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-eqz v0, :cond_29

    move-object v2, v0

    :cond_29
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_2a
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_2b

    move-object v0, v2

    :cond_2b
    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_2c

    move-object v0, v2

    :cond_2c
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto :goto_3

    :cond_2d
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_2e

    move-object v1, v2

    :cond_2e
    invoke-virtual {p0, v4}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->V0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_2f

    move-object v0, v2

    :cond_2f
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_30

    move-object v1, v2

    :cond_30
    invoke-static {v7}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_31

    move-object v1, v2

    :cond_31
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-eqz v0, :cond_32

    move-object v2, v0

    :cond_32
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    return-void

    :cond_33
    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_34

    move-object v1, v2

    :cond_34
    const v0, 0x7f1246c7

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->V0(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_35

    move-object v0, v2

    :cond_35
    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->P0(LX/12nN;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_36

    move-object v1, v2

    :cond_36
    invoke-static {v8}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    :cond_37
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    return-void
.end method


# virtual methods
.method public final P0(LX/12nN;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz8;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0612c0

    :goto_0
    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v2, v0

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v0, 0x7f08054d

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-virtual {v4, v0}, LX/12qD;->setTint(I)V

    :goto_1
    invoke-virtual {p1, v3, v3, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v4, v3

    goto :goto_1

    :cond_2
    const v0, 0x7f0612cc

    goto :goto_0
.end method

.method public final Q0(Landroid/view/View;Landroid/view/View;Z)V
    .locals 3

    if-nez p3, :cond_0

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {p2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS176S0200000_15;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p2, v0}, LY/AUListenerS176S0200000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/0XBH;

    invoke-direct {v0, p1, p0, p2}, LX/0XBH;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final R0(I)Ljava/lang/String;
    .locals 7

    rem-int/lit16 v0, p1, 0xe10

    div-int/lit8 v6, v0, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0x30

    const-string v2, ""

    const/16 v1, 0xa

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    if-ge v6, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final S0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessCurrentWordChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;->word:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZLL:Ljava/lang/String;

    return-object v0
.end method

.method public final T0(I)Ljava/lang/CharSequence;
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->S0()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    invoke-static {p1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LIZLLL(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJI:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "x "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJI:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJI:Z

    const v0, 0x7f1246a1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    :goto_3
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v6, 0x21

    const/16 v0, 0x1f4

    invoke-static {v7, v5, v1, v6, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    const/4 v10, 0x6

    const/16 v4, 0x2bc

    const v9, 0x7f08057b

    if-eqz v2, :cond_5

    invoke-static {v3, v2, v5, v5, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    invoke-static {v3, v2, v5, v5, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v9}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_4

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    invoke-static {p1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_4
    :try_start_0
    invoke-virtual {v7, v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-static {v7, v3, v2, v6, v4}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    :cond_5
    invoke-static {v7, v8, v5, v5, v10}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v9}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :try_start_1
    invoke-virtual {v7, v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    :try_start_2
    invoke-virtual {v7, v1, v3, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    invoke-static {v7, v3, v2, v6, v4}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    return-object v7
.end method

.method public final V0(I)Ljava/lang/CharSequence;
    .locals 8

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->S0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v0, v7

    invoke-static {p1, v0}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x6

    invoke-static {v6, v1, v7, v7, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_1

    return-object v6

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v0, 0x7f08057b

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x21

    :try_start_0
    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    invoke-static {v3, v7, v1, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    const/16 v0, 0x2bc

    invoke-static {v3, v5, v4, v2, v0}, LX/0d4h;->LJIIIIZZ(Landroid/text/Spannable;IIII)V

    return-object v3
.end method

.method public final W0(Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;->data:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    iput-wide v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILLL:J

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->pictionaryType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0bz9;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->X0()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v4

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;->data:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iget-wide v2, v0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->endTime:J

    const-wide/16 v0, 0x3e8

    div-long/2addr v4, v0

    sub-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Y0(J)V

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v8, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;->data:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iget-boolean v9, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJIL:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    iget-wide v5, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->sessionId:J

    new-instance v7, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;-><init>(JLjava/lang/String;)V

    invoke-static/range {v3 .. v9}, LX/0bz9;->LJIJ(JJLcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJIJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJIL:Z

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iput v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZLL:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const v0, 0x7f04193e

    invoke-static {v0}, LX/0cwH;->LJIIJJI(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0, v1}, LX/0X3I;->f1(LX/12nN;F)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final Y0(J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iget-object v3, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILL:LX/12nN;

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    :cond_1
    div-long v1, p1, v0

    long-to-int v0, v1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->R0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v3, 0x78

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS220S0100000_18;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v0}, LY/AUListenerS220S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    iput-object v5, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    :cond_4
    new-instance v1, LX/0e6h;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LX/0e6h;-><init>(JLjava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z0()V
    .locals 4

    iget-boolean v3, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0bz5;

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundEndEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz9;->LJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->S0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->b1(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0bz5;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final a1(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 10

    const-class v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/user/IHostPad;->yL()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    const/4 v9, 0x0

    new-instance v1, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    const-wide/16 v5, 0x0

    move-wide v7, v5

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;-><init>(JJLcom/bytedance/android/live/base/model/user/User;)V

    const/4 v0, 0x0

    invoke-direct {v3, v1, v4, v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;-><init>(Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;Z)V

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;->data:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iput-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->setPictionaryFullInfo(Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;

    if-eqz v0, :cond_6

    iget-object v2, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;->correctCount:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessExitMessage;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;

    if-eqz v0, :cond_3

    :cond_7
    move-object v3, v1

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e24f8

    return v0
.end method

.method public final hide()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DrawGuessStatusVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->hide()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final needRecycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f0b205b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    const v0, 0x7f0b3010

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b60bc

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILL:LX/12nN;

    const v0, 0x7f0b47f9

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    const v0, 0x7f0b3011

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b2c9b

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJI:Z

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_10

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/01yP;->DRAW_GUESS_EXIT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v8}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->DRAW_GUESS_END_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v8}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_0
    sget-object v0, LX/01yP;->DRAW_GUESS_START_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v8}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    sget-object v0, LX/01yP;->DRAW_GUESS_UPDATE_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-interface {v1, v0, v8}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :goto_0
    iput-object v1, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundEndEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x109

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessIsCountingDownRoundStart;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10a

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessExitGameEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessFreelyStartChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10c

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessTouchEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10d

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundStartEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessChangeWordEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x10f

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessCorrectsRoundsChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x110

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PIPStatusData;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x108

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;I)V

    invoke-virtual {v3, v2, v8, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getPictionaryFullInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    if-eqz v5, :cond_2

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->pictionaryType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v9}, LX/0bz9;->LJIILIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x52

    invoke-direct {v1, v8, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    move-object/from16 v3, p1

    if-eqz v3, :cond_12

    array-length v2, v3

    :goto_2
    if-ge v7, v2, :cond_12

    aget-object v1, v3, v7

    instance-of v0, v1, LX/0bo4;

    if-eqz v0, :cond_5

    check-cast v1, LX/0bo4;

    iget-object v1, v1, LX/0bo4;->LIZ:Ljava/lang/Object;

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/ss/ugc/live/sdk/message/data/IMessage;

    if-eqz v0, :cond_5

    :cond_4
    instance-of v0, v1, LX/0d25;

    if-eqz v0, :cond_11

    check-cast v1, LX/0d25;

    if-eqz v1, :cond_11

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;

    invoke-virtual {v8, v1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->W0(Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->sessionId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJIL:Z

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->guessCorrect:Z

    iput-boolean v0, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryStatistics:Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryStatistics;->guessCorrectUv:J

    long-to-int v4, v0

    iput v4, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    iget-object v1, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    iput-object v1, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZLL:Ljava/lang/String;

    iget-boolean v4, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJIL:Z

    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->show()V

    :cond_8
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    sub-long/2addr v0, v10

    cmp-long v10, v0, v2

    if-lez v10, :cond_c

    iget-object v11, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LL:Landroid/view/View;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    :cond_9
    iget-object v10, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v10, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v8, v11, v10, v9}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Q0(Landroid/view/View;Landroid/view/View;Z)V

    iget-object v10, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v9, Lcom/bytedance/android/livesdk/interaction/drawguess/DrawGuessRoundDurationChannel;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v9, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v11, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->sessionId:J

    new-instance v10, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;

    iget-object v9, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    invoke-direct {v10, v2, v3, v9}, Lcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;-><init>(JLjava/lang/String;)V

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v4

    move-wide/from16 v16, v0

    invoke-static/range {v14 .. v20}, LX/0bz9;->LJIJ(JJLcom/bytedance/android/livesdk/interaction/drawguess/network/DrawGuessWord;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    :goto_5
    iput-boolean v7, v8, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJIL:Z

    iget-boolean v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->guessCorrect:Z

    if-eqz v0, :cond_b

    sget-object v4, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v3, v8, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/PictionaryFullInfo;->pictionaryInfo:Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->id:J

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->word:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3, v0}, LX/0bz9;->LJIILLIIL(JLcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_b
    iget-wide v2, v5, Lcom/bytedance/android/livesdk/model/message/PictionaryInfo;->endTime:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    div-long/2addr v0, v12

    sub-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Y0(J)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v8}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->b1(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v8}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_6
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :cond_e
    const/4 v1, 0x0

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_11
    return-void

    :cond_12
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 8

    instance-of v0, p1, LX/0d25;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v5, p1

    check-cast v5, LX/0d25;

    if-eqz v5, :cond_9

    instance-of v0, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->a1(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;

    invoke-virtual {p0, v5}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->W0(Lcom/bytedance/android/livesdk/model/message/DrawGuessStartMessage;)V

    :cond_0
    return-void

    :cond_1
    instance-of v2, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->a1(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;

    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;->roundId:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_0

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v1, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessUpdateMessage;->correctCount:J

    long-to-int v0, v1

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v2, v0}, LX/0bz9;->LJJIII(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->b1(Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;)V

    return-void

    :cond_2
    instance-of v2, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessExitMessage;

    if-eqz v2, :cond_3

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->a1(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0bz8;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_3
    instance-of v2, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->a1(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    iget-wide v3, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILLL:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_4

    move-object v0, v5

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;->roundId:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_4

    return-void

    :cond_4
    check-cast v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;->endType:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->X0()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessRoundEndEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_5
    iget-wide v3, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;->roundId:J

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJIJJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessEndMessage;->word:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Z0()V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bz9;->LJIIZILJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->Z0()V

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessExitMessage;

    iget-boolean v2, v5, Lcom/bytedance/android/livesdk/model/message/DrawGuessExitMessage;->showStats:Z

    if-eqz v2, :cond_8

    iget-object v4, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_7

    const-class v2, Lcom/bytedance/android/live/interaction/drawguess/DrawGuessSessionIdChannel;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :cond_7
    invoke-static {}, LX/067A;->LIZ()Landroid/os/Handler;

    move-result-object v7

    new-instance v6, LY/ARunnableS61S0200000_18;

    const/16 v2, 0xf

    invoke-direct {v6, p0, v3, v2}, LY/ARunnableS61S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, LX/0FZY;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessRequestSummaryDelaySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessRequestSummaryDelaySetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveDrawGuessRequestSummaryDelaySetting;->getDelayTime()J

    move-result-wide v2

    invoke-direct {v4, v0, v1, v2, v3}, LX/0FZY;-><init>(JJ)V

    sget-object v0, LX/0zWM;->Default:LX/0zWN;

    invoke-static {v0, v4}, LX/0PAW;->LJIIIZ(LX/0zWN;LX/0FZY;)J

    move-result-wide v0

    invoke-static {v7, v6, v5, v0, v1}, LX/0XPS;->LIZIZ(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_8
    sget-object v0, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v2, v0, v1}, LX/0bz9;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_9
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZIL:LX/0e6h;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->removeMessageListener(Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    sget-object v1, LX/0bz9;->LIZ:LX/0bz9;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0bz9;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGameEffectHelper()LX/05Tt;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05mA;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILZLL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZ:Z

    iput v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLIZLLLIL:I

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJ:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJI:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJIJIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJILJ:Z

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILL:LX/12nN;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLIZIL:LX/12nN;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLL:LX/12nN;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLILLJJLI:LX/12nN;

    if-eqz v0, :cond_9

    move-object v2, v0

    :cond_9
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/interaction/drawguess/ui/DrawGuessStatusWidget;->LLJILJILJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/DrawGuessStatusVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->show()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x78

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
