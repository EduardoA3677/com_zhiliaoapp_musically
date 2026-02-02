.class public final LX/0krp;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/10pa;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04Zh;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0krp;

    const-string v2, "binding"

    const-string v0, "getBinding()Lcom/ss/android/ugc/tiktok/poi/databinding/PoiSkuCounterViewBinding;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0krp;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/10pa;

    new-instance v1, Lkotlin/jvm/internal/AwS245S0000000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS245S0000000_22;-><init>(I)V

    invoke-direct {v2, v1}, LX/10pa;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, LX/0krp;->LL:LX/10pa;

    const/4 v2, 0x1

    iput v2, p0, LX/0krp;->LLILLJJLI:I

    const/16 v0, 0x64

    iput v0, p0, LX/0krp;->LLILLL:I

    iput v2, p0, LX/0krp;->LLILZ:I

    const-string v0, ""

    iput-object v0, p0, LX/0krp;->LLILZIL:Ljava/lang/String;

    const/16 v0, 0x52

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS268S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS268S0000000_2;

    move-result-object v0

    iput-object v0, p0, LX/0krp;->LLILZLL:Lkotlin/jvm/functions/Function2;

    const/16 v0, 0x3c9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    iput-object v0, p0, LX/0krp;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2fa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    iput-object v0, p0, LX/0krp;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1a90

    invoke-static {v1, v0, p0, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f041210

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v3, v0, LX/0krs;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x36

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v3, v0, LX/0krs;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0x37

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v2, v0, LX/0krs;->LLILIL:LX/0x9L;

    new-instance v1, LY/ATListenerS289S0200000_5;

    const/16 v0, 0x9

    invoke-direct {v1, v2, p0, v0}, LY/ATListenerS289S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, LX/0krr;

    invoke-direct {v0, p0}, LX/0krr;-><init>(LX/0krp;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, LX/0DRc;

    invoke-direct {v0}, LX/0DRc;-><init>()V

    invoke-virtual {v2, v0}, LX/12rS;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget v1, p0, LX/0krp;->LLILIL:I

    iget v0, p0, LX/0krp;->LLILLL:I

    const/4 v2, 0x1

    if-le v1, v0, :cond_2

    iput v0, p0, LX/0krp;->LLILL:I

    iput v0, p0, LX/0krp;->LLILIL:I

    iget-object v1, p0, LX/0krp;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04Zh;

    invoke-direct {v0, v2, v3}, LX/04Zh;-><init>(ZZ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v1, v0, LX/0krs;->LLILIL:LX/0x9L;

    iget v0, p0, LX/0krp;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v0, v0, LX/0krs;->LLILIL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v1, v0, LX/0krs;->LLILIL:LX/0x9L;

    iget v0, p0, LX/0krp;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    invoke-virtual {p0}, LX/0krp;->LIZIZ()V

    iget v1, p0, LX/0krp;->LLILL:I

    iget v0, p0, LX/0krp;->LLILLIZIL:I

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0krp;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0krp;->LLILZIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0krp;->LLILL:I

    iput v0, p0, LX/0krp;->LLILLIZIL:I

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0krp;->LLILLJJLI:I

    if-ge v1, v0, :cond_3

    iput v0, p0, LX/0krp;->LLILL:I

    iput v0, p0, LX/0krp;->LLILIL:I

    iget-object v1, p0, LX/0krp;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04Zh;

    invoke-direct {v0, v3, v2}, LX/04Zh;-><init>(ZZ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget v0, p0, LX/0krp;->LLILZ:I

    div-int/2addr v1, v0

    mul-int/2addr v1, v0

    iput v1, p0, LX/0krp;->LLILL:I

    iget-object v1, p0, LX/0krp;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04Zh;

    invoke-direct {v0, v3, v3}, LX/04Zh;-><init>(ZZ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget v0, p0, LX/0krp;->LLILIL:I

    iput v0, p0, LX/0krp;->LLILL:I

    iget-object v1, p0, LX/0krp;->LLIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04Zh;

    invoke-direct {v0, v3, v3}, LX/04Zh;-><init>(ZZ)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v1, v0, LX/0krs;->LLILIL:LX/0x9L;

    iget v0, p0, LX/0krp;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v0, v0, LX/0krs;->LLILIL:LX/0x9L;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v1, v0, LX/0krs;->LLILIL:LX/0x9L;

    iget v0, p0, LX/0krp;->LLILL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_5
    invoke-virtual {p0}, LX/0krp;->LIZIZ()V

    iget v1, p0, LX/0krp;->LLILL:I

    iget v0, p0, LX/0krp;->LLILLIZIL:I

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/0krp;->LLILZLL:Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0krp;->LLILZIL:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0krp;->LLILL:I

    iput v0, p0, LX/0krp;->LLILLIZIL:I

    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06039b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v2, v0, LX/0krs;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v1, p0, LX/0krp;->LLILL:I

    iget v0, p0, LX/0krp;->LLILLL:I

    if-lt v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v2, v0, LX/0krs;->LLILL:Lcom/bytedance/tux/icon/TuxIconView;

    iget v1, p0, LX/0krp;->LLILL:I

    iget v0, p0, LX/0krp;->LLILLJJLI:I

    if-gt v1, v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getBinding()LX/0krs;
    .locals 1

    iget-object v0, p0, LX/0krp;->LL:LX/10pa;

    invoke-virtual {v0, p0}, LX/10pa;->LIZ(Ljava/lang/Object;)LX/0JNi;

    move-result-object v0

    check-cast v0, LX/0krs;

    return-object v0
.end method

.method public final getInputView()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, LX/0krp;->getBinding()LX/0krs;

    move-result-object v0

    iget-object v0, v0, LX/0krs;->LLILIL:LX/0x9L;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    new-instance v0, LX/0krq;

    invoke-direct {v0, p0}, LX/0krq;-><init>(LX/0krp;)V

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/utils/KeyBoardMonitor;->LIZ(Landroid/view/View;LX/0RoM;)V

    :cond_0
    return-void
.end method

.method public final setClickProductQuantityListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0krp;->LLIZLLLIL:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setQuantityChangeListener(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0krp;->LLILZLL:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setQuantityHitLimitListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/04Zh;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0krp;->LLIZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSkuId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0krp;->LLILZIL:Ljava/lang/String;

    return-void
.end method
