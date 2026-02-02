.class public final LX/0PAa;
.super LX/0692;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:Z

.field public LLILLIZIL:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, LX/0692;-><init>()V

    iput p3, p0, LX/0PAa;->LL:I

    iput p2, p0, LX/0PAa;->LLILIL:I

    const/4 v0, 0x1

    if-lez p3, :cond_1

    if-gt p1, p2, :cond_2

    :goto_0
    iput-boolean v0, p0, LX/0PAa;->LLILL:Z

    if-nez v0, :cond_0

    move p1, p2

    :cond_0
    iput p1, p0, LX/0PAa;->LLILLIZIL:I

    return-void

    :cond_1
    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, LX/0PAa;->LLILL:Z

    return v0
.end method

.method public final nextInt()I
    .locals 2

    iget v1, p0, LX/0PAa;->LLILLIZIL:I

    iget v0, p0, LX/0PAa;->LLILIL:I

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0PAa;->LLILL:Z

    return v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    iget v0, p0, LX/0PAa;->LL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0PAa;->LLILLIZIL:I

    return v1
.end method
