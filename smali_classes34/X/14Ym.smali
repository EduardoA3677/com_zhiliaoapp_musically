.class public final LX/14Ym;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:J

.field public final LJFF:Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Ljava/lang/String;

.field public final LJIILIIL:LX/0r8g;

.field public final LJIILJJIL:Landroid/view/View;

.field public final LJIILL:Landroid/widget/TextView;

.field public final LJIILLIIL:Landroid/widget/TextView;

.field public final LJIIZILJ:Landroid/widget/TextView;

.field public final LJIJ:LX/0D2z;

.field public final LJIJI:LX/0D2z;

.field public final LJIJJ:Landroid/widget/LinearLayout;

.field public final LJIJJLI:LX/0oBn;

.field public final LJIL:Landroid/view/View;

.field public final LJJ:LX/05ta;

.field public LJJI:I

.field public final LJJIFFI:I

.field public LJJII:Z

.field public LJJIII:Lcom/ss/android/ugc/aweme/feed/model/live/NewLiveRoomStruct;

.field public LJJIIJ:Z


# direct methods
.method public constructor <init>(LX/0t7j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14Ym;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    iput-object p5, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    iput-wide p6, p0, LX/14Ym;->LJ:J

    iput-object p8, p0, LX/14Ym;->LJFF:Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;

    iput-object p9, p0, LX/14Ym;->LJI:Ljava/lang/String;

    iput-object p10, p0, LX/14Ym;->LJII:Ljava/lang/String;

    iput-object p11, p0, LX/14Ym;->LJIIIIZZ:Ljava/lang/String;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/14Ym;->LJIIJ:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/14Ym;->LJIIL:Ljava/lang/String;

    new-instance v0, LX/0r8g;

    invoke-direct {v0}, LX/0r8g;-><init>()V

    iput-object v0, p0, LX/14Ym;->LJIILIIL:LX/0r8g;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v2, 0x0

    const v1, 0x7f0e204b

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/14Ym;->LJIILJJIL:Landroid/view/View;

    new-instance v2, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xd05

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14Ym;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14Ym;->LJJ:LX/05ta;

    const/4 v0, 0x5

    iput v0, p0, LX/14Ym;->LJJIFFI:I

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/14Ym;->LJIILL:Landroid/widget/TextView;

    const v0, 0x7f0b44c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, p0, LX/14Ym;->LJIJJLI:LX/0oBn;

    const v0, 0x7f0b44d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/14Ym;->LJIL:Landroid/view/View;

    const v0, 0x7f0b734c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/14Ym;->LJIILLIIL:Landroid/widget/TextView;

    const v0, 0x7f0b47eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    const v0, 0x7f0b0e7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    const v0, 0x7f0b0ea6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    iput-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    const v0, 0x7f0b0efa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b328f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x36

    invoke-direct {v1, p0, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const-string v0, "countdown_reminder_live"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    iput v0, p0, LX/14Ym;->LJJIFFI:I

    :cond_0
    return-void

    :cond_1
    const-string v0, "countdown_reminder_game"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    iput v0, p0, LX/14Ym;->LJJIFFI:I

    return-void
.end method

.method public static LJ(LX/0D2z;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v0, v1, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public static LJIIJ(LX/14Ym;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LY/ACListenerS121S0100000_33;ZI)V
    .locals 10

    and-int/lit8 v0, p6, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-virtual {v0, p5}, LX/0D2z;->setEnabled(Z)V

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-virtual {v0, v3}, LX/0D2z;->setEnabled(Z)V

    const/16 v3, 0x8

    if-nez p1, :cond_a

    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :goto_1
    if-nez p3, :cond_9

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-static {v0, v3}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    :goto_2
    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-static {v0, p2}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-static {v0, p4}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    if-nez p3, :cond_2

    move-object p3, v3

    :cond_2
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-static {v0}, LX/14Ym;->LJ(LX/0D2z;)I

    move-result v5

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-static {v0}, LX/14Ym;->LJ(LX/0D2z;)I

    move-result v0

    if-gt v5, v0, :cond_3

    move v5, v0

    :cond_3
    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    int-to-float v3, v0

    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0, v0}, LX/14Ym;->LIZ(F)F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v5

    cmpl-float v0, v0, v3

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42000000    # 32.0f

    const/high16 v7, 0x41a00000    # 20.0f

    const/high16 v9, 0x42300000    # 44.0f

    const/4 v4, -0x2

    const/4 v8, -0x1

    if-lez v0, :cond_6

    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v1, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v7}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v6}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v6}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/14Ym;->LJIJ:LX/0D2z;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v1, v0}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/14Ym;->LJIJI:LX/0D2z;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v5}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v2, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/0X3I;->LJJIIZI(Landroid/widget/LinearLayout;)V

    iget-object v2, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v3, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v9}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v7}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0, v6}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0, v6}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v3, v2}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_7

    iget-object v1, p0, LX/14Ym;->LJIJI:LX/0D2z;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v1, v0}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, LX/14Ym;->LJIJ:LX/0D2z;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {p0, v5}, LX/14Ym;->LIZ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v2, v1}, LX/0X3I;->B2(LX/0D2z;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_3

    :cond_9
    iget-object v0, p0, LX/14Ym;->LJIJI:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, LX/14Ym;->LJIJ:LX/0D2z;

    invoke-static {v0, v1}, LX/0X3I;->LLJILJIL(LX/0D2z;I)V

    goto/16 :goto_1

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 1

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 2

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/14Ym;->LJIILJJIL:Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 9

    invoke-virtual {p0}, LX/14Ym;->LJI()V

    invoke-virtual {p0}, LX/14Ym;->LJFF()V

    invoke-virtual {p0}, LX/14Ym;->LJIIIIZZ()V

    iget-object v8, p0, LX/14Ym;->LIZIZ:Ljava/lang/String;

    iget-object v7, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    iget-object v4, p0, LX/14Ym;->LJIIIZ:Ljava/lang/String;

    iget-object v3, p0, LX/14Ym;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {p0}, LX/14Ym;->LIZLLL()Z

    move-result v6

    iget-boolean v5, p0, LX/14Ym;->LJJII:Z

    const-string v1, "othershow"

    const/4 v0, 0x0

    const-string v2, "draw_ad"

    invoke-static {v2, v1, v4, v3, v0}, LX/0WR6;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0VCR;

    move-result-object v4

    if-eqz v6, :cond_3

    const-string v1, "expired_reminder_window"

    :goto_0
    const-string v0, "refer"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "1"

    const-string v2, "2"

    if-eqz v0, :cond_2

    move-object v1, v3

    :goto_1
    const-string v0, "window_type"

    invoke-virtual {v4, v1, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    const-string v0, "countdown_reminder_live"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v5, :cond_0

    move-object v3, v2

    :cond_0
    const-string v0, "live_status"

    invoke-virtual {v4, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, LX/0VCR;->LJII()V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    const-string v1, "reminder_window"

    goto :goto_0
.end method

.method public final LIZLLL()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/14Ym;->LJ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF()V
    .locals 11

    move-object v4, p0

    iget-object v1, v4, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e16

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x37

    invoke-direct {v6, v4, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/14Ym;->LJIIJ(LX/14Ym;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LY/ACListenerS121S0100000_33;ZI)V

    return-void

    :cond_0
    iget-object v1, v4, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/14Ym;->LJJII:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    new-instance v6, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x38

    invoke-direct {v6, v4, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    iget-boolean v9, v4, LX/14Ym;->LJJII:Z

    const/16 v10, 0x20

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/14Ym;->LJIIJ(LX/14Ym;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LY/ACListenerS121S0100000_33;ZI)V

    return-void

    :cond_1
    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e17

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x39

    invoke-direct {v6, v4, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/14Ym;->LJIIJ(LX/14Ym;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LY/ACListenerS121S0100000_33;ZI)V

    return-void

    :cond_3
    iget v0, v4, LX/14Ym;->LJJI:I

    if-nez v0, :cond_4

    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e19

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x3a

    invoke-direct {v6, v4, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x30

    move-object v8, v7

    invoke-static/range {v4 .. v10}, LX/14Ym;->LJIIJ(LX/14Ym;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LY/ACListenerS121S0100000_33;ZI)V

    return-void

    :cond_4
    iget-object v0, v4, LX/14Ym;->LJFF:Lcom/ss/android/ugc/aweme/ad/feed/reminder/AdNoticeCalendar;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    new-instance v3, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xba

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Ym;I)V

    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e14

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    :goto_1
    new-instance v2, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0xbb

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(LX/14Ym;I)V

    if-eqz v3, :cond_5

    new-instance v6, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x3b

    invoke-direct {v6, v3, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    :cond_5
    iget-object v0, v4, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e18

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, LY/ACListenerS121S0100000_33;

    const/16 v0, 0x3b

    invoke-direct {v8, v2, v0}, LY/ACListenerS121S0100000_33;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x20

    invoke-static/range {v4 .. v10}, LX/14Ym;->LJIIJ(LX/14Ym;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;LY/ACListenerS121S0100000_33;ZI)V

    return-void

    :cond_6
    move-object v3, v6

    const/4 v9, 0x0

    move-object v5, v6

    goto :goto_1
.end method

.method public final LJI()V
    .locals 7

    iget-object v1, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/14Ym;->LJIILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e29

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/14Ym;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/14Ym;->LJJI:I

    if-ne v0, v4, :cond_1

    iget-object v2, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e1f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e25

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e22

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/14Ym;->LJIILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e1c

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/14Ym;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/14Ym;->LJJI:I

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e21

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/14Ym;->LJJII:Z

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e28

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v3, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e24

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object v1, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, p0, LX/14Ym;->LJIILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e1b

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v1, p0, LX/14Ym;->LJIILLIIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/14Ym;->LJJI:I

    if-ne v0, v4, :cond_6

    iget-object v3, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e20

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p0}, LX/14Ym;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/14Ym;->LJIIL:Ljava/lang/String;

    if-nez v5, :cond_5

    const-string v5, "Google Play"

    :cond_5
    iget-object v3, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v6

    const v0, 0x7f120e27

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e23

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, LX/14Ym;->LJIILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/14Ym;->LIZLLL:Ljava/lang/String;

    aput-object v0, v1, v6

    const v0, 0x7f120e1a

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    iget-object v2, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120e26

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    const/16 v2, 0x8

    :goto_0
    iget-object v0, p0, LX/14Ym;->LJIL:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    if-nez v1, :cond_0

    iget-object v0, p0, LX/14Ym;->LJIJJLI:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    :goto_1
    iget-object v0, p0, LX/14Ym;->LJIILL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/14Ym;->LJIILLIIL:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/14Ym;->LJIIZILJ:Landroid/widget/TextView;

    invoke-static {v0, v2}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/14Ym;->LJIJJ:Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/14Ym;->LJIJJLI:LX/0oBn;

    invoke-virtual {v0}, LX/0oBn;->LIZLLL()V

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final LJIIIIZZ()V
    .locals 3

    iget-boolean v0, p0, LX/14Ym;->LJJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    iget-object v0, p0, LX/14Ym;->LJIILJJIL:Landroid/view/View;

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    new-instance v1, LX/15kB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/15kB;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, p0, LX/14Ym;->LIZ:LX/0t7j;

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/14Ym;->LJJIIJ:Z

    return-void
.end method

.method public final LJIIIZ()V
    .locals 6

    iget-object v1, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder_game"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/14Ym;->LIZJ:Ljava/lang/String;

    const-string v0, "countdown_reminder_live"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/14Ym;->LJII:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/14Ym;->LJIILIIL:LX/0r8g;

    iget-object v3, p0, LX/14Ym;->LJIIIIZZ:Ljava/lang/String;

    new-instance v2, LY/AfS155S0100000_33;

    const/16 v0, 0x12

    invoke-direct {v2, p0, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS155S0100000_33;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AfS155S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v3, v2, v1}, LX/0r8g;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0E38;LX/0E38;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/14Ym;->LIZIZ()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/14Ym;->LJII(Z)V

    invoke-virtual {p0}, LX/14Ym;->LIZJ()V

    return-void
.end method
