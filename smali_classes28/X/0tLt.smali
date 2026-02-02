.class public final LX/0tLt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z

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

.field public final LJ:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "LX/0tM8;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "LX/0tM5;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0tLp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0tLt;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 11

    const/4 v1, 0x0

    new-instance v3, LX/0tLp;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v4, LX/0tLp;

    invoke-direct {v4, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v5, LX/0tLp;

    invoke-direct {v5, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/0tLp;

    invoke-direct {v6, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v7, LX/0tLp;

    invoke-direct {v7, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/0tLp;

    invoke-direct {v8, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    new-instance v10, LX/0tLp;

    invoke-direct {v10, v0}, LX/0tLp;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move v2, v1

    move v9, v1

    invoke-direct/range {v0 .. v10}, LX/0tLt;-><init>(ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;)V

    return-void
.end method

.method public constructor <init>(ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0tLp<",
            "LX/0tM8;",
            ">;",
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0tLp<",
            "LX/0tM8;",
            ">;",
            "LX/0tLp<",
            "Ljava/lang/String;",
            ">;",
            "LX/0tLp<",
            "LX/0tM5;",
            ">;",
            "LX/0tLp<",
            "Ljava/lang/Integer;",
            ">;Z",
            "LX/0tLp<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0tLt;->LIZ:Z

    iput-boolean p2, p0, LX/0tLt;->LIZIZ:Z

    iput-object p3, p0, LX/0tLt;->LIZJ:LX/0tLp;

    iput-object p4, p0, LX/0tLt;->LIZLLL:LX/0tLp;

    iput-object p5, p0, LX/0tLt;->LJ:LX/0tLp;

    iput-object p6, p0, LX/0tLt;->LJFF:LX/0tLp;

    iput-object p7, p0, LX/0tLt;->LJI:LX/0tLp;

    iput-object p8, p0, LX/0tLt;->LJII:LX/0tLp;

    iput-boolean p9, p0, LX/0tLt;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0tLt;->LJIIIZ:LX/0tLp;

    return-void
.end method

.method public static LIZ(LX/0tLt;ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;I)LX/0tLt;
    .locals 12

    move/from16 v1, p11

    move-object/from16 v11, p10

    move/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object v4, p3

    move v3, p2

    move v2, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p0, LX/0tLt;->LIZ:Z

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    iget-boolean v3, p0, LX/0tLt;->LIZIZ:Z

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0tLt;->LIZJ:LX/0tLp;

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0tLt;->LIZLLL:LX/0tLp;

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0tLt;->LJ:LX/0tLp;

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0tLt;->LJFF:LX/0tLp;

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, LX/0tLt;->LJI:LX/0tLp;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, LX/0tLt;->LJII:LX/0tLp;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-boolean v10, p0, LX/0tLt;->LJIIIIZZ:Z

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, LX/0tLt;->LJIIIZ:LX/0tLp;

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0tLt;

    invoke-direct/range {v1 .. v11}, LX/0tLt;-><init>(ZZLX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;LX/0tLp;ZLX/0tLp;)V

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0tLt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0tLt;

    iget-boolean v1, p0, LX/0tLt;->LIZ:Z

    iget-boolean v0, p1, LX/0tLt;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0tLt;->LIZIZ:Z

    iget-boolean v0, p1, LX/0tLt;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0tLt;->LIZJ:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LIZJ:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0tLt;->LIZLLL:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LIZLLL:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0tLt;->LJ:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LJ:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0tLt;->LJFF:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LJFF:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0tLt;->LJI:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LJI:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0tLt;->LJII:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LJII:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0tLt;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0tLt;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0tLt;->LJIIIZ:LX/0tLp;

    iget-object v0, p1, LX/0tLt;->LJIIIZ:LX/0tLp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/0tLt;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0tLt;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LIZJ:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LIZLLL:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LJ:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LJFF:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LJI:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LJII:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0tLt;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0tLt;->LJIIIZ:LX/0tLp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BiometricEnrollUiState(userConfirmed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tLt;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tLt;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", unrecoverableErrorPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LIZJ:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", blockedByRiskControl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LIZLLL:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionRetryPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LJ:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionErrorPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LJFF:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionSignatureRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LJI:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionShowResultToast="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LJII:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enrollSucceeded="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tLt;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", actionRetryAfterTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tLt;->LJIIIZ:LX/0tLp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
