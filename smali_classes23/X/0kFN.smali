.class public final LX/0kFN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xD9;


# instance fields
.field public final synthetic LIZ:LX/0x5P;


# direct methods
.method public constructor <init>(LX/0x5P;)V
    .locals 0

    iput-object p1, p0, LX/0kFN;->LIZ:LX/0x5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0xD8;)V
    .locals 7

    invoke-virtual {p1}, LX/0xD8;->getIndicator()I

    move-result v6

    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0kDy;

    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0kDy;-><init>(LX/0x5P;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v5

    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x5S;

    iget-object v4, v0, LX/0x5S;->LJFF:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kFQ;

    iget v0, v0, LX/0kFQ;->LIZJ:I

    mul-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS380S0200000_22;

    iget-object v1, p0, LX/0kFN;->LIZ:LX/0x5P;

    const/16 v0, 0x5e

    invoke-direct {v2, v5, v1, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(LX/040L;LX/0x5P;I)V

    invoke-interface {v4, v3, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0xD8;)V
    .locals 2

    iget-object v1, p0, LX/0kFN;->LIZ:LX/0x5P;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0x5P;->LLJZIJLIL:Z

    iget-object v0, v1, LX/0x5P;->LLJLIL:Landroid/view/View;

    invoke-static {v0}, LX/06Fl;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public final LIZJ(IZ)V
    .locals 5

    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kFQ;

    iget v0, v0, LX/0kFQ;->LIZJ:I

    mul-int/2addr v0, p1

    div-int/lit8 v1, v0, 0x64

    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    iget-object v2, v0, LX/0x5P;->LLJLLIL:Lcom/bytedance/tux/input/TuxTextView;

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_0

    int-to-long v0, v1

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0kFN;->LIZ:LX/0x5P;

    iget-object v2, v0, LX/0x5P;->LLJLLL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0mt5;->LLLIIIL()LX/0mt0;

    move-result-object v0

    iget-object v0, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kFQ;

    iget v0, v0, LX/0kFQ;->LIZJ:I

    int-to-long v0, v0

    div-long/2addr v0, v3

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
