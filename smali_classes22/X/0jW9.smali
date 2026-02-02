.class public final LX/0jW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0jW7;

.field public final LIZJ:Z

.field public final LIZLLL:I

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x1f

    const/4 v0, 0x0

    invoke-direct {p0, v0, v2, v0, v1}, LX/0jW9;-><init>(LX/0jW7;ZLjava/util/List;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0jW7;ZLjava/util/List;I)V
    .locals 6

    move v3, p2

    move-object v2, p1

    const/4 v1, 0x0

    and-int/lit8 v0, p4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    and-int/lit8 v0, p4, 0x10

    if-nez v0, :cond_2

    move-object v5, p3

    :cond_2
    move-object v0, p0

    move v4, v1

    invoke-direct/range {v0 .. v5}, LX/0jW9;-><init>(ZLX/0jW7;ZILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZLX/0jW7;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0jW7;",
            "ZI",
            "Ljava/util/List<",
            "LX/0jBn;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0jW9;->LIZ:Z

    iput-object p2, p0, LX/0jW9;->LIZIZ:LX/0jW7;

    iput-boolean p3, p0, LX/0jW9;->LIZJ:Z

    iput p4, p0, LX/0jW9;->LIZLLL:I

    iput-object p5, p0, LX/0jW9;->LJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(LX/0jW9;ZLX/0jW7;Ljava/util/List;I)LX/0jW9;
    .locals 6

    move-object v5, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/0jW9;->LIZ:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0jW9;->LIZIZ:LX/0jW7;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    iget-boolean v3, p0, LX/0jW9;->LIZJ:Z

    :goto_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_3

    iget v4, p0, LX/0jW9;->LIZLLL:I

    :goto_1
    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/0jW9;->LJ:Ljava/util/List;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jW9;

    invoke-direct/range {v0 .. v5}, LX/0jW9;-><init>(ZLX/0jW7;ZILjava/util/List;)V

    return-object v0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

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
    instance-of v0, p1, LX/0jW9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jW9;

    iget-boolean v1, p0, LX/0jW9;->LIZ:Z

    iget-boolean v0, p1, LX/0jW9;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0jW9;->LIZIZ:LX/0jW7;

    iget-object v0, p1, LX/0jW9;->LIZIZ:LX/0jW7;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, LX/0jW9;->LIZJ:Z

    iget-boolean v0, p1, LX/0jW9;->LIZJ:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, LX/0jW9;->LIZLLL:I

    iget v0, p1, LX/0jW9;->LIZLLL:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0jW9;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0jW9;->LJ:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0jW9;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0jW9;->LIZIZ:LX/0jW7;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0jW9;->LIZJ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0jW9;->LIZLLL:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, LX/0jW7;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MafSourceState(isLoading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jW9;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW9;->LIZIZ:LX/0jW7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jW9;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jW9;->LJ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
