.class public final LX/16Kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, LX/16Kb;->LIZ:I

    const/4 v0, 0x0

    iput v0, p0, LX/16Kb;->LIZIZ:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Lower bound cannot be greater then upper bound"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, LX/16Kb;->LIZ:I

    if-gt p1, v0, :cond_0

    iput p1, p0, LX/16Kb;->LIZIZ:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, LX/16Ka;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, LX/16Ka;-><init>(I)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, LX/16Ka;->LIZ(C)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v2, v1}, LX/16Ka;->LIZ(C)V

    iget v0, p0, LX/16Kb;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/16Ka;->LIZ(C)V

    iget v0, p0, LX/16Kb;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/16Ka;->LIZIZ(Ljava/lang/String;)V

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, LX/16Ka;->LIZ(C)V

    invoke-virtual {v2}, LX/16Ka;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
