.class public final LX/0wGW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/widget/LinearLayout;

.field public LIZLLL:LX/1295;

.field public LJ:Landroid/widget/LinearLayout;

.field public LJFF:Lcom/bytedance/tux/input/TuxTextView;

.field public LJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJII:LX/13dw;

.field public LJIIIIZZ:Landroid/widget/FrameLayout;

.field public LJIIIZ:Landroid/widget/ImageView;

.field public LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIL:Landroid/widget/LinearLayout;

.field public LJIILIIL:LX/0Muo;

.field public LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public LJIILL:Landroid/view/View;

.field public LJIILLIIL:Landroid/view/View;

.field public LJIIZILJ:Landroid/view/View;

.field public LJIJ:Landroid/view/View;

.field public LJIJI:Landroid/content/Context;

.field public LJIJJ:Z

.field public LJIJJLI:I

.field public LJIL:Ljava/lang/String;

.field public LJJ:Ljava/lang/String;

.field public final LJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJIFFI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wGW;->LIZ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0wGW;->LJIJJLI:I

    const-string v0, ""

    iput-object v0, p0, LX/0wGW;->LJIL:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0wGW;->LJJI:Ljava/util/HashMap;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wGW;->LJJIFFI:LX/05ta;

    return-void
.end method

.method public static LIZ(LX/0wGW;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x1

    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    invoke-static {v0, v1}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-eqz p1, :cond_6

    if-eqz p3, :cond_2

    iget-object v2, p3, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_2
    if-eqz p2, :cond_1

    iget-object v4, p2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p3, :cond_5

    iget-object v0, p3, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v4, v2, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, p0, :cond_5

    iget-object v1, p2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v1, v2, v3, v3, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p2, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_3

    :cond_2
    move-object v2, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    iget-object v0, p0, LX/0wGW;->LJIJI:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x32c

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wGW;->LJIILL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGW;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGW;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGW;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LX/0wGW;->LJ:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGW;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wGW;->LJIIIIZZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/0wGW;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, LX/0wGW;->LJIJJ:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v1, 0x9

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v6, p0, LX/0wGW;->LJIJJ:Z

    :cond_7
    return-void
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p0}, LX/0wGW;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iput-object v0, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iput-object p2, p0, LX/0wGW;->LJIJI:Landroid/content/Context;

    iput p1, p0, LX/0wGW;->LJIJJLI:I

    iput-object p3, p0, LX/0wGW;->LJIILL:Landroid/view/View;

    iput-object p4, p0, LX/0wGW;->LJIILLIIL:Landroid/view/View;

    iput-object p5, p0, LX/0wGW;->LJIIZILJ:Landroid/view/View;

    iput-object p6, p0, LX/0wGW;->LJIJ:Landroid/view/View;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/0wGW;->LJJ:Ljava/lang/String;

    iget-object v0, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v5, 0x0

    const/16 v7, 0x2bc

    const/4 v2, 0x0

    if-nez v0, :cond_30

    invoke-virtual/range {p7 .. p7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b8c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v0, p0, LX/0wGW;->LIZJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2e

    const v0, 0x7f0b5377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_1
    iput-object v0, p0, LX/0wGW;->LIZLLL:LX/1295;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2d

    const v0, 0x7f0b5378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_2
    iput-object v0, p0, LX/0wGW;->LJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2c

    const v0, 0x7f0b536a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_3
    iput-object v0, p0, LX/0wGW;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2b

    const v0, 0x7f0b5369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_4
    iput-object v0, p0, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2a

    const v0, 0x7f0b5367

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_5
    iput-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_29

    const v0, 0x7f0b5362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_6
    iput-object v0, p0, LX/0wGW;->LJIIIIZZ:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_28

    const v0, 0x7f0b5363

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_7
    iput-object v0, p0, LX/0wGW;->LJIIIZ:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_27

    const v0, 0x7f0b5364

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_8
    iput-object v0, p0, LX/0wGW;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_26

    const v0, 0x7f0b3133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_9
    iput-object v0, p0, LX/0wGW;->LJIIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_25

    const v0, 0x7f0b3130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_a
    iput-object v0, p0, LX/0wGW;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    sget-object v4, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/0wGM;->LIZLLL()I

    move-result v8

    :goto_b
    iget-object v6, p0, LX/0wGW;->LJIIL:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_c
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, p0, LX/0wGW;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_d
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v8

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0wGW;->LIZIZ()I

    move-result v0

    if-ge v0, v7, :cond_8

    iget-object v0, p0, LX/0wGW;->LJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_e
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_1
    iget-object v0, p0, LX/0wGW;->LJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_f
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_3
    iget-object v0, p0, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_10
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    const/16 v0, 0x146

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v0, 0x129

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_5
    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, LX/0wGW;->LJIIIIZZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    neg-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_7
    iget-object v0, p0, LX/0wGW;->LJIIIIZZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {v4, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0wGM;->LJI()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-object v4, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v4, p0, LX/0wGW;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    const/16 v0, 0x154

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v4, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    :goto_12
    iget-object v4, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v4, :cond_19

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_19

    iget v0, p0, LX/0wGW;->LJIJJLI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v6, :cond_19

    iget-object v0, p0, LX/0wGW;->LIZLLL:LX/1295;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/0wGW;->LIZLLL:LX/1295;

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->bgImage:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, LX/0wGW;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Lcom/bytedance/touchpoint/api/model/Picture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {p0, v2, v1, v0}, LX/0wGW;->LIZ(LX/0wGW;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V

    iget-object v1, p0, LX/0wGW;->LJFF:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, LX/0wGW;->LIZIZ()I

    move-result v0

    if-ge v0, v7, :cond_1d

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_13
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_d
    iget-object v1, p0, LX/0wGW;->LJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->subTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {p0, v1, v0, v5}, LX/0wGW;->LIZ(LX/0wGW;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V

    iget-object v0, p0, LX/0wGW;->LJIIIZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_14
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_e

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    :goto_15
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    iget-object v2, p0, LX/0wGW;->LJIIIZ:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    new-instance v1, LY/ACListenerS103S0200000_28;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v4, v0}, LY/ACListenerS103S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v1, p0, LX/0wGW;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_10

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    iget-object v2, p0, LX/0wGW;->LJIIJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_12

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_11

    iget-object v5, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v5}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    iget-object v1, p0, LX/0wGW;->LJIIJJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_13

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/0wGW;->LJIILL:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_SECURITY:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_14
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_15

    iget-object v1, p0, LX/0wGW;->LJIILLIIL:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_SECURITY:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_15
    iget-object v0, p0, LX/0wGW;->LJIILL:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0wGW;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0wGW;->LJIJ:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    iget-object v0, p0, LX/0wGW;->LJIILLIIL:Landroid/view/View;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_19
    return-void

    :cond_1a
    move-object v0, v5

    goto :goto_16

    :cond_1b
    move-object v0, v5

    goto/16 :goto_15

    :cond_1c
    move-object v2, v5

    goto/16 :goto_14

    :cond_1d
    const/high16 v0, 0x41e00000    # 28.0f

    goto/16 :goto_13

    :cond_1e
    move-object v1, v5

    goto/16 :goto_11

    :cond_1f
    move-object v1, v5

    goto/16 :goto_10

    :cond_20
    move-object v1, v5

    goto/16 :goto_f

    :cond_21
    move-object v1, v5

    goto/16 :goto_e

    :cond_22
    move-object v1, v5

    goto/16 :goto_d

    :cond_23
    move-object v1, v5

    goto/16 :goto_c

    :cond_24
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_25
    move-object v0, v5

    goto/16 :goto_a

    :cond_26
    move-object v0, v5

    goto/16 :goto_9

    :cond_27
    move-object v0, v5

    goto/16 :goto_8

    :cond_28
    move-object v0, v5

    goto/16 :goto_7

    :cond_29
    move-object v0, v5

    goto/16 :goto_6

    :cond_2a
    move-object v0, v5

    goto/16 :goto_5

    :cond_2b
    move-object v0, v5

    goto/16 :goto_4

    :cond_2c
    move-object v0, v5

    goto/16 :goto_3

    :cond_2d
    move-object v0, v5

    goto/16 :goto_2

    :cond_2e
    move-object v0, v5

    goto/16 :goto_1

    :cond_2f
    move-object v0, v5

    goto/16 :goto_0

    :cond_30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_12
.end method

.method public final LJI()V
    .locals 11

    iget v1, p0, LX/0wGW;->LJIJJLI:I

    iget-object v0, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_e

    iget v0, p0, LX/0wGW;->LJIJJLI:I

    if-ltz v0, :cond_e

    iget-object v1, p0, LX/0wGW;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wGW;->LJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0wGW;->LJIJJLI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    :goto_1
    const-string v3, ""

    const/4 v4, 0x2

    if-eqz v0, :cond_b

    iget-object v8, v0, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v8, :cond_b

    iget-object v7, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v9, p0, LX/0wGW;->LJJ:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".zip"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0wGl;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    :cond_4
    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, -0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    new-instance v1, LX/0XgU;

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgU;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v10, :cond_7

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->lottieMd5:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0zjx;->LJ(Ljava/io/InputStream;Ljava/lang/String;)LX/0zk4;

    move-result-object v9

    new-instance v1, LX/0I17;

    const/16 v0, 0x8

    invoke-direct {v1, v10, v0}, LX/0I17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/0zk4;->LIZIZ(LX/0m4q;)V

    new-instance v1, LX/0wL0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0wL0;-><init>(I)V

    invoke-virtual {v9, v1}, LX/0zk4;->LIZ(LX/0m4q;)V

    :cond_7
    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/4 v0, -0x1

    goto :goto_4

    :goto_3
    iget v1, v7, LX/0wE5;->LIZ:I

    iget-object v0, v7, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v6, v1, v0, v4, v3}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_f

    iget v1, v7, LX/0wE5;->LIZ:I

    iget-object v0, v7, LX/0wE5;->LIZJ:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_a
    :goto_6
    const-string v0, "feed banner load fail"

    invoke-static {v5, v1, v2, v4, v0}, LX/0wE6;->LIZ(IIIILjava/lang/String;)V

    :cond_b
    :goto_7
    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    :cond_c
    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_e

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v4, v0, LX/0wE5;->LIZ:I

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sub_type"

    const-string v0, "-1"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0wGW;->LJIILJJIL:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_d

    iget v0, p0, LX/0wGW;->LJIJJLI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->materialId:Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v3, v0

    :cond_d
    const-string v0, "material_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v9, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, LX/13dw;->setRepeatCount(I)V

    :cond_11
    iget-object v0, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v5}, LX/13dw;->setFrame(I)V

    :cond_12
    new-instance v5, LX/01ej;

    invoke-direct {v5}, LX/01ej;-><init>()V

    iput-boolean v6, v5, LX/01ej;->element:Z

    iget-object v2, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v2, :cond_13

    new-instance v1, LY/ALAdapterS21S0200000_28;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v8, v0}, LY/ALAdapterS21S0200000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_13
    iget-object v2, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v2, :cond_14

    new-instance v1, LY/AUListenerS142S0300000_28;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v8, p0, v0}, LY/AUListenerS142S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_14
    iget-object v1, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v1, :cond_15

    sget-object v0, LX/0n9q;->LL:LX/0n9q;

    invoke-virtual {v1, v0}, LX/13dw;->setFailureListener(LX/0m4q;)V

    :cond_15
    iget-object v1, p0, LX/0wGW;->LJII:LX/13dw;

    if-eqz v1, :cond_b

    iget-object v0, v8, Lcom/bytedance/touchpoint/api/model/Animation;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    goto/16 :goto_7
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0wGW;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
