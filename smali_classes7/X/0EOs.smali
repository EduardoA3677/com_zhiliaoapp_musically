.class public final LX/0EOs;
.super LX/0EQz;
.source "SourceFile"


# instance fields
.field public final LIZLLL:I

.field public LJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0EOs;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LX/0EQz;-><init>(II)V

    const/16 v0, 0x6c

    iput v0, p0, LX/0EOs;->LIZLLL:I

    iput v1, p0, LX/0EOs;->LJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0EOs;->LIZLLL:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0EOs;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0EOs;

    iget v1, p1, LX/0EOs;->LIZLLL:I

    iget v0, p0, LX/0EOs;->LIZLLL:I

    if-ne v1, v0, :cond_1

    iget v1, p1, LX/0EOs;->LJ:I

    iget v0, p0, LX/0EOs;->LJ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/0EOs;->LJ:I

    return v0
.end method
