.class public final LX/0P8J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LX/01rZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;",
        "LX/01rZ;"
    }
.end annotation


# instance fields
.field public final LL:LX/0P7y;

.field public final LLILIL:I

.field public LLILL:I

.field public final LLILLIZIL:I


# direct methods
.method public constructor <init>(IILX/0P7y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0P8J;->LL:LX/0P7y;

    iput p2, p0, LX/0P8J;->LLILIL:I

    iput p1, p0, LX/0P8J;->LLILL:I

    iget v0, p3, LX/0P7y;->LLILZIL:I

    iput v0, p0, LX/0P8J;->LLILLIZIL:I

    iget-boolean v0, p3, LX/0P7y;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0P8F;->LJFF()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/0P8J;->LLILL:I

    iget v0, p0, LX/0P8J;->LLILIL:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/0P8J;->LL:LX/0P7y;

    iget v1, v0, LX/0P7y;->LLILZIL:I

    iget v0, p0, LX/0P8J;->LLILLIZIL:I

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/0P8F;->LJFF()V

    :cond_0
    iget v3, p0, LX/0P8J;->LLILL:I

    iget-object v0, p0, LX/0P8J;->LL:LX/0P7y;

    iget-object v0, v0, LX/0P7y;->LL:[I

    invoke-static {v3, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p0, LX/0P8J;->LLILL:I

    new-instance v2, LX/0P87;

    iget-object v1, p0, LX/0P8J;->LL:LX/0P7y;

    iget v0, p0, LX/0P8J;->LLILLIZIL:I

    invoke-direct {v2, v3, v0, v1}, LX/0P87;-><init>(IILX/0P7y;)V

    return-object v2
.end method

.method public final remove()V
    .locals 2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
