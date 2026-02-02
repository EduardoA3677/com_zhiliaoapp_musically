.class public final LX/0OGw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0P0B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0P0B<",
            "LX/0OGv<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public LIZIZ:I

.field public LIZJ:LX/0OGv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OGv<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0P0B;

    const/16 v0, 0x10

    new-array v0, v0, [LX/0OGv;

    invoke-direct {v1, v0}, LX/0P0B;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LX/0OGw;->LIZ:LX/0P0B;

    return-void
.end method


# virtual methods
.method public final LIZ(ILX/0OGy;)V
    .locals 2

    if-gez p1, :cond_0

    const-string v0, "size should be >=0"

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v1, LX/0OGv;

    iget v0, p0, LX/0OGw;->LIZIZ:I

    invoke-direct {v1, v0, p1, p2}, LX/0OGv;-><init>(IILX/0OGy;)V

    iget v0, p0, LX/0OGw;->LIZIZ:I

    add-int/2addr v0, p1

    iput v0, p0, LX/0OGw;->LIZIZ:I

    iget-object v0, p0, LX/0OGw;->LIZ:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(IILkotlin/jvm/internal/AwS15S0202000_11;)V
    .locals 4

    if-ltz p1, :cond_3

    iget v0, p0, LX/0OGw;->LIZIZ:I

    if-ge p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v3, ", size "

    const-string v2, "Index "

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OGw;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZLLL(Ljava/lang/String;)V

    :cond_0
    if-ltz p2, :cond_2

    iget v0, p0, LX/0OGw;->LIZIZ:I

    if-ge p2, v0, :cond_2

    :goto_1
    if-ge p2, p1, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "toIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") should be not smaller than fromIndex ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0OGw;->LIZ:LX/0P0B;

    invoke-static {p1, v0}, LX/0OGz;->LIZ(ILX/0P0B;)I

    move-result v2

    iget-object v0, p0, LX/0OGw;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/0OGv;

    iget v1, v0, LX/0OGv;->LIZ:I

    :goto_2
    if-gt v1, p2, :cond_4

    iget-object v0, p0, LX/0OGw;->LIZ:LX/0P0B;

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, LX/0OGv;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/AwS15S0202000_11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, LX/0OGv;->LIZIZ:I

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OGw;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZLLL(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final LIZJ(I)LX/0OGv;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0OGv<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, LX/0OGw;->LIZIZ:I

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0OGw;->LIZJ:LX/0OGv;

    if-eqz v0, :cond_1

    iget v2, v0, LX/0OGv;->LIZ:I

    iget v1, v0, LX/0OGv;->LIZIZ:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_1

    if-gt v2, p1, :cond_1

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0OGw;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0OHs;->LIZLLL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0OGw;->LIZ:LX/0P0B;

    invoke-static {p1, v0}, LX/0OGz;->LIZ(ILX/0P0B;)I

    move-result v1

    iget-object v0, v0, LX/0P0B;->LL:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, LX/0OGv;

    iput-object v0, p0, LX/0OGw;->LIZJ:LX/0OGv;

    return-object v0
.end method
