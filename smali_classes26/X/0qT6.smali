.class public final LX/0qT6;
.super LX/0Wuf;
.source "SourceFile"


# instance fields
.field public final LLILIL:LX/0oBn;

.field public LLILL:LX/0oCE;


# direct methods
.method public constructor <init>(LX/0oBn;)V
    .locals 0

    invoke-direct {p0}, LX/0Wuf;-><init>()V

    iput-object p1, p0, LX/0qT6;->LLILIL:LX/0oBn;

    return-void
.end method


# virtual methods
.method public final LJIIJ(Landroid/content/Context;)V
    .locals 3

    new-instance v2, LX/0oCE;

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-direct {v2, p1, v1, v0}, LX/0oCE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0oCE;->setLayoutVariant(I)V

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v2, v0}, LX/0oCE;->setTopMargin(F)V

    new-instance v0, LX/0qT7;

    invoke-direct {v0, p0}, LX/0qT7;-><init>(LX/0qT6;)V

    invoke-virtual {v2, v0}, LX/0oCE;->LIZ(LX/0oCI;)V

    iput-object v2, p0, LX/0qT6;->LLILL:LX/0oCE;

    return-void
.end method

.method public final LJJII(LX/0Vwk;)Landroid/view/View;
    .locals 5

    iget-object v4, p0, LX/0qT6;->LLILL:LX/0oCE;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x735

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0Vwk;I)V

    invoke-static {v2, v1}, LX/0JU0;->LJFF(LX/07Hb;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    iget-object v1, p0, LX/0qT6;->LLILL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0qT6;->LLILL:LX/0oCE;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v3
.end method

.method public final LJJLI()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/0qT6;->LLILL:LX/0oCE;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, LX/0oCE;->LJ()V

    iget-object v1, p0, LX/0qT6;->LLILL:LX/0oCE;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    iget-object v0, p0, LX/0qT6;->LLILL:LX/0oCE;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
