.class public final LX/0OGx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OH0;


# instance fields
.field public final LIZ:LX/0Ouj;

.field public final LIZIZ:[Ljava/lang/Object;

.field public final LIZJ:I


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;LX/0OGs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "LX/0OGs<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, LX/0OGs;->LJFF()LX/0OGw;

    move-result-object v4

    iget v6, p1, LX/0PAZ;->LL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-gez v6, :cond_0

    const-string v0, "negative nearestRange.first"

    invoke-static {v0}, LX/0OHs;->LIZJ(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, LX/0PAZ;->LLILIL:I

    iget v0, v4, LX/0OGw;->LIZIZ:I

    sub-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-ge v7, v6, :cond_1

    sget-object v0, LX/0OJo;->LIZ:LX/0Ouj;

    iput-object v0, p0, LX/0OGx;->LIZ:LX/0Ouj;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, p0, LX/0OGx;->LIZIZ:[Ljava/lang/Object;

    iput v2, p0, LX/0OGx;->LIZJ:I

    return-void

    :cond_1
    sub-int v0, v7, v6

    add-int/lit8 v1, v0, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/0OGx;->LIZIZ:[Ljava/lang/Object;

    iput v6, p0, LX/0OGx;->LIZJ:I

    new-instance v8, LX/0Ouj;

    invoke-direct {v8, v1}, LX/0Ouj;-><init>(I)V

    new-instance v5, Lkotlin/jvm/internal/AwS15S0202000_11;

    const/4 p1, 0x3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS15S0202000_11;-><init>(IILX/0Ouj;LX/0OGx;I)V

    invoke-virtual {v4, v6, v7, v5}, LX/0OGw;->LIZIZ(IILkotlin/jvm/internal/AwS15S0202000_11;)V

    iput-object v8, p0, LX/0OGx;->LIZ:LX/0Ouj;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, LX/0OGx;->LIZ:LX/0Ouj;

    invoke-virtual {v0, p1}, LX/0Oui;->LIZ(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, LX/0Oui;->LIZJ:[I

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LIZLLL(I)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0OGx;->LIZIZ:[Ljava/lang/Object;

    iget v0, p0, LX/0OGx;->LIZJ:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    aget-object v0, v1, p1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
