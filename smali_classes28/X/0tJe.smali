.class public final LX/0tJe;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/11AO;

.field public LLILIL:LX/0tJg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e2da9

    const/4 v0, 0x1

    invoke-static {v2, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11AO;->setAutoWidth(Z)V

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v1

    sget-object v0, LX/0tJX;->NUMERIC:LX/0tJX;

    invoke-virtual {v1, v0}, LX/11AO;->setPinType(LX/0tJX;)V

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11AO;->setMasked(Z)V

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v1

    sget-object v0, LX/0oPX;->LAYOUT:LX/0oPX;

    invoke-virtual {v1, v0}, LX/11AO;->setDirection(LX/0oPX;)V

    return-void
.end method

.method public static LIZ(Landroid/view/View;)Landroid/widget/EditText;
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

    invoke-static {v0}, LX/0tJe;->LIZ(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getTuxEditTextIfNeeded()Landroid/widget/EditText;
    .locals 1

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-static {v0}, LX/0tJe;->LIZ(Landroid/view/View;)Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getEditText()Landroid/widget/EditText;
    .locals 1

    invoke-direct {p0}, LX/0tJe;->getTuxEditTextIfNeeded()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public final getTuxVerifyCenterOtpInputFromXml()LX/11AO;
    .locals 2

    iget-object v1, p0, LX/0tJe;->LL:LX/11AO;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/11AO;

    iput-object v0, p0, LX/0tJe;->LL:LX/11AO;

    :cond_0
    check-cast v1, LX/11AO;

    return-object v1
.end method

.method public final setCallback(LX/0tJg;)V
    .locals 2

    iput-object p1, p0, LX/0tJe;->LLILIL:LX/0tJg;

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v1

    new-instance v0, LX/0tJf;

    invoke-direct {v0, p0}, LX/0tJf;-><init>(LX/0tJe;)V

    invoke-virtual {v1, v0}, LX/11AO;->setListener(LX/11AQ;)V

    return-void
.end method

.method public final setInputLength(I)V
    .locals 6

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v5

    new-instance v4, LX/02EL;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v4, v0}, LX/02EL;-><init>(Ljava/util/List;)V

    invoke-virtual {v5, v4}, LX/11AO;->setPattern(LX/02EL;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/11AO;->setAutoWidth(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11AO;->setAutoWidth(Z)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0tJe;->getTuxVerifyCenterOtpInputFromXml()LX/11AO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/11AO;->LJ(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final setTuxVerifyCenterOtpInputFromXml(LX/11AO;)V
    .locals 0

    iput-object p1, p0, LX/0tJe;->LL:LX/11AO;

    return-void
.end method
