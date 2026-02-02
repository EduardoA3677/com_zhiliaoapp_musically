.class public final LX/0sj8;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:Landroid/view/View;

.field public final LLILL:Landroid/widget/EditText;

.field public final LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

.field public final LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public final LLILLL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLILZLL:Landroid/view/View;

.field public LLIZ:LX/0sjB;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:Z

.field public LLJILJIL:LX/0sij;

.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0t7j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0sij;

    invoke-direct {v0, v1}, LX/0sij;-><init>(I)V

    iput-object v0, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4f5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sj8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sj8;->LLJILJILJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4f4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sj8;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sj8;->LLJILLL:LX/05ta;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1035

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/0sj8;->LL:Landroid/view/View;

    const v0, 0x7f0b5e41

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    const v0, 0x7f0b5e39

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sj8;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b5e42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/widget/RadiusLayout;

    iput-object v0, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    const v0, 0x7f0b5e46

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, p0, LX/0sj8;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    const v0, 0x7f0b5e37

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sj8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5e35

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sj8;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b5e36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0sj8;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b5e34

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0sj8;->LLILZLL:Landroid/view/View;

    return-void
.end method

.method private final getKeyBoardListener()LX/0sj9;
    .locals 1

    iget-object v0, p0, LX/0sj8;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj9;

    return-object v0
.end method

.method private final getTextWatcher()LX/0uKV;
    .locals 1

    iget-object v0, p0, LX/0sj8;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uKV;

    return-object v0
.end method

