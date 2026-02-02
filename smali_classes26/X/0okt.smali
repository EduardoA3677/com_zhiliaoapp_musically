.class public final LX/0okt;
.super LX/0okw;
.source "SourceFile"


# instance fields
.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Z

.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0oky;

.field public LLILLL:LX/12nN;

.field public LLILZ:Landroid/widget/ImageView;

.field public LLILZIL:LX/12nN;

.field public LLILZLL:Landroid/widget/ImageView;

.field public LLIZ:LX/12nN;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public LLJ:Landroid/view/View;

.field public final LLJI:J

.field public LLJIJIL:LX/0okh;


# direct methods
.method public constructor <init>(Landroid/view/View;ZZLX/0oky;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0okw;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0okt;->LLILIL:Landroid/view/View;

    iput-boolean p2, p0, LX/0okt;->LLILL:Z

    iput-boolean p3, p0, LX/0okt;->LLILLIZIL:Z

    iput-object p4, p0, LX/0okt;->LLILLJJLI:LX/0oky;

    const-wide/16 v0, 0x96

    iput-wide v0, p0, LX/0okt;->LLJI:J

    invoke-static {p1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f0b4ca7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0okt;->LLILLL:LX/12nN;

    const v0, 0x7f0b4ca6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0okt;->LLILZ:Landroid/widget/ImageView;

    const v0, 0x7f0b4ca4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0okt;->LLILZIL:LX/12nN;

    const v0, 0x7f0b14e7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0okt;->LLILZLL:Landroid/widget/ImageView;

    const v0, 0x7f0b6028

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0okt;->LLIZ:LX/12nN;

    const v0, 0x7f0b6887

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    const v0, 0x7f0b68e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0okt;->LLJ:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final A6()V
    .locals 1

    iget-object v0, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0okt;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0okt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final C6(LX/0okh;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    iget-object v0, p1, LX/0okh;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_7

    :goto_0
    iget-object v0, p1, LX/0okh;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v1, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f1252ec

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/0okt;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, LX/0okt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, LX/0okz;->LIZ(LX/0okh;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0okh;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    iget-object v0, p1, LX/0okh;->LJFF:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x17

    if-ne v1, v0, :cond_6

    iget-object v1, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f126a4f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LX/0okz;->LIZ(LX/0okh;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v1, :cond_0

    const v0, 0x7f12487d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_7
    invoke-static {p1}, LX/0okz;->LIZ(LX/0okh;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/0okt;->LLIZ:LX/12nN;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_9
    iget-object v1, p0, LX/0okt;->LLILZIL:LX/12nN;

    if-eqz v1, :cond_a

    if-eqz p1, :cond_c

    iget-object v0, p1, LX/0okh;->LIZJ:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v0, p0, LX/0okt;->LLILZIL:LX/12nN;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, LX/0okt;->LLILZLL:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final y6(LX/0okh;)V
    .locals 4

    iput-object p1, p0, LX/0okt;->LLJIJIL:LX/0okh;

    iget-object v3, p0, LX/0okt;->LLILLL:LX/12nN;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/0okh;->LJ:LX/0ogl;

    sget-object v1, LX/0ogm;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const v1, 0x7f124fc1

    if-eq v2, v0, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_a

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v0, :cond_8

    const-string v0, ""

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v3, p0, LX/0okt;->LLILZ:Landroid/widget/ImageView;

    iget-object v2, p1, LX/0okh;->LIZIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    new-instance v1, LX/0ohH;

    invoke-direct {v1}, LX/0ohH;-><init>()V

    const v0, 0x7f041b60

    invoke-static {v3, v2, v0, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    iget-boolean v0, p0, LX/0okt;->LLILL:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const v0, 0x7f041b99

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    iget-boolean v0, p1, LX/0okh;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0okt;->LLILIL:Landroid/view/View;

    sget-object v0, LX/0okm;->LL:LX/0okm;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x96

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LX/0okt;->C6(LX/0okh;)V

    iget-boolean v0, p1, LX/0okh;->LJI:Z

    if-eqz v0, :cond_c

    new-instance v2, Landroid/graphics/ColorMatrix;

    invoke-direct {v2}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iget-object v0, p0, LX/0okt;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_4
    invoke-virtual {p0}, LX/0okt;->A6()V

    return-void

    :cond_5
    iget-boolean v0, p1, LX/0okh;->LJII:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f041b98

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_6
    :goto_2
    iget-object v2, p0, LX/0okt;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS114S0100000_25;

    const/16 v0, 0x97

    invoke-direct {v1, p0, v0}, LY/ACListenerS114S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    const v0, 0x7f041b97

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_8
    const v0, 0x7f124883

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p1, LX/0okh;->LJI:Z

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v0, p1, LX/0okh;->LIZ:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/0okt;->LLILZ:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    iget-object v0, p0, LX/0okt;->LLJIJIL:LX/0okh;

    invoke-virtual {p0, v0}, LX/0okt;->C6(LX/0okh;)V

    return-void
.end method

.method public final z6()V
    .locals 3

    iget-boolean v0, p0, LX/0okt;->LLILLIZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0okt;->LLJIJIL:LX/0okh;

    invoke-virtual {p0, v0}, LX/0okt;->C6(LX/0okh;)V

    :goto_0
    iget-object v0, p0, LX/0okt;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0okt;->LLIZLLLIL:Landroid/widget/ImageView;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0okt;->LLILZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/0okt;->LLJI:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    iget-object v0, p0, LX/0okt;->LLJ:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0okt;->A6()V

    goto :goto_0
.end method
