.class public final LX/0Oyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:LX/0Oyu;

.field public final LIZLLL:Z

.field public final LJ:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v1, v1, v0}, LX/0Oyg;-><init>(ZZZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 6

    move v1, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :goto_1
    sget-object v3, LX/0Oyu;->Inherit:LX/0Oyu;

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Oyg;-><init>(ZZLX/0Oyu;ZZ)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(ZZLX/0Oyu;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0Oyg;->LIZ:Z

    iput-boolean p2, p0, LX/0Oyg;->LIZIZ:Z

    iput-object p3, p0, LX/0Oyg;->LIZJ:LX/0Oyu;

    iput-boolean p4, p0, LX/0Oyg;->LIZLLL:Z

    iput-boolean p5, p0, LX/0Oyg;->LJ:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZI)V
    .locals 6

    move v4, p3

    move v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    sget-object v3, LX/0Oyu;->Inherit:LX/0Oyu;

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/0Oyg;-><init>(ZZLX/0Oyu;ZZ)V

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oyg;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, LX/0Oyg;->LIZ:Z

    check-cast p1, LX/0Oyg;

    iget-boolean v0, p1, LX/0Oyg;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0Oyg;->LIZIZ:Z

    iget-boolean v0, p1, LX/0Oyg;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Oyg;->LIZJ:LX/0Oyu;

    iget-object v0, p1, LX/0Oyg;->LIZJ:LX/0Oyu;

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, LX/0Oyg;->LIZLLL:Z

    iget-boolean v0, p1, LX/0Oyg;->LIZLLL:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0Oyg;->LJ:Z

    iget-boolean v0, p1, LX/0Oyg;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0Oyg;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0Oyg;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oyg;->LIZJ:LX/0Oyu;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oyg;->LIZLLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0Oyg;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