.method private final getValidText()Ljava/lang/String;
    .locals 6

    iget-object v3, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOOlLZ2c33z6iVbp72oMpFhU7rN0JBeGrZrLJ0g6WBVtjdL6eYIj"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v3, v4, :cond_4

    if-nez v2, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-nez v2, :cond_1

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v5, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;Landroidx/lifecycle/Lifecycle;Landroid/view/View;LX/0sij;)V
    .locals 8

    iput-object p4, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    iget-object v5, p0, LX/0sj8;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v3, 0x1

    new-array v7, v3, [LX/0j4G;

    new-instance v6, LX/0j4H;

    invoke-direct {v6}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221eb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v6, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-boolean v3, v6, LX/0j4H;->LJ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x4f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(LX/0sj8;I)V

    invoke-virtual {v6, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    aput-object v6, v7, v2

    invoke-virtual {v4, v7}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221e7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v6, v4, LX/073o;->LIZJ:LX/0j4E;

    new-array v7, v3, [LX/0j4G;

    new-instance v6, LX/0j4H;

    invoke-direct {v6}, LX/0j4H;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1221ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4H;->LIZJ:Ljava/lang/String;

    const-string v0, "save_nav"

    iput-object v0, v6, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v6, LX/0j4H;->LIZLLL:LX/07Iv;

    iput-boolean v3, v6, LX/0j4H;->LJ:Z

    new-instance v0, LX/0sip;

    invoke-direct {v0, p0}, LX/0sip;-><init>(LX/0sj8;)V

    iput-object v0, v6, LX/0j4G;->LIZ:LX/0oAW;

    aput-object v6, v7, v2

    invoke-virtual {v4, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v2, v4, LX/073o;->LIZLLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06038d

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    invoke-virtual {v4, v2}, LX/073o;->LIZJ(I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    const-string v0, "input_method"

    invoke-static {p1, v0}, LX/0X3I;->LLLZZIL(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-direct {p0}, LX/0sj8;->getTextWatcher()LX/0uKV;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, LX/0sjB;

    invoke-direct {v2, p3}, LX/0sjB;-><init>(Landroid/view/View;)V

    iput-object v2, p0, LX/0sj8;->LLIZ:LX/0sjB;

    invoke-direct {p0}, LX/0sj8;->getKeyBoardListener()LX/0sj9;

    move-result-object v0

    iput-object v0, v2, LX/0sjB;->LIZJ:LX/0sjC;

    iget-object v0, v2, LX/0sjB;->LIZLLL:LX/0uKS;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0sjB;->LIZLLL:LX/0uKS;

    invoke-static {v1, v0}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    iget-object v0, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    iget-object v0, v0, LX/0sij;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;->text:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;->text:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    iget-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v2}, LX/0sj8;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0sj8;->LJIIIIZZ(Z)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v2

    new-instance v1, LY/AfS149S0100000_27;

    const/16 v0, 0x92

    invoke-direct {v1, p0, v0}, LY/AfS149S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;->LJLLJ(Landroidx/lifecycle/Lifecycle;LX/0E38;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0sj8;->LLIZ:LX/0sjB;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0sjB;->LIZ:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/0sjB;->LIZLLL:LX/0uKS;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v2, LX/0sjB;->LIZLLL:LX/0uKS;

    invoke-static {v1, v0}, LX/0X3I;->E(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0sjB;->LIZJ:LX/0sjC;

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-static {v0, v1}, LX/05s9;->LIZ(Landroid/view/View;Landroid/content/Context;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-direct {p0}, LX/0sj8;->getValidText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    iget-object v0, v0, LX/0sij;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;->text:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;->text:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/0oDk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122087

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f122086

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0sj8;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/0sj8;->LIZIZ()V

    iget-object v0, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    iget-object v1, v0, LX/0sij;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "direct_close"

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0sj8;->LJIIIIZZ(Z)V

    invoke-direct {p0}, LX/0sj8;->getValidText()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    iget-object v1, v0, LX/0sij;->LIZJ:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0sij;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJ(Landroid/text/Editable;)V
    .locals 8

    invoke-direct {p0}, LX/0sj8;->getValidText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-le v1, v0, :cond_0

    const/16 v0, 0x1f5

    invoke-interface {p1, v2, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v1, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-direct {p0}, LX/0sj8;->getTextWatcher()LX/0uKV;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-direct {p0}, LX/0sj8;->getTextWatcher()LX/0uKV;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {p0, v7}, LX/0sj8;->LJII(Z)V

    invoke-virtual {p0, v2}, LX/0sj8;->LJIIIIZZ(Z)V

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1c2

    const v4, 0x7f06035f

    const/16 v6, 0x8

    if-lt v1, v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v5, p0, LX/0sj8;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/500"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/0sj8;->LLJ:Z

    if-nez v0, :cond_1

    iput-boolean v7, p0, LX/0sj8;->LLJ:Z

    iput-boolean v7, p0, LX/0sj8;->LLIZLLLIL:Z

    iget-object v0, p0, LX/0sj8;->LLILZLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0sj8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v6}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0sj8;->LLILZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_1
    invoke-virtual {p0, v3}, LX/0sj8;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0sj8;->LJIIIIZZ(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/0sj8;->LLIZLLLIL:Z

    if-eqz v0, :cond_4

    iput-boolean v2, p0, LX/0sj8;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/0sj8;->LLJ:Z

    iget-object v0, p0, LX/0sj8;->LLILZLL:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    :cond_4
    invoke-virtual {p0, v3}, LX/0sj8;->LJFF(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/0sj8;->LJIIIIZZ(Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0sj8;->LLJILJIL:LX/0sij;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0sij;->LIZIZ:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReply;->content:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyContent;->text:Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/b2c/replies/model/IMQuickReplyText;->text:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0sj8;->LLJI:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/0sj8;->LLILL:Landroid/widget/EditText;

    invoke-static {v0}, LX/05s9;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final LJII(Z)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/0sj8;->LLIZLLLIL:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0sj8;->LLJ:Z

    iget-object v0, p0, LX/0sj8;->LLILZLL:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v3, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06034e

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060354

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v3, v1, v0, v2, v2}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZIZ(IIII)V

    iget-object v0, p0, LX/0sj8;->LLILLIZIL:Lcom/bytedance/tux/widget/RadiusLayout;

    invoke-virtual {v0, v4}, Lcom/bytedance/tux/widget/RadiusLayout;->LIZJ(Z)V

    iget-object v0, p0, LX/0sj8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    iget-object v0, p0, LX/0sj8;->LLILZ:Landroid/view/View;

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0sj8;->LLILLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f1221ec

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, LX/0sj8;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    const-string v0, "501/500"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0sj8;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-static {v0, v2}, LX/0X3I;->LLJJJIL(Lcom/bytedance/tux/input/TuxTextView;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(Z)V
    .locals 3

    iget-object v2, p0, LX/0sj8;->LLILLJJLI:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0010000_27;

    const/16 v0, 0xe

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS32S0010000_27;-><init>(ZI)V

    const-string v0, "save_nav"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
