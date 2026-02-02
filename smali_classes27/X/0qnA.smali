.class public final LX/0qnA;
.super LX/0qnH;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:I


# instance fields
.field public final LLILLJJLI:LX/0qmn;

.field public final LLILLL:Landroid/view/View;

.field public final LLILZ:LX/06Tq;

.field public final LLILZIL:LX/0D0r;

.field public final LLILZLL:LX/12nN;

.field public final LLIZ:LX/06Tq;

.field public final LLIZLLLIL:LX/0D0r;

.field public final LLJ:LX/12nN;

.field public LLJI:F

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/0qmn;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0qnH;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0qnA;->LLILLJJLI:LX/0qmn;

    const v0, 0x7f0b1ffb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0qnA;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b3b6b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    iput-object v0, p0, LX/0qnA;->LLILZ:LX/06Tq;

    const v0, 0x7f0b3a19

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qnA;->LLILZIL:LX/0D0r;

    const v0, 0x7f0b83c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qnA;->LLILZLL:LX/12nN;

    const v0, 0x7f0b4135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/06Tq;

    iput-object v0, p0, LX/0qnA;->LLIZ:LX/06Tq;

    const v0, 0x7f0b4133

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    const v0, 0x7f0b264f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0qnA;->LLJ:LX/12nN;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qnA;->LLJIJIL:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qnA;->LLJILJIL:I

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0qnA;->LLJILJILJ:I

    return-void
.end method


# virtual methods
.method public final y6(Lcom/bytedance/android/livesdk/model/FeedItem;Lcom/bytedance/android/live/base/model/feed/FeedExtra;Ljava/lang/String;I)V
    .locals 9

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->liveEvent:Lwebcast/api/feed/EventStruct;

    if-eqz v3, :cond_5

    iget-object v4, p0, LX/0qnA;->LLILZIL:LX/0D0r;

    iget-object v1, v3, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, LX/0fmy;->LJIJJLI(Landroid/view/View;Lcom/bytedance/android/live/base/model/ImageModel;Z)V

    iget-object v1, p0, LX/0qnA;->LLILZLL:LX/12nN;

    iget-object v0, v3, Lwebcast/api/feed/EventStruct;->owner:Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {v0}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0qnA;->LLILZ:LX/06Tq;

    const v0, 0x7f061bd2

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0qnA;->LLILZ:LX/06Tq;

    invoke-virtual {v0, v1, v1}, LX/06Tq;->LIZ(II)V

    iget-object v1, p0, LX/0qnA;->LLIZ:LX/06Tq;

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0, v0}, LX/06Tq;->LIZ(II)V

    iget-object v0, p0, LX/0qnA;->LLIZ:LX/06Tq;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    invoke-static {v2, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/FeedItem;->skylightItemStyle:LX/0qig;

    sget-object v0, LX/0qig;->SINGLE_EVENT:LX/0qig;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, LX/0qnA;->LLILLJJLI:LX/0qmn;

    invoke-virtual {v0}, LX/0qmn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0qnA;->LLILLL:Landroid/view/View;

    iget v0, p0, LX/0qnA;->LLJILJIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040fcf

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0qnA;->LLILLJJLI:LX/0qmn;

    invoke-virtual {v0}, LX/0qmn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_2
    iget-object v0, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, LX/0qnA;->LLILZ:LX/06Tq;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06126c

    invoke-static {v0, v1}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, p0, LX/0qnA;->LLILZ:LX/06Tq;

    const v0, 0x7f061bd1

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v6, v0}, LX/12qD;->setTint(I)V

    iget-object v0, p0, LX/0qnA;->LLILLJJLI:LX/0qmn;

    invoke-virtual {v0}, LX/0qmn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    iget-object v0, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    invoke-virtual {v0, v6}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, LX/0qnA;->LLILLL:Landroid/view/View;

    new-instance v0, LX/0qnB;

    invoke-direct {v0, p0}, LX/0qnB;-><init>(LX/0qnA;)V

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v3, p0, LX/0qnH;->LLILL:Lwebcast/api/feed/EventStruct;

    iput p4, p0, LX/0qnH;->LLILLIZIL:I

    invoke-virtual {p0}, LX/0qmo;->z6()V

    :cond_5
    return-void

    :cond_6
    iget-object v5, p0, LX/0qnA;->LLIZLLLIL:LX/0D0r;

    const-wide/high16 v7, 0x4004000000000000L    # 2.5

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_7
    iget v0, p0, LX/0qnA;->LLJI:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_8

    const v0, 0x7f127830

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0qnA;->LLJ:LX/12nN;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/0qnA;->LLJI:F

    :cond_8
    iget v6, p0, LX/0qnA;->LLJI:F

    cmpl-float v0, v6, v2

    if-lez v0, :cond_b

    iget v5, p0, LX/0qnA;->LLJIJIL:I

    iget v4, p0, LX/0qnA;->LLJILJIL:I

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v5, v0

    mul-int/lit8 v2, v5, 0x2

    add-int/2addr v2, v4

    iget v0, p0, LX/0qnA;->LLJILJILJ:I

    int-to-float v0, v0

    add-float/2addr v6, v0

    int-to-float v1, v5

    cmpg-float v0, v6, v1

    if-gtz v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iget-object v1, p0, LX/0qnA;->LLILLL:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    int-to-float v0, v2

    cmpg-float v0, v6, v0

    if-gtz v0, :cond_a

    sub-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_2

    :cond_a
    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_b
    iget-object v1, p0, LX/0qnA;->LLILLL:Landroid/view/View;

    iget v0, p0, LX/0qnA;->LLJILJIL:I

    invoke-static {v0, v1}, LX/0cTD;->LJJLIL(ILandroid/view/View;)V

    goto/16 :goto_0
.end method
