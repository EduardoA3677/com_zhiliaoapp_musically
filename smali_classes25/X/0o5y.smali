.class public final LX/0o5y;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/0o5x;

.field public final LLILIL:Landroidx/lifecycle/Lifecycle;

.field public LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0o5x;Landroidx/lifecycle/Lifecycle;Landroid/view/View;Landroid/content/Context;)V
    .locals 13

    const/4 v1, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p4

    invoke-direct {p0, v2, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, LX/0o5y;->LL:LX/0o5x;

    iput-object p2, p0, LX/0o5y;->LLILIL:Landroidx/lifecycle/Lifecycle;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/0o5y;->LLILL:Landroid/view/View;

    new-instance v1, Lkotlin/jvm/internal/AwS382S0200000_24;

    const/16 v0, 0x79

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS382S0200000_24;-><init>(Landroid/content/Context;LX/0o5y;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0o5y;->LLILLIZIL:LX/05ta;

    iget-object v0, p0, LX/0o5y;->LLILL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01a6

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0o5y;->LLILL:Landroid/view/View;

    :cond_0
    iget-object v3, p0, LX/0o5y;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0b2fba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    const/16 v5, 0x384

    const/high16 v6, 0x41e00000    # 28.0f

    const v7, 0x3ecccccd    # 0.4f

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    move v9, v4

    invoke-static/range {v4 .. v12}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p1, LX/0o5x;->LIZJ:I

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v0, 0x7f0b2f7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, LX/0o5x;->LIZLLL:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b0de4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    const v0, 0x7f120095

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o5y;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    const v0, 0x7f0b0e8b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    const v0, 0x7f120096

    invoke-static {v0}, LX/07xl;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb91

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o5y;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    const v0, 0x7f0b0de1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xb92

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0o5y;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    invoke-direct {p0}, LX/0o5y;->getVideoPlayerView()Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    move-result-object v2

    iget-object v1, p1, LX/0o5x;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0o5x;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;->LIZ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private final getVideoPlayerView()Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;
    .locals 1

    iget-object v0, p0, LX/0o5y;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/ailive/widget/VideoPlayerView;

    return-object v0
.end method


# virtual methods
.method public final getGuideConfig()LX/0o5x;
    .locals 1

    iget-object v0, p0, LX/0o5y;->LL:LX/0o5x;

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    iget-object v0, p0, LX/0o5y;->LLILIL:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0o5y;->LLILL:Landroid/view/View;

    return-object v0
.end method

.method public final setRoot(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/0o5y;->LLILL:Landroid/view/View;

    return-void
.end method
