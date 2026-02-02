.class public final LX/0OS6;
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
.field public final LIZ:I

.field public final LIZIZ:I

.field public final LIZJ:LX/0OzB;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v1}, LX/0OS6;-><init>(ILX/0OzB;I)V

    return-void
.end method

.method public constructor <init>(IILX/0OzB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0OS6;->LIZ:I

    iput p2, p0, LX/0OS6;->LIZIZ:I

    iput-object p3, p0, LX/0OS6;->LIZJ:LX/0OzB;

    return-void
.end method

.method public constructor <init>(ILX/0OzB;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    sget-object p2, LX/0O6T;->LIZ:LX/0Omm;

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/0OS6;-><init>(IILX/0OzB;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OAy;)LX/0OAs;
    .locals 4

    new-instance v3, LX/0Oyz;

    iget v2, p0, LX/0OS6;->LIZ:I

    iget v1, p0, LX/0OS6;->LIZIZ:I

    iget-object v0, p0, LX/0OS6;->LIZJ:LX/0OzB;

    invoke-direct {v3, v2, v1, v0}, LX/0Oyz;-><init>(IILX/0OzB;)V

    return-object v3
.end method

.method public final LIZ(LX/0OAy;)LX/0OSF;
    .locals 4

    new-instance v3, LX/0Oyz;

    iget v2, p0, LX/0OS6;->LIZ:I

    iget v1, p0, LX/0OS6;->LIZIZ:I

    iget-object v0, p0, LX/0OS6;->LIZJ:LX/0OzB;

    invoke-direct {v3, v2, v1, v0}, LX/0Oyz;-><init>(IILX/0OzB;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0OS6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0OS6;

    iget v1, p1, LX/0OS6;->LIZ:I

    iget v0, p0, LX/0OS6;->LIZ:I

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/0OS6;->LIZIZ:I

    iget v0, p0, LX/0OS6;->LIZIZ:I

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/0OS6;->LIZJ:LX/0OzB;

    iget-object v0, p0, LX/0OS6;->LIZJ:LX/0OzB;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0OS6;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0OS6;->LIZJ:LX/0OzB;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0OS6;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method
