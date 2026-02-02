.class public final LX/0ZPi;
.super LX/0ZP9;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/app/Activity;

.field public final synthetic LIZIZ:LX/0ZPI;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/0ZPI;)V
    .locals 0

    iput-object p1, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZPi;->LIZIZ:LX/0ZPI;

    invoke-direct {p0}, LX/0ZP9;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0ZPi;->LIZIZ:LX/0ZPI;

    iget-object v0, v0, LX/0ZPI;->LIZ:LX/0oDj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0ZPi;->LIZIZ:LX/0ZPI;

    iput-object v1, v0, LX/0ZPI;->LIZ:LX/0oDj;

    return-void
.end method

.method public final LIZJ(LX/0ZPj;LX/0ZPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e16ef

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b836e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez p3, :cond_0

    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127904

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_0
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b836d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p4, p5}, LX/07m9;->LIZ(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3}, LX/0kfe;->LIZ(LX/0oDk;Landroid/view/View;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS214S0300000_16;

    const/16 v0, 0x8

    invoke-direct {v1, p0, p2, p1, v0}, Lkotlin/jvm/internal/AwS214S0300000_16;-><init>(LX/0ZPi;LX/0ZPj;LX/0ZPj;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0oDj;

    invoke-direct {v1, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    iget-object v0, p0, LX/0ZPi;->LIZIZ:LX/0ZPI;

    iput-object v1, v0, LX/0ZPI;->LIZ:LX/0oDj;

    invoke-virtual {v1}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public final LJ(LX/0oDX;LX/0ZPj;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LX/0ZPj;->type()LX/0ZNg;

    move-result-object v1

    sget-object v0, LX/0ZNg;->OK:LX/0ZNg;

    if-ne v1, v0, :cond_2

    invoke-interface {p2}, LX/0ZPj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {p2}, LX/0ZPj;->type()LX/0ZNg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZPi;->LJFF(LX/0ZNg;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x44

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPj;I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    invoke-interface {p2}, LX/0ZPj;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-interface {p2}, LX/0ZPj;->type()LX/0ZNg;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0ZPi;->LJFF(LX/0ZNg;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS526S0100000_16;

    const/16 v0, 0x45

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPj;I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2, v1}, LX/0oDX;->LIZJ(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LJFF(LX/0ZNg;)Ljava/lang/String;
    .locals 3

    sget-object v1, LX/0ZNp;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    const v1, 0x7f127900

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127903

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0ZPi;->LIZ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f127902

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
