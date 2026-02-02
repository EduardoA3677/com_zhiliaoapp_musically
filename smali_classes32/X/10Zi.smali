.class public final LX/10Zi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

.field public final LIZJ:Z

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/10Zi;->LIZ:Z

    iput-boolean p2, p0, LX/10Zi;->LIZIZ:Z

    iput-boolean p3, p0, LX/10Zi;->LIZJ:Z

    iput-boolean p4, p0, LX/10Zi;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/10Zi;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, LX/10Zi;

    iget-boolean v1, p0, LX/10Zi;->LIZ:Z

    iget-boolean v0, p1, LX/10Zi;->LIZ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/10Zi;->LIZIZ:Z

    iget-boolean v0, p1, LX/10Zi;->LIZIZ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/10Zi;->LIZJ:Z

    iget-boolean v0, p1, LX/10Zi;->LIZJ:Z

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, LX/10Zi;->LIZLLL:Z

    iget-boolean v0, p1, LX/10Zi;->LIZLLL:Z

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/10Zi;->LIZ:Z

    iget-boolean v0, p0, LX/10Zi;->LIZIZ:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x10

    :cond_0
    iget-boolean v0, p0, LX/10Zi;->LIZJ:Z

    if-eqz v0, :cond_1

    add-int/lit16 v1, v1, 0x100

    :cond_1
    iget-boolean v0, p0, LX/10Zi;->LIZLLL:Z

    if-eqz v0, :cond_2

    add-int/lit16 v1, v1, 0x1000

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/10Zi;->LIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/10Zi;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/10Zi;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/10Zi;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
