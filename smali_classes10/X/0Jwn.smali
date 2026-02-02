.class public final LX/0Jwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0Jwx;

.field public LIZIZ:LX/0Jwx;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:LX/0Jww;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:LX/0Jww;

.field public LJIIIIZZ:LX/0Jws;

.field public LJIIIZ:LX/0Jox;

.field public LJIIJ:LX/0Jwh;

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:LX/0Jx8;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1ff

    invoke-direct {p0, v1, v0}, LX/0Jwn;-><init>(LX/0Jwv;I)V

    return-void
.end method

.method public constructor <init>(LX/0Jwv;I)V
    .locals 14

    move/from16 v0, p2

    and-int/lit16 v1, v0, 0x100

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iput-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    iput-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    iput-object v0, p0, LX/0Jwn;->LJII:LX/0Jww;

    iput-object p1, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    new-instance v0, LX/0Jox;

    invoke-direct {v0}, LX/0Jox;-><init>()V

    iput-object v0, p0, LX/0Jwn;->LJIIIZ:LX/0Jox;

    new-instance v0, LX/0Jwh;

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3fff

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move-object v12, v11

    invoke-direct/range {v0 .. v13}, LX/0Jwh;-><init>(ZZIZZZZZZZLX/0Jy6;LX/0Jy5;I)V

    iput-object v0, p0, LX/0Jwn;->LJIIJ:LX/0Jwh;

    new-instance v0, LX/0Jwp;

    invoke-direct {v0}, LX/0Jwp;-><init>()V

    iput-object v0, p0, LX/0Jwn;->LJIILIIL:LX/0Jx8;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0Jww;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0Jwn;->LIZIZ()LX/0Jww;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0Jwn;->LIZLLL()LX/0Jww;

    move-result-object v3

    move-object v2, v4

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v2, v3

    :cond_2
    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v3

    goto :goto_0

    :cond_3
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "getAllSearchMixAwemes compatEntryCursor == npe"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v4
.end method

.method public final LIZIZ()LX/0Jww;
    .locals 4

    invoke-virtual {p0}, LX/0Jwn;->LIZLLL()LX/0Jww;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/0Jww;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/0Jww;->LIZJ:LX/0Jwx;

    invoke-virtual {v0}, LX/0Jwx;->LJFF()V

    iget-object v1, v0, LX/0Jwx;->LJIIIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    invoke-virtual {v3}, LX/0Jww;->LJII()LX/0Jww;

    move-result-object v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final LIZJ()LX/0Jww;
    .locals 1

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jww;->LJFF()LX/0Jww;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZLLL()LX/0Jww;
    .locals 2

    iget-object v1, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0Jwx;->LJFF()V

    iget-object v0, v1, LX/0Jwx;->LJIIJJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Jww;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, v1, LX/0Jwx;->LIZLLL:LX/0Jwx;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ()Z
    .locals 1

    invoke-virtual {p0}, LX/0Jwn;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJFF()Z
    .locals 1

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Jwn;->LJIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()Z
    .locals 1

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/03SC;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0Jwn;->LJIIL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Jwn;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0Jwn;

    iget-object v1, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    iget-object v0, p1, LX/0Jwn;->LIZ:LX/0Jwx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    iget-object v0, p1, LX/0Jwn;->LIZIZ:LX/0Jwx;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    iget-object v0, p1, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0Jwn;->LJ:LX/0Jww;

    iget-object v0, p1, LX/0Jwn;->LJ:LX/0Jww;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    iget-object v0, p1, LX/0Jwn;->LJFF:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    iget-object v0, p1, LX/0Jwn;->LJI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0Jwn;->LJII:LX/0Jww;

    iget-object v0, p1, LX/0Jwn;->LJII:LX/0Jww;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    iget-object v0, p1, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LJII:LX/0Jww;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamRoot(headCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LIZ:LX/0Jwx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tailCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LIZIZ:LX/0Jwx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entryOutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", backCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LJ:LX/0Jww;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", compatEntryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compatEntryOutId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", compatConsumeCursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LJII:LX/0Jww;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamOperationCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Jwn;->LJIIIIZZ:LX/0Jws;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
