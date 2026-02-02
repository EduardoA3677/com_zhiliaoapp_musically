.class public abstract Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bEi;
.implements LX/0bEy;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

.field public LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0bEz;

.field public final LLILZIL:LX/05ta;

.field public LLILZLL:I

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/14is;

.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LL:Landroid/content/Context;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1fe

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZIL:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZLL:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZLLLIL:LX/14is;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x1ff

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public LIZ(Landroid/view/View;II)V
    .locals 4

    const/4 v3, -0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eq p3, v3, :cond_4

    const/4 v0, -0x1

    if-eq p3, v0, :cond_2

    if-ne p3, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJ(Z)V

    :cond_0
    :goto_0
    iput p3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZLL:I

    if-eq p2, p3, :cond_1

    if-eq p2, v3, :cond_1

    if-ne p3, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJII()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIL(Z)V

    :cond_3
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJ(Z)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIL(Z)V

    goto :goto_0
.end method

.method public final LIZIZ(LX/0bEw;)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v2, :cond_0

    new-instance v1, LX/0blz;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LX/0blz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v1, :cond_0

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public LIZLLL()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/text/InputFilter;

    new-instance v1, LX/0PEU;

    invoke-direct {v1, v3}, LX/0PEU;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {v3, v0}, LX/0bYf;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_6

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/0blv;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0blv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v3, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v2, :cond_3

    iput-object p0, v2, LX/0bEu;->LLILL:LX/0bEy;

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_5

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_1
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIL()LX/0jFA;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLL:Landroid/view/View;

    invoke-interface {v1, v0}, LX/0jFA;->LIZLLL(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/0bly;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0bly;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_4
    return-void

    :cond_5
    move-object v1, p0

    goto :goto_1

    :cond_6
    move-object v1, p0

    goto :goto_0
.end method

.method public LJ()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0bEz;->setEditText(Landroid/widget/EditText;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Initialize views inside initViewRefs() method of child class"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public LJFF()V
    .locals 0

    return-void
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public LJIIIZ()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLIZ:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    :cond_2
    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0bEu;->LLILIL:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIIZ()V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, LX/0bEz;->LJ(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJFF()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIIZ()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZ:LX/0bEz;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public LJIIL(Z)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01073b

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    :goto_0
    invoke-virtual {v3, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setTuxIcon(LX/0Cls;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_2

    const v0, 0x7f060393

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109d5

    iput v0, v1, LX/0Cls;->LIZ:I

    iput-boolean v2, v1, LX/0Cls;->LJFF:Z

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final getPanelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZLL:I

    return v0
.end method

.method public synthetic kE()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, -0x2

    const-wide/16 v1, 0x1f4

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v2}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLJJLI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bEi;

    invoke-interface {v0}, LX/0bEi;->s4()V

    sget-object v0, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZ:LX/0PyZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0PyZ;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/internalshare/api/IInternalShareApi;->LIZJ()LX/0hGC;

    move-result-object v0

    invoke-interface {v0}, LX/0hGC;->LJJIJIIJI()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1, v1, v2}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILLIZIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIIIZZ()V

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIL(Z)V

    return-void

    :cond_4
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZLL:I

    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIL(Z)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    :cond_6
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZIZ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZJ(LX/0bEi;)V

    return-void
.end method

.method public bridge synthetic onStop()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0bEh;->LIZLLL(LX/0bEi;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/view/SearchableEditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LLILZLL:I

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIL(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/input/base/BaseInputView;->LJIIJJI(I)V

    :cond_0
    return v2
.end method
