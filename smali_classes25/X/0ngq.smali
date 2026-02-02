.class public final LX/0ngq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ngu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ngu;"
    }
.end annotation


# instance fields
.field public final LIZ:Landroid/view/ViewStub;

.field public final LIZIZ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/QuestionAnswerDataContent;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LJ:LX/0ngG;

.field public LJFF:Landroid/widget/FrameLayout;

.field public LJI:LX/0xSo;

.field public LJII:LX/0ngs;

.field public LJIIIIZZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public LJIIIZ:LX/0D2z;

.field public LJIIJ:LX/04u2;

.field public final LJIIJJI:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Landroid/animation/AnimatorSet;

.field public LJIILJJIL:Z

.field public LJIILL:Z

.field public LJIILLIIL:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Lkotlin/jvm/internal/AwS576S0100000_34;Lkotlin/jvm/internal/AwS423S0200000_34;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ngq;->LIZ:Landroid/view/ViewStub;

    iput-object p2, p0, LX/0ngq;->LIZIZ:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0ngq;->LIZJ:Lkotlin/jvm/functions/Function2;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/0ngq;->LJIILLIIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ngq;->LIZ:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e1f4e

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0ngq;->LJIILLIIL:Landroid/view/View;

    :cond_0
    iget-object v0, p0, LX/0ngq;->LJIILLIIL:Landroid/view/View;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/0ngq;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ngq;->LJI:LX/0xSo;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sput-object p1, LX/0KFt;->LJI:Ljava/lang/String;

    return-void
.end method

.method public final LIZLLL()V
    .locals 12

    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_c

    const v0, 0x7f0b8578

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    :goto_0
    iput-object v0, p0, LX/0ngq;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, 0x7f0b64fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, LX/0ngG;

    :goto_1
    iput-object v4, p0, LX/0ngq;->LJ:LX/0ngG;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    sget-object v0, LX/0ng8;->RECTANGLE:LX/0ng8;

    invoke-virtual {v4, v0}, LX/0ngG;->setVariant(LX/0ng8;)V

    new-instance v0, LX/0gtO;

    invoke-direct {v0, v9}, LX/0gtO;-><init>(I)V

    invoke-virtual {v4, v0}, LX/0ngG;->setWidthRule(LX/0CTj;)V

    const/16 v0, 0x34

    invoke-virtual {v4, v0}, LX/0ngG;->setFont(I)V

    new-instance v3, LX/041o;

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v3, v1, v0}, LX/041o;-><init>(II)V

    iget-object v0, v4, LX/0ngG;->LLILIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v0, LX/05kG;

    invoke-direct {v0, p0}, LX/05kG;-><init>(LX/0ngq;)V

    invoke-virtual {v4, v0}, LX/0ngG;->setOnSelectedChangeListener(LX/05kI;)V

    :cond_0
    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    const v0, 0x7f0b2963

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_2
    iput-object v0, p0, LX/0ngq;->LJFF:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_9

    const v0, 0x7f0b3213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0xSo;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v11}, LX/0xSo;->setSizeVariant(I)V

    const v0, 0x7f01088a

    invoke-static {v2, v0}, LX/0xSo;->LJIIJ(LX/0xSo;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12354c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0xSo;->setPlaceholderText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/0xSo;->setTuxFont(I)V

    invoke-virtual {v2, v11}, LX/0xSo;->setSingleLine(Z)V

    invoke-virtual {v2, v11}, LX/0xSo;->setMaxLines(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, LX/0xSo;->setEditTextEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextEnabled(Z)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextIsFocusableInTouchMode(Z)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextIsFocusable(Z)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextInputType(I)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextIsCursorVisible(Z)V

    invoke-virtual {v2, v10}, LX/0xSo;->setEditTextKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextIsClickable(Z)V

    invoke-virtual {v2, v9}, LX/0xSo;->setEditTextIsLongClickable(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0xSo;->setEditTextIsContextClickable(Ljava/lang/Boolean;)V

    :goto_3
    iput-object v2, p0, LX/0ngq;->LJI:LX/0xSo;

    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f0b0ebf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D2z;

    :goto_4
    iput-object v0, p0, LX/0ngq;->LJIIIZ:LX/0D2z;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v7}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_1
    iget-object v2, p0, LX/0ngq;->LJIIIZ:LX/0D2z;

    if-eqz v2, :cond_2

    new-instance v1, Lh56/AbS33S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, Lh56/AbS33S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, LX/0ngq;->LJII:LX/0ngs;

    if-nez v0, :cond_4

    new-instance v2, LX/0ngs;

    invoke-static {v4}, LX/0YcJ;->LJIIIIZZ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, "TikTok Theme Dark"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v11}, LX/0pv2;->LIZ(Landroid/content/Context;Z)LX/0YhN;

    move-result-object v0

    :goto_5
    invoke-direct {v2, p0, v0}, LX/0ngs;-><init>(LX/0ngu;Landroid/content/Context;)V

    iput-object v2, p0, LX/0ngq;->LJII:LX/0ngs;

    invoke-virtual {v2}, LX/0ngs;->LIZIZ()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_3

    new-instance v6, LX/0o9X;

    invoke-direct {v6, v9, v9}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v6, v9}, LX/0o9X;->LJFF(I)V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    const v0, 0x7f12354d

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v11, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010ae6

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x40b

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v9

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v11, v5, LX/073o;->LIZLLL:Z

    iget-object v2, v6, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v5, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v10, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v8, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v9, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    new-instance v1, LX/0oe8;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/0oe8;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    move-object v10, v2

    :cond_3
    iput-object v10, p0, LX/0ngq;->LJIIIIZZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    :cond_4
    iget-object v0, p0, LX/0ngq;->LJI:LX/0xSo;

    if-eqz v0, :cond_5

    invoke-static {v0, v7}, LX/05x0;->LJ(Landroid/view/View;F)V

    :cond_5
    iget-object v2, p0, LX/0ngq;->LJI:LX/0xSo;

    if-eqz v2, :cond_6

    new-instance v1, Lh56/AbS37S0200000_24;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, Lh56/AbS37S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    return-void

    :cond_7
    move-object v0, v4

    goto :goto_5

    :cond_8
    move-object v0, v10

    goto/16 :goto_4

    :cond_9
    move-object v2, v10

    goto/16 :goto_3

    :cond_a
    move-object v0, v10

    goto/16 :goto_2

    :cond_b
    move-object v4, v10

    goto/16 :goto_1

    :cond_c
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public final LJ()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/0ngq;->LJIIJ:LX/04u2;

    iget-object v0, p0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/0ngq;->LJ:LX/0ngG;

    if-eqz v1, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, LX/0ngG;->setChips(Ljava/lang/Iterable;)V

    :cond_0
    iget-object v0, p0, LX/0ngq;->LJII:LX/0ngs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ngs;->LIZJ()V

    invoke-virtual {v0}, LX/0ngs;->LIZLLL()V

    :cond_1
    iget-object v1, p0, LX/0ngq;->LJIIIZ:LX/0D2z;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_2
    iput-object v2, p0, LX/0ngq;->LJIIL:Ljava/lang/String;

    iget-object v0, p0, LX/0ngq;->LJI:LX/0xSo;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const-string v0, ""

    sput-object v0, LX/0KFt;->LJI:Ljava/lang/String;

    iget-object v0, p0, LX/0ngq;->LJIILIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    return-void
