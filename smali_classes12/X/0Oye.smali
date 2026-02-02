.class public final LX/0Oye;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z

.field public final LJ:Z

.field public final LJFF:Z


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 7

    move v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_0
    sget-object v4, LX/0Oyu;->Inherit:LX/0Oyu;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Oye;-><init>(ZZZLX/0Oyu;ZZ)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(ZZZII)V
    .locals 7

    move v3, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_4

    sget-object v4, LX/0Oyu;->Inherit:LX/0Oyu;

    :goto_0
    const/4 v5, 0x1

    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    :goto_1
    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0Oye;-><init>(ZZZLX/0Oyu;ZZ)V

    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZZLX/0Oyu;ZZ)V
    .locals 3

    if-nez p1, :cond_3

    const v2, 0x40008

    :goto_0
    sget-object v0, LX/0Oyu;->SecureOn:LX/0Oyu;

    if-ne p4, v0, :cond_0

    or-int/lit16 v2, v2, 0x2000

    :cond_0
    if-nez p6, :cond_1

    or-int/lit16 v2, v2, 0x200

    :cond_1
    sget-object v0, LX/0Oyu;->Inherit:LX/0Oyu;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/0Oye;->LIZ:I

    iput-boolean v0, p0, LX/0Oye;->LIZIZ:Z

    iput-boolean p2, p0, LX/0Oye;->LIZJ:Z

    iput-boolean p3, p0, LX/0Oye;->LIZLLL:Z

    iput-boolean p5, p0, LX/0Oye;->LJ:Z

    iput-boolean v1, p0, LX/0Oye;->LJFF:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/high16 v2, 0x40000

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oye;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v1, p0, LX/0Oye;->LIZ:I

    check-cast p1, LX/0Oye;

    iget v0, p1, LX/0Oye;->LIZ:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Oye;->LIZIZ:Z

    iget-boolean v0, p1, LX/0Oye;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0Oye;->LIZJ:Z

    iget-boolean v0, p1, LX/0Oye;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0Oye;->LIZLLL:Z

    iget-boolean v0, p1, LX/0Oye;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0Oye;->LJ:Z

    iget-boolean v0, p1, LX/0Oye;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0Oye;->LJFF:Z

    iget-boolean v0, p1, LX/0Oye;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/0Oye;->LIZ:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Oye;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oye;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oye;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oye;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oye;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
