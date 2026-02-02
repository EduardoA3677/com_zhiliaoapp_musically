.class public final LX/0wGG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0LcM;


# instance fields
.field public final LIZ:LX/05ta;

.field public LIZIZ:Landroid/view/View;

.field public LIZJ:Landroid/widget/LinearLayout;

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:Landroid/widget/ImageView;

.field public LJI:LX/1295;

.field public LJII:Landroid/widget/LinearLayout;

.field public LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIIJ:LX/13dw;

.field public LJIIJJI:LX/1295;

.field public LJIIL:Landroid/widget/FrameLayout;

.field public LJIILIIL:Landroid/widget/ImageView;

.field public LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJIILLIIL:Landroid/widget/LinearLayout;

.field public LJIIZILJ:LX/1295;

.field public LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

.field public LJIJI:Landroid/view/View;

.field public LJIJJ:Landroid/view/View;

.field public LJIJJLI:Landroid/view/View;

.field public LJIL:Landroid/view/View;

.field public LJJ:Landroid/content/Context;

.field public LJJI:Z

.field public LJJIFFI:I

.field public LJJII:Ljava/lang/String;

.field public LJJIII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x183

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0wGG;->LIZ:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, LX/0wGG;->LJJIFFI:I

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/15xI;->LL:LX/15xI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, LX/15xI;->LJJIFFI(Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object v0, LX/15xt;->LL:LX/15xt;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x9

    const-string v3, ""

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v2

    move p0, v2

    invoke-static/range {v1 .. v6}, LX/15xt;->LJIL(IILjava/lang/String;ZZZ)V

    return-void
.end method

.method public static LIZIZ(LX/0wGG;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

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
    if-eqz p3, :cond_3

    iget-object v0, p3, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0Mil;->LIZ:LX/0Mil;

    if-eqz p3, :cond_1

    iget-object p0, p3, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :cond_1
    invoke-static {v0, p0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2, p3, v0}, LX/0wGG;->LIZJ(Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final LIZJ(Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget-object v5, p1, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    :goto_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    if-eqz p1, :cond_0

    iget-object v4, p1, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    if-eqz v3, :cond_1

    invoke-static {v3, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v1, v5, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    goto :goto_5

    :cond_1
    const/4 v1, 0x0

    goto :goto_4

    :cond_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_1

    :cond_5
    move-object v5, v4

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-virtual {v2, v1, v4, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_6
    return-object v3
.end method

.method public static LJIIJ(LX/1295;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0tS7;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0XgT;

    invoke-direct {v3, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/0QJB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, ""

    new-instance v0, LX/0wGH;

    invoke-direct {v0, p3}, LX/0wGH;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2, v3, p0, v1, v0}, LX/0wGp;->LJIIIIZZ(LX/0XgT;Landroid/widget/ImageView;Ljava/lang/String;LX/125d;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v0}, LX/0wIT;->LIZIZ()LX/0wGp;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0wGI;

    invoke-direct {v0, p3}, LX/0wGI;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, p2, p0, v0}, LX/0wGp;->LJFF(Ljava/lang/String;Landroid/widget/ImageView;LX/125d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0wGG;->LJIJI:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0wGG;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGG;->LJIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGG;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final LJ()V
    .locals 9

    iget-object v0, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    :goto_0
    const/4 v6, 0x1

    const/16 v2, 0x8

    if-ne v0, v6, :cond_8

    iget-object v0, p0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_0
    iget-object v0, p0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iget-object v0, p0, LX/0wGG;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/0wGG;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v1, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wGG;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v0, p0, LX/0wGG;->LJIILLIIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-boolean v0, p0, LX/0wGG;->LJJI:Z

    if-nez v0, :cond_7

    sget-object v0, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LLJJIII:LX/05ta;

    invoke-static {}, LX/0wFZ;->LIZ()Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;

    move-result-object v0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/16 v1, 0x9

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/touchpoint/core/pendant/manager/SpecActPendantManager;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput-boolean v6, p0, LX/0wGG;->LJJI:Z

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJFF(ILandroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewStub;Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p0}, LX/0wGG;->LIZLLL()V

    if-nez p2, :cond_0

    return-void

    :cond_0
    move-object/from16 v4, p8

    invoke-static {v4}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    iget v1, v0, LX/0wGl;->LIZ:I

    sget-object v0, LX/0wFb;->LJIIZILJ:LX/05ta;

    invoke-static {}, LX/0B8F;->LIZ()LX/0wFb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0wFb;->LJFF(I)LX/0wE5;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    iput-object p2, p0, LX/0wGG;->LJJ:Landroid/content/Context;

    iput p1, p0, LX/0wGG;->LJJIFFI:I

    iput-object p3, p0, LX/0wGG;->LJIJI:Landroid/view/View;

    iput-object p4, p0, LX/0wGG;->LJIJJ:Landroid/view/View;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/0wGG;->LJIJJLI:Landroid/view/View;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/0wGG;->LJIL:Landroid/view/View;

    iput-object v4, p0, LX/0wGG;->LJJII:Ljava/lang/String;

    const v0, 0x7f0e22ae

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    const/16 v3, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/16 v8, 0x2bc

    const/4 v2, 0x0

    if-nez v0, :cond_3f

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2

    sget-object v0, LX/0wGJ;->LL:LX/0wGJ;

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3

    sget-object v0, LX/0wGK;->LL:LX/0wGK;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3e

    const v0, 0x7f0b8c27

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_0
    iput-object v0, p0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3d

    const v0, 0x7f0b8c28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_1
    iput-object v0, p0, LX/0wGG;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3c

    const v0, 0x7f0b8b42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_2
    iput-object v0, p0, LX/0wGG;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3b

    const v0, 0x7f0b8b41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_3
    iput-object v0, p0, LX/0wGG;->LJFF:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_3a

    const v0, 0x7f0b5377

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_4
    iput-object v0, p0, LX/0wGG;->LJI:LX/1295;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_39

    const v0, 0x7f0b5378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_5
    iput-object v0, p0, LX/0wGG;->LJII:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_38

    const v0, 0x7f0b536a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_6
    iput-object v0, p0, LX/0wGG;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_37

    const v0, 0x7f0b5369

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_7
    iput-object v0, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_36

    const v0, 0x7f0b5367

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13dw;

    :goto_8
    iput-object v0, p0, LX/0wGG;->LJIIJ:LX/13dw;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_35

    const v0, 0x7f0b5368

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_9
    iput-object v0, p0, LX/0wGG;->LJIIJJI:LX/1295;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_34

    const v0, 0x7f0b5362

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_a
    iput-object v0, p0, LX/0wGG;->LJIIL:Landroid/widget/FrameLayout;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_33

    const v0, 0x7f0b5363

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_b
    iput-object v0, p0, LX/0wGG;->LJIILIIL:Landroid/widget/ImageView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_32

    const v0, 0x7f0b5364

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_c
    iput-object v0, p0, LX/0wGG;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_31

    const v0, 0x7f0b3133

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    :goto_d
    iput-object v0, p0, LX/0wGG;->LJIILLIIL:Landroid/widget/LinearLayout;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_30

    const v0, 0x7f0b3130

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_e
    iput-object v0, p0, LX/0wGG;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v1, :cond_2f

    const v0, 0x7f0b7904

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    :goto_f
    iput-object v0, p0, LX/0wGG;->LJIIZILJ:LX/1295;

    sget-object v5, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v5, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/0wGM;->LIZLLL()I

    move-result v10

    :goto_10
    iget-object v9, p0, LX/0wGG;->LJIILLIIL:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2d

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v10

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v9, p0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_12
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v10

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v9, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/0wGG;->LJIIIIZZ()I

    move-result v0

    if-ge v0, v8, :cond_b

    iget-object v0, p0, LX/0wGG;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_4
    iget-object v0, p0, LX/0wGG;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v0, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_14
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_6
    iget-object v0, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, LX/0X3I;->I2(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, p0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_15
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

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

    :cond_8
    iget-object v0, p0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_9

    invoke-static {v0, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v0, p0, LX/0wGG;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_16
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

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

    :cond_a
    iget-object v0, p0, LX/0wGG;->LJIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    invoke-static {v0, v1}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    invoke-virtual {v5, v3}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0wGM;->LJI()Z

    move-result v0

    if-ne v0, v6, :cond_d

    iget-object v5, p0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x14a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5, v1}, LX/0X3I;->m2(LX/13dw;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    iget-object v5, p0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_d

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

    invoke-static {v5, v1}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_17
    iget-object v5, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v5, :cond_18

    iget v1, v5, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1c

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_18

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v6, :cond_18

    iget-object v2, p0, LX/0wGG;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_1b

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    :goto_18
    invoke-static {p0, v2, v1, v0}, LX/0wGG;->LIZIZ(LX/0wGG;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V

    iget-object v1, p0, LX/0wGG;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_19
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p0, LX/0wGG;->LJFF:Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1a
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_10

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Video;->popupView:Lcom/bytedance/touchpoint/api/model/PopupView;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/PopupView;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_f

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    :cond_f
    invoke-static {v1, v7}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_10
    iget-object v2, p0, LX/0wGG;->LJFF:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    new-instance v1, LY/ACListenerS46S1200000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, p0, v4, v0}, LY/ACListenerS46S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_11
    :goto_1b
    iget-object v1, p0, LX/0wGG;->LJIILL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_12

    iget-object v0, v5, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->hint:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_13

    iget-object v1, p0, LX/0wGG;->LJIJI:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_FEED:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_13
    sget-object v2, LX/0Mud;->LIZ:LX/0Mua;

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/0wGG;->LJIJJ:Landroid/view/View;

    sget-object v0, LX/0wGd;->RISK_TOKEN_V_UG_REFER_FEED:LX/0wGd;

    invoke-interface {v2, v1, v0}, LX/0Mua;->LIZ(Landroid/view/View;LX/0wGd;)V

    :cond_14
    iget-object v0, p0, LX/0wGG;->LJIJI:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, p0, LX/0wGG;->LJIJJLI:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_16
    iget-object v0, p0, LX/0wGG;->LJIL:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    iget-object v0, p0, LX/0wGG;->LJIJJ:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    move-object v2, v7

    goto :goto_1a

    :cond_1a
    move-object v0, v7

    goto :goto_19

    :cond_1b
    move-object v1, v7

    move-object v0, v7

    goto/16 :goto_18

    :cond_1c
    if-ne v1, v6, :cond_11

    iget-object v1, v5, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_18

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v6, :cond_18

    iget-object v0, p0, LX/0wGG;->LJI:LX/1295;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1d
    iget-object v2, p0, LX/0wGG;->LJI:LX/1295;

    if-eqz v2, :cond_1e

    iget-object v1, v6, Lcom/bytedance/touchpoint/api/model/Picture;->LIZ:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->bgImage:Ljava/lang/String;

    invoke-static {v2, v1, v0, v7}, LX/0wGG;->LJIIJ(LX/1295;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_1e
    iget-object v2, p0, LX/0wGG;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, v6, Lcom/bytedance/touchpoint/api/model/Picture;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {p0, v2, v1, v0}, LX/0wGG;->LIZIZ(LX/0wGG;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V

    iget-object v1, p0, LX/0wGG;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, LX/0wGG;->LJIIIIZZ()I

    move-result v0

    if-ge v0, v8, :cond_27

    const/high16 v0, 0x41c00000    # 24.0f

    :goto_1c
    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_1f
    iget-object v1, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->subTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {p0, v1, v0, v7}, LX/0wGG;->LIZIZ(LX/0wGG;Lcom/bytedance/tux/input/TuxTextView;Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;)V

    iget-object v0, p0, LX/0wGG;->LJIILIIL:Landroid/widget/ImageView;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_1d
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_20

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->bgColor:Ljava/lang/String;

    :goto_1e
    invoke-static {v1, v0}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_20
    iget-object v2, p0, LX/0wGG;->LJIILIIL:Landroid/widget/ImageView;

    if-eqz v2, :cond_21

    new-instance v1, LY/ACListenerS46S1200000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v6, p0, v4, v0}, LY/ACListenerS46S1200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_21
    iget-object v1, p0, LX/0wGG;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_22

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    iget-object v2, p0, LX/0wGG;->LJIILJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_11

    sget-object v1, LX/0Mil;->LIZ:LX/0Mil;

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Picture;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    if-eqz v0, :cond_23

    iget-object v7, v0, Lcom/bytedance/touchpoint/api/model/Content;->color:Ljava/lang/String;

    :cond_23
    invoke-static {v1, v7}, LX/0Mil;->LIZIZ(LX/0Mil;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1b

    :cond_24
    move-object v0, v7

    goto :goto_1f

    :cond_25
    move-object v0, v7

    goto :goto_1e

    :cond_26
    move-object v2, v7

    goto :goto_1d

    :cond_27
    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_1c

    :cond_28
    move-object v1, v7

    goto/16 :goto_16

    :cond_29
    move-object v1, v7

    goto/16 :goto_15

    :cond_2a
    move-object v1, v7

    goto/16 :goto_14

    :cond_2b
    move-object v1, v7

    goto/16 :goto_13

    :cond_2c
    move-object v1, v7

    goto/16 :goto_12

    :cond_2d
    move-object v1, v7

    goto/16 :goto_11

    :cond_2e
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_2f
    move-object v0, v7

    goto/16 :goto_f

    :cond_30
    move-object v0, v7

    goto/16 :goto_e

    :cond_31
    move-object v0, v7

    goto/16 :goto_d

    :cond_32
    move-object v0, v7

    goto/16 :goto_c

    :cond_33
    move-object v0, v7

    goto/16 :goto_b

    :cond_34
    move-object v0, v7

    goto/16 :goto_a

    :cond_35
    move-object v0, v7

    goto/16 :goto_9

    :cond_36
    move-object v0, v7

    goto/16 :goto_8

    :cond_37
    move-object v0, v7

    goto/16 :goto_7

    :cond_38
    move-object v0, v7

    goto/16 :goto_6

    :cond_39
    move-object v0, v7

    goto/16 :goto_5

    :cond_3a
    move-object v0, v7

    goto/16 :goto_4

    :cond_3b
    move-object v0, v7

    goto/16 :goto_3

    :cond_3c
    move-object v0, v7

    goto/16 :goto_2

    :cond_3d
    move-object v0, v7

    goto/16 :goto_1

    :cond_3e
    move-object v0, v7

    goto/16 :goto_0

    :cond_3f
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_17
.end method

.method public final LJI()V
    .locals 9

    iget-object v3, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    if-ne v0, v4, :cond_2

    iget v1, p0, LX/0wGG;->LJJIFFI:I

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    if-ne v0, v5, :cond_a

    iget v1, p0, LX/0wGG;->LJJIFFI:I

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_7

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    if-ltz v0, :cond_7

    iget-object v1, p0, LX/0wGG;->LIZJ:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/0wGG;->LJII:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_5

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_5

    iget-object v3, v0, Lcom/bytedance/touchpoint/api/model/Picture;->animation:Lcom/bytedance/touchpoint/api/model/Animation;

    if-eqz v3, :cond_5

    iget-object v2, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    new-instance v1, Lkotlin/jvm/internal/AwS259S0300000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, v3, p0, v2, v0}, Lkotlin/jvm/internal/AwS259S0300000_28;-><init>(Lcom/bytedance/touchpoint/api/model/Animation;LX/0wGG;Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;I)V

    invoke-static {v1}, LX/054K;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_5
    iget-object v0, p0, LX/0wGG;->LJIIJ:LX/13dw;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_9

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_9

    iget v5, v0, Lcom/bytedance/touchpoint/api/model/Video;->showAfterVideoTime:I

    :cond_9
    iget-object v3, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    if-eqz v3, :cond_a

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xc3

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    mul-int/lit16 v0, v5, 0x3e8

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_a
    :goto_2
    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v4, p0, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    iget-object v0, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_b

    sget-object v2, LX/0wGA;->LIZ:LX/0wGA;

    iget v3, v0, LX/0wE5;->LIZ:I

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "sub_type"

    const-string v0, "-1"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0wGG;->LJII()Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v8}, LX/0wGA;->LJIJJ(ILjava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final LJII()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget v1, v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->bannerType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const-string v2, ""

    if-eqz v3, :cond_2

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->pictures:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Picture;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Picture;->materialId:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_1
    return-object v2

    :cond_2
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->videos:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0wGG;->LJJIFFI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/touchpoint/api/model/Video;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Video;->materialId:Ljava/lang/String;

    if-nez v0, :cond_3

    return-object v2

    :cond_3
    return-object v0
.end method

.method public final LJIIIIZZ()I
    .locals 1

    iget-object v0, p0, LX/0wGG;->LJJ:Landroid/content/Context;

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

.method public final LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p1

    move-object/from16 v6, p3

    move-object/from16 v3, p0

    iput-object v6, v3, LX/0wGG;->LJJIII:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0wE2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_b

    iget-boolean v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->needAgeGate:Z

    if-ne v0, v1, :cond_b

    sget-object v4, LX/0wF7;->LIZ:LX/0wF6;

    const-string v0, "age_gate_confirm"

    invoke-static {v0}, LX/0wE2;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/0wF6;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v4, "false"

    invoke-virtual {v0, v5, v4}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->ageGate:Lcom/bytedance/touchpoint/api/model/AgeGatePopup;

    if-eqz v13, :cond_1

    iget-object v8, v3, LX/0wGG;->LJJ:Landroid/content/Context;

    if-nez v8, :cond_4

    move-object v12, v14

    :goto_1
    iget-object v0, v3, LX/0wGG;->LJJ:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJJLL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->LJLIIIL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "age_gate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_0

    iget-object v14, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->notificationName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0wGG;->LJJIFFI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {}, LX/0wGA;->LIZLLL()V

    :cond_1
    :goto_2
    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_2
    :goto_3
    invoke-static/range {p2 .. p2}, LX/0Py5;->LIZJ(Ljava/lang/String;)LX/0wGl;

    move-result-object v0

    invoke-virtual {v0}, LX/0wGl;->LJII()V

    iget-object v1, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v1, :cond_3

    sget-object v0, LX/0wGA;->LIZ:LX/0wGA;

    invoke-virtual {v0, v1}, LX/0wGA;->LJII(Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v8}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e229c

    invoke-static {v0, v4, v14}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-array v6, v1, [LX/0j4G;

    new-instance v5, LX/0oAX;

    invoke-direct {v5}, LX/0oAX;-><init>()V

    invoke-virtual {v5}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v5, LX/0oAX;->LIZJ:I

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x846

    invoke-direct {v4, v11, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroid/view/View;I)V

    invoke-virtual {v5, v4}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v5, v6, v2

    invoke-virtual {v7, v6}, LX/073o;->LIZIZ([LX/0j4G;)V

    new-instance v4, LX/0o9X;

    invoke-direct {v4, v2, v2}, LX/0o9X;-><init>(ZI)V

    iget-object v0, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v7, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v14, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v11, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    invoke-virtual {v4, v2}, LX/0o9X;->LJFF(I)V

    iget-object v12, v4, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v2, v12, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    sget-object v0, LX/0wGB;->LL:LX/0wGB;

    iput-object v0, v12, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const v0, 0x7f0b0385

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/1295;

    iget-object v0, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->coverImage:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/1295;->setImageURI(Ljava/lang/String;)V

    sget-object v9, LX/0wIT;->LIZ:LX/0wIT;

    invoke-virtual {v9, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v8}, LX/0wHi;->LJJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_4
    const v6, 0x7f06010f

    if-nez v0, :cond_6

    const v10, 0x7f060125

    :goto_5
    const v4, 0x7f0b0387

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v10}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v5, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->title:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v4, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->highlightTitle:Lcom/bytedance/touchpoint/api/model/Title;

    invoke-static {v10, v8}, LX/0Mil;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-static {v5, v4, v0}, LX/0wGG;->LIZJ(Lcom/bytedance/touchpoint/api/model/Title;Lcom/bytedance/touchpoint/api/model/Title;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v2}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wHi;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, LX/0wHi;->LJJIIJ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_6
    const v10, 0x7f0b0383

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Lcom/bytedance/tux/input/TuxTextView;->setTextColorRes(I)V

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget-object v4, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->desc:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v6, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->highlightDesc:Lcom/bytedance/touchpoint/api/model/Title;

    iget-object v8, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->descLink:Ljava/lang/String;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_9

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->color:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0, v7, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_8

    iget-object v5, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-static {v5, v7, v2, v2, v0}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    iget-object v0, v6, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v4, 0x21

    goto :goto_7

    :cond_5
    const v6, 0x7f060126

    goto :goto_6

    :cond_6
    const v10, 0x7f06010f

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :goto_7
    :try_start_0
    invoke-virtual {v5, v0, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v1, LX/0NSV;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v8, v0}, LX/0NSV;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    :try_start_1
    invoke-virtual {v5, v1, v7, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/bytedance/touchpoint/api/model/Title;->text:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object v0, v14

    goto :goto_9

    :catchall_1
    :goto_8
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v4, 0x7f0b0384

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v13, Lcom/bytedance/touchpoint/api/model/AgeGatePopup;->button:Lcom/bytedance/touchpoint/api/model/FeedButton;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/FeedButton;->content:Lcom/bytedance/touchpoint/api/model/Content;

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/Content;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0D2z;

    new-instance v1, LY/ACListenerS84S0300000_28;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v3, v13, v0}, LY/ACListenerS84S0300000_28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_b
    sget-object v1, LX/0wIT;->LIZ:LX/0wIT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0wIT;->LIZ(I)LX/0wIs;

    move-result-object v0

    check-cast v0, LX/0wGM;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0wGM;->LJFF()V

    :cond_c
    invoke-static {v6}, LX/0wGG;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    iget-object v9, v3, LX/0wGG;->LJJ:Landroid/content/Context;

    if-eqz v9, :cond_2

    iget-object v0, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_13

    iget v0, v0, LX/0wE5;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_a
    const-string v1, ""

    if-nez v11, :cond_e

    move-object v11, v1

    :cond_e
    iget-object v0, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_f

    iget-object v12, v0, LX/0wE5;->LIZIZ:Ljava/lang/String;

    if-nez v12, :cond_10

    :cond_f
    move-object v12, v1

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;->attributeInfo:Lcom/bytedance/touchpoint/api/model/AttributeInfo;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/bytedance/touchpoint/api/model/AttributeInfo;->needLoginGate:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_b
    iget-object v0, v3, LX/0wGG;->LJIJ:Lcom/bytedance/touchpoint/api/model/ReferralFeedBanner;

    if-eqz v0, :cond_11

    iget-object v14, v0, LX/0wE5;->LJ:Ljava/util/Map;

    :cond_11
    const/4 v15, 0x0

    const/16 v17, 0xc0

    move-object/from16 v16, v15

    invoke-static/range {v9 .. v17}, LX/0vRP;->LJ(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/jvm/internal/AwS538S0100000_28;Ljava/lang/String;I)V

    new-instance v1, LY/ACallableS85S0101000_12;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, LY/ACallableS85S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    goto/16 :goto_3

    :cond_12
    const/4 v13, 0x0

    goto :goto_b

    :cond_13
    move-object v10, v14

    goto :goto_a

    :cond_14
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v2, p0, LX/0wGG;->LJIILLIIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJIIL()V
    .locals 8

    iget-object v1, p0, LX/0wGG;->LJIIIIZZ:Lcom/bytedance/tux/input/TuxTextView;

    const/4 v7, 0x2

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    const-string v2, "alpha"

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v3, 0x1f4

    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0wGG;->LJIIIZ:Lcom/bytedance/tux/input/TuxTextView;

    new-array v0, v7, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, p0, LX/0wGG;->LJIIL:Landroid/widget/FrameLayout;

    new-array v0, v7, [F

    fill-array-data v0, :array_2

    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/ALAdapterS26S0100000_28;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ALAdapterS26S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final isShowing()Z
    .locals 2

    iget-object v0, p0, LX/0wGG;->LIZIZ:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
