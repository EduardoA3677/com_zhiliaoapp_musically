.class public final LX/0VLU;
.super LX/0VLf;
.source "SourceFile"


# instance fields
.field public LLILL:I

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(LX/0VLb;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0VLf;-><init>(LX/0VLb;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0VLU;->LLILL:I

    iput v0, p0, LX/0VLU;->LLILLIZIL:I

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0VLU;->LLILL:I

    iput v0, p0, LX/0VLU;->LLILLIZIL:I

    return-void
.end method

.method public final LJII()V
    .locals 3

    iget v0, p0, LX/0VLU;->LLILL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0VLU;->LLILLIZIL:I

    if-eq v0, v2, :cond_0

    iput v2, p0, LX/0VLU;->LLILLIZIL:I

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, LX/0VLf;->LJIILIIL(LX/0VLQ;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/0VLU;->LLILL:I

    iput v0, p0, LX/0VLU;->LLILLIZIL:I

    return-void
.end method

.method public final LJIIIZ(I)V
    .locals 0

    iput p1, p0, LX/0VLU;->LLILL:I

    return-void
.end method

.method public final LJIIJ(I)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0VLf;->LIZIZ(I)LX/0VLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p0, LX/0VLU;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0VLU;->LLILLIZIL:I

    const/16 v0, 0x236

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {p0, v1, p1, v0}, LX/0VLf;->LJIILIIL(LX/0VLQ;ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
