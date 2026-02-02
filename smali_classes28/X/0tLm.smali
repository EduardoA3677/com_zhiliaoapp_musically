.class public final LX/0tLm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "LX/0tLj;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "LX/0tM8;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Z

.field public final LJFF:LX/0tMb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0tLm;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    new-instance v1, LX/0tLp;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/0tLp;

    invoke-direct {v2, v6}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v3, LX/0tLp;

    invoke-direct {v3, v6}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0tLp;

    invoke-direct {v4, v6}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0tLm;-><init>(LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;)V

    return-void
.end method

.method public constructor <init>(LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0tLp<",
            "LX/0tLj;",
            ">;",
            "LX/0tLp<",
            "LX/0tM8;",
            ">;",
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "LX/0tMb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tLm;->LIZ:LX/0tLp;

    iput-object p2, p0, LX/0tLm;->LIZIZ:LX/0tLp;

    iput-object p3, p0, LX/0tLm;->LIZJ:LX/0tLp;

    iput-object p4, p0, LX/0tLm;->LIZLLL:LX/0tLp;

    iput-boolean p5, p0, LX/0tLm;->LJ:Z

    iput-object p6, p0, LX/0tLm;->LJFF:LX/0tMb;

    return-void
.end method

.method public static LIZ(LX/0tLm;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;I)LX/0tLm;
    .locals 7

    move-object v6, p6

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0tLm;->LIZ:LX/0tLp;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0tLm;->LIZIZ:LX/0tLp;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0tLm;->LIZJ:LX/0tLp;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0tLm;->LIZLLL:LX/0tLp;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-boolean v5, p0, LX/0tLm;->LJ:Z

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0tLm;->LJFF:LX/0tMb;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0tLm;

    invoke-direct/range {v0 .. v6}, LX/0tLm;-><init>(LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tMb;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0tLm;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0tLm;

    iget-object v1, p0, LX/0tLm;->LIZ:LX/0tLp;

    iget-object v0, p1, LX/0tLm;->LIZ:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0tLm;->LIZIZ:LX/0tLp;

    iget-object v0, p1, LX/0tLm;->LIZIZ:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0tLm;->LIZJ:LX/0tLp;

    iget-object v0, p1, LX/0tLm;->LIZJ:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0tLm;->LIZLLL:LX/0tLp;

    iget-object v0, p1, LX/0tLm;->LIZLLL:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LX/0tLm;->LJ:Z

    iget-boolean v0, p1, LX/0tLm;->LJ:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0tLm;->LJFF:LX/0tMb;

    iget-object v0, p1, LX/0tLm;->LJFF:LX/0tMb;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0tLm;->LIZ:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0tLm;->LIZIZ:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLm;->LIZJ:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLm;->LIZLLL:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0tLm;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLm;->LJFF:LX/0tMb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BioVerifyUiState(actionProceedToCandidate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLm;->LIZ:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionSignatureRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLm;->LIZIZ:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionShowNetworkErrorRetry="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLm;->LIZJ:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionShowSessionExpired="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLm;->LIZLLL:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tLm;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", verifyResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLm;->LJFF:LX/0tMb;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
