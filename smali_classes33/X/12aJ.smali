.class public final LX/12aJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Z8;


# instance fields
.field public final LL:LX/12Z8;

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/12Z8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/12aJ;->LLILL:I

    iput v0, p0, LX/12aJ;->LLILLIZIL:I

    iput-object p1, p0, LX/12aJ;->LL:LX/12Z8;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget v1, p0, LX/12aJ;->LLILIL:I

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/12aJ;->LL:LX/12Z8;

    iget v2, p0, LX/12aJ;->LLILL:I

    iget v1, p0, LX/12aJ;->LLILLIZIL:I

    iget-object v0, p0, LX/12aJ;->LLILLJJLI:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, LX/12Z8;->LLJILJIL(IILjava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/12aJ;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, LX/12aJ;->LLILIL:I

    return-void

    :cond_2
    iget-object v2, p0, LX/12aJ;->LL:LX/12Z8;

    iget v1, p0, LX/12aJ;->LLILL:I

    iget v0, p0, LX/12aJ;->LLILLIZIL:I

    invoke-interface {v2, v1, v0}, LX/12Z8;->LLIIJI(II)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/12aJ;->LL:LX/12Z8;

    iget v1, p0, LX/12aJ;->LLILL:I

    iget v0, p0, LX/12aJ;->LLILLIZIL:I

    invoke-interface {v2, v1, v0}, LX/12Z8;->LJLILLLLZI(II)V

    goto :goto_0
.end method

.method public final LJLILLLLZI(II)V
    .locals 4

    iget v0, p0, LX/12aJ;->LLILIL:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget v2, p0, LX/12aJ;->LLILL:I

    if-lt p1, v2, :cond_0

    iget v1, p0, LX/12aJ;->LLILLIZIL:I

    add-int v0, v2, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p2

    iput v1, p0, LX/12aJ;->LLILLIZIL:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/12aJ;->LLILL:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12aJ;->LIZ()V

    iput p1, p0, LX/12aJ;->LLILL:I

    iput p2, p0, LX/12aJ;->LLILLIZIL:I

    iput v3, p0, LX/12aJ;->LLILIL:I

    return-void
.end method

.method public final LJLJLLL(II)V
    .locals 1

    invoke-virtual {p0}, LX/12aJ;->LIZ()V

    iget-object v0, p0, LX/12aJ;->LL:LX/12Z8;

    invoke-interface {v0, p1, p2}, LX/12Z8;->LJLJLLL(II)V

    return-void
.end method

.method public final LLIIJI(II)V
    .locals 3

    iget v0, p0, LX/12aJ;->LLILIL:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget v1, p0, LX/12aJ;->LLILL:I

    if-lt v1, p1, :cond_0

    add-int v0, p1, p2

    if-gt v1, v0, :cond_0

    iget v0, p0, LX/12aJ;->LLILLIZIL:I

    add-int/2addr v0, p2

    iput v0, p0, LX/12aJ;->LLILLIZIL:I

    iput p1, p0, LX/12aJ;->LLILL:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12aJ;->LIZ()V

    iput p1, p0, LX/12aJ;->LLILL:I

    iput p2, p0, LX/12aJ;->LLILLIZIL:I

    iput v2, p0, LX/12aJ;->LLILIL:I

    return-void
.end method

.method public final LLJILJIL(IILjava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/12aJ;->LLILIL:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    iget v3, p0, LX/12aJ;->LLILL:I

    iget v2, p0, LX/12aJ;->LLILLIZIL:I

    add-int v0, v3, v2

    if-gt p1, v0, :cond_0

    add-int v1, p1, p2

    if-lt v1, v3, :cond_0

    iget-object v0, p0, LX/12aJ;->LLILLJJLI:Ljava/lang/Object;

    if-ne v0, p3, :cond_0

    add-int/2addr v2, v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/12aJ;->LLILL:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v0, p0, LX/12aJ;->LLILL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/12aJ;->LLILLIZIL:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/12aJ;->LIZ()V

    iput p1, p0, LX/12aJ;->LLILL:I

    iput p2, p0, LX/12aJ;->LLILLIZIL:I

    iput-object p3, p0, LX/12aJ;->LLILLJJLI:Ljava/lang/Object;

    iput v4, p0, LX/12aJ;->LLILIL:I

    return-void
.end method
