.class public final LX/14jQ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJ:LX/14jQ;


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/14jV;

.field public final LIZJ:I

.field public final LIZLLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/14jQ;

    sget-object v1, LX/14jV;->LIZIZ:LX/14jU;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, v0, v0}, LX/14jQ;-><init>(LX/14jV;III)V

    sput-object v2, LX/14jQ;->LJ:LX/14jQ;

    return-void
.end method

.method public constructor <init>(LX/14jV;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14jQ;->LIZIZ:LX/14jV;

    iput p2, p0, LX/14jQ;->LIZ:I

    iput p3, p0, LX/14jQ;->LIZJ:I

    iput p4, p0, LX/14jQ;->LIZLLL:I

    return-void
.end method


# virtual methods
.method public final LIZ(I)LX/14jQ;
    .locals 6

    iget-object v4, p0, LX/14jQ;->LIZIZ:LX/14jV;

    iget v5, p0, LX/14jQ;->LIZ:I

    iget v3, p0, LX/14jQ;->LIZLLL:I

    const/4 v0, 0x4

    if-eq v5, v0, :cond_0

    const/4 v0, 0x2

    if-ne v5, v0, :cond_1

    :cond_0
    sget-object v0, LX/14jR;->LIZJ:[[I

    aget-object v1, v0, v5

    const/4 v0, 0x0

    aget v0, v1, v0

    const v2, 0xffff

    and-int/2addr v2, v0

    shr-int/lit8 v1, v0, 0x10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14jU;

    invoke-direct {v0, v4, v2, v1}, LX/14jU;-><init>(LX/14jV;II)V

    add-int/2addr v3, v1

    const/4 v5, 0x0

    move-object v4, v0

    :cond_1
    iget v1, p0, LX/14jQ;->LIZJ:I

    if-eqz v1, :cond_4

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_3

    const/16 v0, 0x9

    :goto_0
    new-instance v2, LX/14jQ;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v0

    invoke-direct {v2, v4, v5, v1, v3}, LX/14jQ;-><init>(LX/14jV;III)V

    const/16 v0, 0x81e

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v2, v0}, LX/14jQ;->LIZIZ(I)LX/14jQ;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public final LIZIZ(I)LX/14jQ;
    .locals 5

    iget v1, p0, LX/14jQ;->LIZJ:I

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, LX/14jQ;->LIZIZ:LX/14jV;

    sub-int/2addr p1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/14jT;

    invoke-direct {v4, v0, p1, v1}, LX/14jT;-><init>(LX/14jV;II)V

    new-instance v3, LX/14jQ;

    iget v2, p0, LX/14jQ;->LIZ:I

    const/4 v1, 0x0

    iget v0, p0, LX/14jQ;->LIZLLL:I

    invoke-direct {v3, v4, v2, v1, v0}, LX/14jQ;-><init>(LX/14jV;III)V

    return-object v3
.end method

.method public final LIZJ(LX/14jQ;)Z
    .locals 3

    iget v2, p0, LX/14jQ;->LIZLLL:I

    sget-object v1, LX/14jR;->LIZJ:[[I

    iget v0, p0, LX/14jQ;->LIZ:I

    aget-object v1, v1, v0

    iget v0, p1, LX/14jQ;->LIZ:I

    aget v0, v1, v0

    shr-int/lit8 v0, v0, 0x10

    add-int/2addr v2, v0

    iget v1, p1, LX/14jQ;->LIZJ:I

    if-lez v1, :cond_1

    iget v0, p0, LX/14jQ;->LIZJ:I

    if-eqz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0xa

    :cond_1
    iget v0, p1, LX/14jQ;->LIZLLL:I

    if-gt v2, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(II)LX/14jQ;
    .locals 6

    iget v4, p0, LX/14jQ;->LIZLLL:I

    iget-object v5, p0, LX/14jQ;->LIZIZ:LX/14jV;

    iget v1, p0, LX/14jQ;->LIZ:I

    if-eq p1, v1, :cond_0

    sget-object v0, LX/14jR;->LIZJ:[[I

    aget-object v0, v0, v1

    aget v0, v0, p1

    const v2, 0xffff

    and-int/2addr v2, v0

    shr-int/lit8 v1, v0, 0x10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14jU;

    invoke-direct {v0, v5, v2, v1}, LX/14jU;-><init>(LX/14jV;II)V

    add-int/2addr v4, v1

    move-object v5, v0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/14jU;

    invoke-direct {v2, v5, p2, v3}, LX/14jU;-><init>(LX/14jV;II)V

    new-instance v1, LX/14jQ;

    const/4 v0, 0x0

    add-int/2addr v4, v3

    invoke-direct {v1, v2, p1, v0, v4}, LX/14jQ;-><init>(LX/14jV;III)V

    return-object v1

    :cond_1
    const/4 v3, 0x5

    goto :goto_0
.end method

.method public final LJ(II)LX/14jQ;
    .locals 6

    iget-object v3, p0, LX/14jQ;->LIZIZ:LX/14jV;

    iget v1, p0, LX/14jQ;->LIZ:I

    const/4 v0, 0x2

    const/4 v2, 0x5

    if-ne v1, v0, :cond_0

    const/4 v5, 0x4

    :goto_0
    sget-object v0, LX/14jR;->LJ:[[I

    aget-object v0, v0, v1

    aget v1, v0, p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/14jU;

    invoke-direct {v0, v3, v1, v5}, LX/14jU;-><init>(LX/14jV;II)V

    new-instance v4, LX/14jU;

    invoke-direct {v4, v0, p2, v2}, LX/14jU;-><init>(LX/14jV;II)V

    new-instance v3, LX/14jQ;

    iget v2, p0, LX/14jQ;->LIZ:I

    iget v0, p0, LX/14jQ;->LIZLLL:I

    add-int/2addr v0, v5

    add-int/lit8 v1, v0, 0x5

    const/4 v0, 0x0

    invoke-direct {v3, v4, v2, v0, v1}, LX/14jQ;-><init>(LX/14jV;III)V

    return-object v3

    :cond_0
    const/4 v5, 0x5

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    sget-object v1, LX/14jR;->LIZIZ:[Ljava/lang/String;

    iget v0, p0, LX/14jQ;->LIZ:I

    aget-object v1, v1, v0

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/14jQ;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/14jQ;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "%s bits=%d bytes=%d"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