.end method

.method public final LJFF(LX/04u2;)V
    .locals 11

    iput-object p1, p0, LX/0ngq;->LJIIJ:LX/04u2;

    iget-object v0, p1, LX/04u2;->LJ:Ljava/lang/String;

    iput-object v0, p0, LX/0ngq;->LJIIL:Ljava/lang/String;

    iget-object v1, p0, LX/0ngq;->LIZLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/04u2;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v7, p0, LX/0ngq;->LJ:LX/0ngG;

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v7, :cond_9

    iget-boolean v0, p1, LX/04u2;->LIZIZ:Z

    const v8, 0x7f060395

    const v9, 0x7f06035f

    if-eqz v0, :cond_3

    new-instance v5, LX/0ng1;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/0ng1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, LX/0ngG;->setSelectionStyle(LX/0ng7;)V

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p1, LX/04u2;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v9, 0x1

    if-ltz v9, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ngH;

    invoke-direct {v0, v1}, LX/0ngH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p1, LX/04u2;->LIZLLL:Ljava/util/List;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getOptionKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/FeelgoodOptionData;->getRelationInput()Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/common/feelgoodsurvey/core/model/RelationInput;->getEnable()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :cond_2
    move v9, v4

    goto :goto_1

    :cond_3
    new-instance v5, LX/0ng2;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06035c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060375

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v9, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v8, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v4, v3, v1, v0}, LX/0ng2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v5}, LX/0ngG;->setSelectionStyle(LX/0ng7;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-virtual {v7, v3}, LX/0ngG;->setChips(Ljava/lang/Iterable;)V

    iget-object v0, p0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v7, LX/0ngG;->LL:LX/0ngF;

    if-ltz v4, :cond_8

    iget-object v0, v3, LX/0ngF;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    iget-object v1, v3, LX/0ngF;->LLILZ:LX/0ng7;

    instance-of v0, v1, LX/0ng2;

    if-eqz v0, :cond_6

    invoke-virtual {v3, v4}, LX/0ngF;->LLJLLL(I)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/0ng1;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v4, v6}, LX/0ngF;->LLJLLIL(IZ)V

    goto :goto_2

    :cond_7
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No chip at position "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v8, 0x0

    :cond_a
    iget-object v0, p0, LX/0ngq;->LJFF:Landroid/widget/FrameLayout;

    if-eqz v8, :cond_e

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :goto_3
    iget-object v0, p0, LX/0ngq;->LJI:LX/0xSo;

    if-eqz v0, :cond_b

    iget-object v1, p1, LX/04u2;->LJ:Ljava/lang/String;

    iget-object v0, v0, LX/0xSo;->LLJJLIIIJLLLLLLLZ:LX/0x9L;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, p0, LX/0ngq;->LJIIIZ:LX/0D2z;

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/0ngq;->LJIIJJI:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_c
    invoke-virtual {p0}, LX/0ngq;->LIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_3
.end method
