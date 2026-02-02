.class public final LX/0OvR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OSB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0OSB<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0OvX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OvX<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0OvX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OvX<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OvR;->LIZ:LX/0OvX;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(LX/0OAy;)LX/0OAs;
    .locals 1

    invoke-virtual {p0, p1}, LX/0OvR;->LJFF(LX/0OAy;)LX/0Oyx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic LIZ(LX/0OAy;)LX/0OSF;
    .locals 1

    invoke-virtual {p0, p1}, LX/0OvR;->LJFF(LX/0OAy;)LX/0Oyx;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(LX/0OAy;)LX/0Oyx;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "LX/0OAe;",
            ">(",
            "LX/0OAy<",
            "TT;TV;>;)",
            "LX/0Oyx<",
            "TV;>;"
        }
    .end annotation

    new-instance v4, LX/0OuV;

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget-object v0, v0, LX/0OvY;->LIZJ:LX/0Ove;

    iget v0, v0, LX/0Ovd;->LJ:I

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, LX/0OuV;-><init>(I)V

    new-instance v3, LX/0Ove;

    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget-object v0, v0, LX/0OvY;->LIZJ:LX/0Ove;

    iget v0, v0, LX/0Ovd;->LJ:I

    invoke-direct {v3, v0}, LX/0Ove;-><init>(I)V

    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget-object v1, v0, LX/0OvY;->LIZJ:LX/0Ove;

    iget-object v0, v1, LX/0Ovd;->LIZIZ:[I

    move-object/from16 v17, v0

    iget-object v11, v1, LX/0Ovd;->LIZJ:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Ovd;->LIZ:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v1, v10, v8

    not-long v6, v1

    const/4 v0, 0x7

    shl-long/2addr v6, v0

    and-long/2addr v6, v1

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v12

    cmp-long v0, v6, v12

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    not-int v0, v0

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v13, v0, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v1

    const-wide/16 v6, 0x80

    cmp-long v0, v15, v6

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v14

    aget v15, v17, v0

    aget-object v0, v11, v0

    check-cast v0, LX/0OvV;

    invoke-virtual {v4, v15}, LX/0OuV;->LIZJ(I)V

    new-instance v12, LX/0OvU;

    invoke-interface/range {p1 .. p1}, LX/0OAy;->LIZ()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-object v6, v0, LX/0OvZ;->LIZ:Ljava/lang/Object;

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OAe;

    iget-object v6, v0, LX/0OvZ;->LIZIZ:LX/0OzB;

    iget v0, v0, LX/0OvV;->LIZJ:I

    invoke-direct {v12, v7, v6, v0}, LX/0OvU;-><init>(LX/0OAe;LX/0OzB;I)V

    invoke-virtual {v3, v15, v12}, LX/0Ove;->LJII(ILjava/lang/Object;)V

    const/16 v0, 0x8

    :goto_2
    shr-long/2addr v1, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    goto :goto_2

    :cond_1
    const/16 v0, 0x8

    if-ne v13, v0, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget-object v1, v0, LX/0OvY;->LIZJ:LX/0Ove;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, LX/0OuW;->LIZIZ:I

    if-ltz v0, :cond_8

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0OuV;->LIZLLL(I)V

    iget-object v2, v4, LX/0OuW;->LIZ:[I

    iget v1, v4, LX/0OuW;->LIZIZ:I

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v2, v0, v2, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    aput v0, v2, v0

    iget v0, v4, LX/0OuW;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/0OuW;->LIZIZ:I

    :cond_5
    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget-object v1, v0, LX/0OvY;->LIZJ:LX/0Ove;

    iget v0, v0, LX/0OvY;->LIZ:I

    invoke-virtual {v1, v0}, LX/0Ovd;->LIZ(I)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget v0, v0, LX/0OvY;->LIZ:I

    invoke-virtual {v4, v0}, LX/0OuV;->LIZJ(I)V

    :cond_6
    iget v2, v4, LX/0OuW;->LIZIZ:I

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/0OuW;->LIZ:[I

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Ljava/util/Arrays;->sort([III)V

    :cond_7
    new-instance v6, LX/0Oyx;

    iget-object v0, v5, LX/0OvR;->LIZ:LX/0OvX;

    iget v1, v0, LX/0OvY;->LIZ:I

    iget v0, v0, LX/0OvY;->LIZIZ:I

    sget-object v11, LX/0O6T;->LIZJ:LX/0O6U;

    move-object v7, v4

    move-object v8, v3

    move v9, v1

    move v10, v0

    invoke-direct/range {v6 .. v11}, LX/0Oyx;-><init>(LX/0OuV;LX/0Ove;IILX/0O6U;)V

    return-object v6

    :cond_8
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, LX/0Ov0;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
