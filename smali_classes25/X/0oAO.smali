.class public final LX/0oAO;
.super LX/126O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/126O<",
        "LX/0oAO;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/lang/CharSequence;

.field public LJ:I

.field public LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/widget/ImageView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0oAR;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/126O;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    iput-object v0, p0, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    sget-object v0, LX/0oAR;->SMALL:LX/0oAR;

    iput-object v0, p0, LX/0oAO;->LJI:LX/0oAR;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipMessageBgColor:I

    invoke-static {p1, v1, v0}, LX/0YcJ;->LIZLLL(Landroid/content/Context;[II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/126O;->LJFF(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()LX/0NG3;
    .locals 2

    new-instance v1, LX/0oBK;

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oBK;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/0oBK;->LIZJ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0oAO;->LJI:LX/0oAR;

    invoke-virtual {v1, v0}, LX/0oBK;->LIZIZ(LX/0oAR;)V

    iget v0, p0, LX/0oAO;->LJ:I

    invoke-virtual {v1, v0}, LX/0oBK;->LIZ(I)V

    iget-object v0, p0, LX/0oAO;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0oBK;->setCustomImage(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-super {p0}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 1

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0oAO;->LIZLLL:Ljava/lang/CharSequence;

    return-void
.end method
