.class public final LX/0CzJ;
.super LX/0CzI;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(CCI)V
    .locals 2

    invoke-direct {p0}, LX/0CzI;-><init>()V

    iput p3, p0, LX/0CzJ;->LL:I

    iput p2, p0, LX/0CzJ;->LLILIL:I

    const/4 v1, 0x1

    if-lez p3, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-gtz v0, :cond_2

    :goto_0
    iput-boolean v1, p0, LX/0CzJ;->LLILL:Z

    if-nez v1, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/0CzJ;->LLILLIZIL:I

    return-void

    :cond_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()C
    .locals 2

    iget v1, p0, LX/0CzJ;->LLILLIZIL:I

    iget v0, p0, LX/0CzJ;->LLILIL:I

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/0CzJ;->LLILL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0CzJ;->LLILL:Z

    :goto_0
    int-to-char v0, v1

    return v0

    :cond_0
    iget v0, p0, LX/0CzJ;->LL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0CzJ;->LLILLIZIL:I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0CzJ;->LLILL:Z

    return v0
.end method
