.class public final LX/07FK;
.super LX/07Fu;
.source "SourceFile"


# instance fields
.field public LLILL:LX/12nN;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12nN;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/07Fu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e1661

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iput-boolean v0, p0, LX/07FK;->LLILZ:Z

    return-void
.end method

.method private final getCreatorName()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07FK;->LLILL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b1ad3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07FK;->LLILL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getTitle()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07FK;->LLILLJJLI:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b8c41

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07FK;->LLILLJJLI:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method

.method private final getTitleContainer()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/07FK;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_0

    const v0, 0x7f0b8c42

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/07FK;->LLILLIZIL:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method private final getTitleExpandToggle()LX/12nN;
    .locals 2

    iget-object v1, p0, LX/07FK;->LLILLL:LX/12nN;

    if-nez v1, :cond_0

    const v0, 0x7f0b7a1a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/07FK;->LLILLL:LX/12nN;

    :cond_0
    check-cast v1, LX/12nN;

    return-object v1
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    invoke-direct {p0}, LX/07FK;->getCreatorName()LX/12nN;

    move-result-object v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTextDirection(I)V

    :cond_0
    invoke-direct {p0}, LX/07FK;->getTitleContainer()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    invoke-direct {p0}, LX/07FK;->getTitle()LX/12nN;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/03HI;->LIZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x3

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTextDirection(I)V

    :cond_3
    invoke-direct {p0}, LX/07FK;->getCreatorName()LX/12nN;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZJ:LX/077Z;

    iget-object v2, v0, LX/077Z;->LIZJ:LX/077c;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    instance-of v0, v2, LX/077d;

    if-eqz v0, :cond_4

    check-cast v2, LX/077d;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/077d;->LIZ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-direct {p0}, LX/07FK;->getTitleContainer()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x8f1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/07FK;I)V

    invoke-static {v2, v1}, LX/0mIX;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_6
    invoke-virtual {p0}, LX/07FK;->LJ()V

    return-void

    :cond_7
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 6

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v1, v0, LX/07FO;->LJIIIZ:LX/03rU;

    iget-boolean v0, p0, LX/07FK;->LLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/03rU;->setValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/07FK;->LLILZ:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/07FK;->getTitleExpandToggle()LX/12nN;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, LX/07FK;->LLILZ:Z

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/07FJ;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LX/07FJ;-><init>(LX/07FK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const v0, 0x7f122eb7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZJ:LX/077Z;

    iget-object v1, v0, LX/077Z;->LIZJ:LX/077c;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/077d;

    if-eqz v0, :cond_3

    check-cast v1, LX/077d;

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/077d;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, LX/07FK;->getTitle()LX/12nN;

    move-result-object v2

    invoke-direct {p0}, LX/07FK;->getTitleExpandToggle()LX/12nN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7fffffff

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void

    :cond_3
    move-object v3, v5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/07FK;->LJ()V

    return-void
.end method

.method public final LJ()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/07FK;->LLILZ:Z

    invoke-virtual {p0}, LX/07Fu;->getCoroutineScope()LX/02uK;

    move-result-object v2

    new-instance v1, LX/07FJ;

    const/4 v5, 0x0

    invoke-direct {v1, p0, v5}, LX/07FJ;-><init>(LX/07FK;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    const v0, 0x7f122eb8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, LX/07Fu;->getPlayerChannel()LX/07FO;

    move-result-object v0

    iget-object v0, v0, LX/07FO;->LIZIZ:LX/077X;

    iget-object v0, v0, LX/077X;->LIZJ:LX/077Z;

    iget-object v1, v0, LX/077Z;->LIZJ:LX/077c;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/077d;

    if-eqz v0, :cond_0

    check-cast v1, LX/077d;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/077d;->LIZIZ:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, LX/07FK;->getTitle()LX/12nN;

    move-result-object v3

    invoke-direct {p0}, LX/07FK;->getTitleExpandToggle()LX/12nN;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/06H9;

    invoke-direct {v0, v3, v2, v5}, LX/06H9;-><init>(LX/12nN;LX/12nN;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    return-void
.end method
