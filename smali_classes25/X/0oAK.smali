.class public final LX/0oAK;
.super LX/126O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/126O<",
        "LX/0oAK;",
        ">;"
    }
.end annotation


# instance fields
.field public LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LX/0NGG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:I

.field public final LJFF:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, LX/126O;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, LX/0oAK;->LIZLLL:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0oAK;->LJ:I

    iput v0, p0, LX/0oAK;->LJFF:I

    sget-object v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip:[I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxTooltip__tux_tooltipActionBgColor:I

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

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/126O;->LJIIIIZZ(ZLandroid/view/View$OnClickListener;)V

    new-instance v1, LX/0oAJ;

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0oAJ;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/0oAK;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0oAJ;->setActions(Ljava/util/List;)V

    iget v0, p0, LX/0oAK;->LJ:I

    if-ltz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    iget v0, p0, LX/0oAK;->LJFF:I

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setDividerPadding(I)V

    :cond_1
    iget-object v0, p0, LX/126O;->LIZIZ:LX/126M;

    iput-object v1, v0, LX/126M;->LJIIZILJ:Landroid/view/View;

    invoke-super {p0}, LX/126O;->LIZIZ()LX/0NG3;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    new-instance v1, LX/0NGW;

    iget-object v0, p0, LX/126O;->LIZ:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/0NGW;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/0NGW;->LIZIZ:Ljava/util/List;

    iput-object v0, p0, LX/0oAK;->LIZLLL:Ljava/util/List;

    return-void
.end method
