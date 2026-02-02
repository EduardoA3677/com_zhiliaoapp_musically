.class public final LX/0Oi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ODL;


# instance fields
.field public final synthetic LIZ:LX/0ODL;

.field public final synthetic LIZIZ:LX/0Oi2;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/0ODL;


# direct methods
.method public constructor <init>(LX/0ODL;LX/0Oi2;ILX/0ODL;)V
    .locals 0

    iput-object p2, p0, LX/0Oi0;->LIZIZ:LX/0Oi2;

    iput p3, p0, LX/0Oi0;->LIZJ:I

    iput-object p4, p0, LX/0Oi0;->LIZLLL:LX/0ODL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oi0;->LIZ:LX/0ODL;

    return-void
.end method


# virtual methods
.method public final LJIJ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0Ov4;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oi0;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJIJI()V
    .locals 16

    move-object/from16 v2, p0

    iget-object v1, v2, LX/0Oi0;->LIZIZ:LX/0Oi2;

    iget v0, v2, LX/0Oi0;->LIZJ:I

    iput v0, v1, LX/0Oi2;->LLILLJJLI:I

    iget-object v0, v2, LX/0Oi0;->LIZLLL:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJI()V

    iget-object v11, v2, LX/0Oi0;->LIZIZ:LX/0Oi2;

    iget-object v10, v11, LX/0Oi2;->LLJ:LX/0Oxs;

    iget-object v9, v10, LX/0Oxt;->LIZ:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v3, v9, v7

    not-long v0, v3

    const/4 v2, 0x7

    shl-long/2addr v0, v2

    and-long/2addr v0, v3

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v5

    cmp-long v2, v0, v5

    if-eqz v2, :cond_3

    sub-int v0, v7, v8

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v0, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v12, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v3

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_1

    shl-int/lit8 v5, v7, 0x3

    add-int/2addr v5, v6

    iget-object v0, v10, LX/0Oxt;->LIZIZ:[Ljava/lang/Object;

    aget-object v1, v0, v5

    iget-object v0, v10, LX/0Oxt;->LIZJ:[Ljava/lang/Object;

    aget-object v2, v0, v5

    check-cast v2, LX/0OK6;

    iget-object v0, v11, LX/0Oi2;->LLJI:LX/0P0B;

    invoke-virtual {v0, v1}, LX/0P0B;->LJIIJJI(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget v0, v11, LX/0Oi2;->LLILLJJLI:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-interface {v2}, LX/0OK6;->dispose()V

    invoke-virtual {v10, v5}, LX/0Oxs;->LJIIJ(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v3, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-ne v12, v13, :cond_4

    :cond_3
    if-eq v7, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIJJ()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Oi0;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->LJIJJ()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget-object v0, p0, LX/0Oi0;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget-object v0, p0, LX/0Oi0;->LIZ:LX/0ODL;

    invoke-interface {v0}, LX/0ODL;->getWidth()I

    move-result v0

    return v0
.end method
