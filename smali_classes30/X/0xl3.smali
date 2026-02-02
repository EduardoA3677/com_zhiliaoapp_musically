.class public final LX/0xl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIZILJ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;


# instance fields
.field public final LIZ:LX/0tVE;

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LJFF:I

.field public final LJI:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

.field public final LJII:Landroid/view/View;

.field public final LJIIIIZZ:LX/137G;

.field public final LJIIIZ:LX/0NhM;

.field public final LJIIJ:Lkotlin/jvm/internal/AwS572S0100000_29;

.field public final LJIIJJI:LX/0xl0;

.field public final LJIIL:LX/0hVC;

.field public final LJIILIIL:LX/0xl4;

.field public final LJIILJJIL:LX/0Ck6;

.field public final LJIILL:LX/0xl2;

.field public final LJIILLIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0tVE;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0xl3;->LIZ:LX/0tVE;

    iput-object p2, p0, LX/0xl3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p3, p0, LX/0xl3;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0xl3;->LIZLLL:Ljava/lang/String;

    const v0, 0x7f060024

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xl3;->LJFF:I

    invoke-static {p1}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    iput-object v5, p0, LX/0xl3;->LJI:Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;

    const v1, 0x7f0e0a16

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    iput-object v6, p0, LX/0xl3;->LJII:Landroid/view/View;

    const v0, 0x7f0b1e39

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, p0, LX/0xl3;->LJIIIIZZ:LX/137G;

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    iput-object v0, p0, LX/0xl3;->LJIIIZ:LX/0NhM;

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(LX/0xl3;I)V

    iput-object v1, p0, LX/0xl3;->LJIIJ:Lkotlin/jvm/internal/AwS572S0100000_29;

    const v0, 0x7f0b1e34

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0xl3;->LJ:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LX/0xl0;

    const v0, 0x7f0b1e33

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v0}, LX/0xl0;-><init>(LX/0tVE;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/0xl3;->LJIIJJI:LX/0xl0;

    new-instance v4, LX/0hVC;

    const v0, 0x7f0b1e32

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v4, p1, v0}, LX/0hVC;-><init>(LX/0tVE;Landroid/widget/LinearLayout;)V

    iput-object v4, p0, LX/0xl3;->LJIIL:LX/0hVC;

    new-instance v1, LX/0xl4;

    const v0, 0x7f0b1e37

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1, v3}, LX/0xl4;-><init>(LX/0tVE;Landroid/widget/LinearLayout;)V

    iput-object v1, p0, LX/0xl3;->LJIILIIL:LX/0xl4;

    new-instance v1, LX/0Ck6;

    const v0, 0x7f0b1e35

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1, v0}, LX/0Ck6;-><init>(LX/0tVE;Landroid/widget/FrameLayout;)V

    iput-object v1, p0, LX/0xl3;->LJIILJJIL:LX/0Ck6;

    new-instance v2, LX/0xl2;

    const v0, 0x7f0b1e38

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1, v1}, LX/0xl2;-><init>(LX/0tVE;Landroid/widget/FrameLayout;)V

    iput-object v2, p0, LX/0xl3;->LJIILL:LX/0xl2;

    const/16 v0, 0x8

    invoke-static {v0, v3}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/share/dislike/ChooseItemViewModel;->LLILLJJLI:LX/0xl1;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x981

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xl3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x20a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xl3;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZLLL:Lkotlin/jvm/functions/Function0;

    sput-object v1, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJ:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x982

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0xl3;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x20b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xl3;I)V

    sput-object v2, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJFF:Lkotlin/jvm/functions/Function0;

    sput-object v1, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJI:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0xky;->LIZ:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0xky;->LJFF:Ljava/util/List;

    sget-object v0, LX/0xky;->LJ:[Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    new-instance v3, LX/05te;

    invoke-direct {v3, v0}, LX/05te;-><init>([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0xky;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v2, LX/0xky;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0xky;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0xl6;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/0xky;->LJFF:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    iput-object v0, p0, LX/0xl3;->LJIILLIIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v3, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJII:Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LJII:Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0xl3;->LJIIJ:Lkotlin/jvm/internal/AwS572S0100000_29;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;->getList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/share/dislike/FilteredKeywords;->getCounts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0xl3;->LJIIJ:Lkotlin/jvm/internal/AwS572S0100000_29;

    sput-object v0, Lcom/ss/android/ugc/aweme/share/dislike/ChooseReasonAPI;->LIZJ:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final LIZIZ()V
    .locals 10

    iget-object v0, p0, LX/0xl3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xky;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v4

    sget-object v0, LX/0xky;->LIZ:[Ljava/lang/String;

    sget-object v0, LX/0xky;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;->getText()Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/0xl3;->LJIILL:LX/0xl2;

    iget-object v0, v0, LX/0xl2;->LIZ:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v0, p0, LX/0xl3;->LJIILIIL:LX/0xl4;

    iget-object v0, v0, LX/0xl4;->LIZIZ:Landroid/widget/LinearLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v7, p0, LX/0xl3;->LJIILL:LX/0xl2;

    iget-object v5, v7, LX/0xl2;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a18

    invoke-static {v1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6f7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b6f7c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b6f7b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ccb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/0xl2;->LJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/0xl2;->LJFF:I

    invoke-virtual {v8, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x36

    invoke-direct {v1, v2, v7, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/0xl3;->LJIILIIL:LX/0xl4;

    invoke-virtual {v0, v4}, LX/0xl4;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v9, v2

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v0, p0, LX/0xl3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0xky;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/util/List;

    move-result-object v6

    sget-object v0, LX/0xky;->LIZLLL:Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/share/dislike/NewDislikeReason;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v0, v6

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0xl3;->LJIILL:LX/0xl2;

    iget-object v1, v0, LX/0xl2;->LIZ:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJLIIIL(ILandroid/widget/FrameLayout;)V

    iget-object v7, p0, LX/0xl3;->LJIILL:LX/0xl2;

    new-instance v5, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x20c

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(LX/0xl3;I)V

    iget-object v4, v7, LX/0xl2;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e0a17

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b6f7d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/0xl2;->LJFF:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0b6f6d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f123ccb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, v7, LX/0xl2;->LJ:I

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    const v0, 0x7f0b6f7a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, LX/0Ci6;

    new-instance v1, LX/0y31;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v2, v0}, LX/0y31;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8, v1}, LX/0X3I;->v3(LX/0Ci6;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v7, LX/0xl2;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04090f

    invoke-static {v1, v0}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0xda

    invoke-direct {v1, v8, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->C3(Landroid/widget/FrameLayout;Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v5, v7, LX/0xl2;->LIZJ:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0xl3;->LJIILIIL:LX/0xl4;

    invoke-virtual {v0, v6}, LX/0xl4;->LIZIZ(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public final LIZLLL(I)V
    .locals 3

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-instance v1, LX/0bZc;

    iget-object v0, p0, LX/0xl3;->LIZ:LX/0tVE;

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bZc;->LIZ(I)V

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123ccd

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_3
    new-instance v1, LX/0PZl;

    invoke-direct {v1, v2}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f123cce

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    return-void
.end method
