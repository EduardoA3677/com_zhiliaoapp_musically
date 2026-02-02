.class public final LX/0whZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Svt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/02J3;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:J

.field public final LIZLLL:Lcom/ss/android/vesdk/VEUserConfig;

.field public final LJ:Z

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:I

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:I

.field public final LJIIJ:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(LX/02J3;Ljava/lang/String;JLcom/ss/android/vesdk/VEUserConfig;ZIZII)V
    .locals 13

    move/from16 v1, p10

    move/from16 v7, p6

    move-object/from16 v5, p5

    move/from16 v10, p8

    move-wide/from16 v3, p3

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v3, -0x1

    :cond_0
    and-int/lit8 v0, v1, 0x8

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    move-object v5, v12

    :cond_1
    const/4 v6, 0x0

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v8, 0x0

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    new-instance v12, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    move/from16 v11, p9

    move/from16 v9, p7

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, LX/0whZ;-><init>(LX/02J3;Ljava/lang/String;JLcom/ss/android/vesdk/VEUserConfig;ZZZIZILkotlin/Pair;)V

    return-void

    :cond_5
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public constructor <init>(LX/02J3;Ljava/lang/String;JLcom/ss/android/vesdk/VEUserConfig;ZZZIZILkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02J3;",
            "Ljava/lang/String;",
            "J",
            "Lcom/ss/android/vesdk/VEUserConfig;",
            "ZZZIZI",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0whZ;->LIZ:LX/02J3;

    iput-object p2, p0, LX/0whZ;->LIZIZ:Ljava/lang/String;

    iput-wide p3, p0, LX/0whZ;->LIZJ:J

    iput-object p5, p0, LX/0whZ;->LIZLLL:Lcom/ss/android/vesdk/VEUserConfig;

    iput-boolean p6, p0, LX/0whZ;->LJ:Z

    iput-boolean p7, p0, LX/0whZ;->LJFF:Z

    iput-boolean p8, p0, LX/0whZ;->LJI:Z

    iput p9, p0, LX/0whZ;->LJII:I

    iput-boolean p10, p0, LX/0whZ;->LJIIIIZZ:Z

    iput p11, p0, LX/0whZ;->LJIIIZ:I

    iput-object p12, p0, LX/0whZ;->LJIIJ:Lkotlin/Pair;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0whZ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0whZ;

    iget-object v1, p0, LX/0whZ;->LIZ:LX/02J3;

    iget-object v0, p1, LX/0whZ;->LIZ:LX/02J3;

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, LX/0whZ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0whZ;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0whZ;->LIZJ:J

    iget-wide v1, p1, LX/0whZ;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0whZ;->LIZLLL:Lcom/ss/android/vesdk/VEUserConfig;

    iget-object v0, p1, LX/0whZ;->LIZLLL:Lcom/ss/android/vesdk/VEUserConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-boolean v1, p0, LX/0whZ;->LJ:Z

    iget-boolean v0, p1, LX/0whZ;->LJ:Z

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    iget-boolean v1, p0, LX/0whZ;->LJFF:Z

    iget-boolean v0, p1, LX/0whZ;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LX/0whZ;->LJI:Z

    iget-boolean v0, p1, LX/0whZ;->LJI:Z

    if-eq v1, v0, :cond_8

    return v5

    :cond_8
    iget v1, p0, LX/0whZ;->LJII:I

    iget v0, p1, LX/0whZ;->LJII:I

    if-eq v1, v0, :cond_9

    return v5

    :cond_9
    iget-boolean v1, p0, LX/0whZ;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0whZ;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v5

    :cond_a
    iget v1, p0, LX/0whZ;->LJIIIZ:I

    iget v0, p1, LX/0whZ;->LJIIIZ:I

    if-eq v1, v0, :cond_b

    return v5

    :cond_b
    iget-object v1, p0, LX/0whZ;->LJIIJ:Lkotlin/Pair;

    iget-object v0, p1, LX/0whZ;->LJIIJ:Lkotlin/Pair;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v5

    :cond_c
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0whZ;->LIZ:LX/02J3;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0whZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/0whZ;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0whZ;->LIZLLL:Lcom/ss/android/vesdk/VEUserConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0whZ;->LJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0whZ;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0whZ;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0whZ;->LJII:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0whZ;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0whZ;->LJIIIZ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0whZ;->LJIIJ:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Params(type="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0whZ;->LIZ:LX/02J3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0whZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handler="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/0whZ;->LIZJ:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", veUserConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0whZ;->LIZLLL:Lcom/ss/android/vesdk/VEUserConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useVEPubic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0whZ;->LJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useGlobalEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0whZ;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableVEOperationEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0whZ;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", themeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0whZ;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableEditorPro="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0whZ;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0whZ;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0whZ;->LJIIJ:Lkotlin/Pair;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
