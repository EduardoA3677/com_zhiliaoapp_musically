.class public final LX/0tJa;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLJJLI:I


# instance fields
.field public LL:LX/11AV;

.field public LLILIL:LX/11AO;

.field public LLILL:Landroid/widget/EditText;

.field public LLILLIZIL:LX/0tJd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0, p1, p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2daa

    const/4 v4, 0x1

    invoke-static {v1, v0, p0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11AO;->setAutoWidth(Z)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    sget-object v0, LX/0tJX;->NUMERIC:LX/0tJX;

    invoke-virtual {v1, v0}, LX/11AO;->setPinType(LX/0tJX;)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11AO;->setMasked(Z)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11AO;->setDimOnComplete(Z)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11AO;->setDeleteAllAfterError(Z)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    sget-object v0, LX/0tJZ;->NEVER:LX/0tJZ;

    invoke-virtual {v1, v0}, LX/11AO;->setShowCursor(LX/0tJZ;)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    sget-object v0, LX/0oPX;->LAYOUT:LX/0oPX;

    invoke-virtual {v1, v0}, LX/11AO;->setDirection(LX/0oPX;)V

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v3

    new-instance v2, LX/02EL;

    new-array v1, v4, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v2, v0}, LX/02EL;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, LX/11AO;->setPattern(LX/02EL;)V

    invoke-virtual {p0}, LX/0tJa;->getPipoPinErrorMessageFromXml()LX/11AV;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0qcW;->LIZ:LX/0qcW;

    invoke-virtual {v1, v0}, LX/11AV;->setMessageIcon(LX/0tSQ;)V

    :cond_0
    invoke-virtual {p0}, LX/0tJa;->getPipoPinErrorMessageFromXml()LX/11AV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, LX/11AV;->setFadeInMessage(Z)V

    :cond_1
    return-void
.end method

.method public static LIZJ(Landroid/view/View;)Landroid/widget/EditText;
    .locals 2

    instance-of v0, p0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/EditText;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, LX/06Fb;

    invoke-direct {v0, p0}, LX/06Fb;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, LX/06Fb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/0Cot;

    invoke-virtual {v1}, LX/0Cot;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Cot;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0tJa;->LIZJ(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getTuxEditTextIfNeeded()Landroid/widget/EditText;
    .locals 2

    iget-object v0, p0, LX/0tJa;->LLILL:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-static {v0}, LX/0tJa;->LIZJ(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v1

    iput-object v1, p0, LX/0tJa;->LLILL:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    new-instance v0, LX/0tJb;

    invoke-direct {v0, p0}, LX/0tJb;-><init>(LX/0tJa;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-object v0, p0, LX/0tJa;->LLILL:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    new-instance v2, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, p1, p2}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    invoke-direct {p0}, LX/0tJa;->getTuxEditTextIfNeeded()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LY/ARunnableS56S0200000_13;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v1, v0}, LY/ARunnableS56S0200000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final getCallback()LX/0tJd;
    .locals 1

    iget-object v0, p0, LX/0tJa;->LLILLIZIL:LX/0tJd;

    return-object v0
.end method

.method public final getPipoPinErrorMessageFromXml()LX/11AV;
    .locals 2

    iget-object v1, p0, LX/0tJa;->LL:LX/11AV;

    if-nez v1, :cond_0

    const v0, 0x7f0b53c8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11AV;

    iput-object v0, p0, LX/0tJa;->LL:LX/11AV;

    :cond_0
    check-cast v1, LX/11AV;

    return-object v1
.end method

.method public final getTuxEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, LX/0tJa;->LLILL:Landroid/widget/EditText;

    return-object v0
.end method

.method public final getTuxPinFromXml()LX/11AO;
    .locals 2

    iget-object v1, p0, LX/0tJa;->LLILIL:LX/11AO;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f33

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11AO;

    iput-object v0, p0, LX/0tJa;->LLILIL:LX/11AO;

    :cond_0
    check-cast v1, LX/11AO;

    return-object v1
.end method

.method public final setCallback(LX/0tJd;)V
    .locals 0

    iput-object p1, p0, LX/0tJa;->LLILLIZIL:LX/0tJd;

    return-void
.end method

.method public final setDimOnComplete(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11AO;->setDimOnComplete(Z)V

    return-void
.end method

.method public final setInputCallback(LX/0tJd;)V
    .locals 2

    iput-object p1, p0, LX/0tJa;->LLILLIZIL:LX/0tJd;

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0tJc;

    invoke-direct {v0, p1}, LX/0tJc;-><init>(LX/0tJd;)V

    invoke-virtual {v1, v0}, LX/11AO;->setListener(LX/11AQ;)V

    :cond_0
    return-void
.end method

.method public final setPinMasked(Z)V
    .locals 1

    invoke-virtual {p0}, LX/0tJa;->getTuxPinFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/11AO;->setMasked(Z)V

    return-void
.end method

.method public final setPipoPinErrorMessageFromXml(LX/11AV;)V
    .locals 0

    iput-object p1, p0, LX/0tJa;->LL:LX/11AV;

    return-void
.end method

.method public final setTuxEditText(Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/0tJa;->LLILL:Landroid/widget/EditText;

    return-void
.end method

.method public final setTuxPinFromXml(LX/11AO;)V
    .locals 0

    iput-object p1, p0, LX/0tJa;->LLILIL:LX/11AO;

    return-void
.end method
