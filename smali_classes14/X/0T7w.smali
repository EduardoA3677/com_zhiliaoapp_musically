.class public final LX/0T7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0HGS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0HGS<",
        "LX/0T2J;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0T82;

.field public final LIZJ:LX/0T6c;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public final LJ:LX/0T6d;

.field public final LJFF:Z

.field public final LJI:Z

.field public final LJII:Lkotlin/Unit;

.field public final LJIIIIZZ:Z

.field public final LJIIIZ:LX/0T8H;


# direct methods
.method public constructor <init>(ZLX/0T82;LX/0T6c;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0T7w;->LIZ:Z

    iput-object p2, p0, LX/0T7w;->LIZIZ:LX/0T82;

    iput-object p3, p0, LX/0T7w;->LIZJ:LX/0T6c;

    iput-object p4, p0, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object p5, p0, LX/0T7w;->LJ:LX/0T6d;

    iput-boolean p6, p0, LX/0T7w;->LJFF:Z

    iput-boolean p7, p0, LX/0T7w;->LJI:Z

    iput-object p8, p0, LX/0T7w;->LJII:Lkotlin/Unit;

    iput-boolean p9, p0, LX/0T7w;->LJIIIIZZ:Z

    iput-object p10, p0, LX/0T7w;->LJIIIZ:LX/0T8H;

    return-void
.end method

.method public static LIZ(LX/0T7w;LX/0T82;LX/0T6c;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;I)LX/0T7w;
    .locals 12

    move/from16 v1, p9

    move-object/from16 v11, p8

    move/from16 v10, p7

    move-object/from16 v9, p6

    move/from16 v7, p4

    move-object v6, p3

    move-object v4, p2

    move/from16 v8, p5

    move-object v3, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_9

    iget-boolean v2, p0, LX/0T7w;->LIZ:Z

    :goto_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0T7w;->LIZIZ:LX/0T82;

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0T7w;->LIZJ:LX/0T6c;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    :goto_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0T7w;->LJ:LX/0T6d;

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    iget-boolean v7, p0, LX/0T7w;->LJFF:Z

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    iget-boolean v8, p0, LX/0T7w;->LJI:Z

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/0T7w;->LJII:Lkotlin/Unit;

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    iget-boolean v10, p0, LX/0T7w;->LJIIIIZZ:Z

    :cond_6
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_7

    iget-object v11, p0, LX/0T7w;->LJIIIZ:LX/0T8H;

    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0T7w;

    invoke-direct/range {v1 .. v11}, LX/0T7w;-><init>(ZLX/0T82;LX/0T6c;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0T6d;ZZLkotlin/Unit;ZLX/0T8H;)V

    return-object v1

    :cond_8
    const/4 v5, 0x0

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0T7w;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0T7w;

    iget-boolean v1, p0, LX/0T7w;->LIZ:Z

    iget-boolean v0, p1, LX/0T7w;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0T7w;->LIZIZ:LX/0T82;

    iget-object v0, p1, LX/0T7w;->LIZIZ:LX/0T82;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0T7w;->LIZJ:LX/0T6c;

    iget-object v0, p1, LX/0T7w;->LIZJ:LX/0T6c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p1, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0T7w;->LJ:LX/0T6d;

    iget-object v0, p1, LX/0T7w;->LJ:LX/0T6d;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0T7w;->LJFF:Z

    iget-boolean v0, p1, LX/0T7w;->LJFF:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LX/0T7w;->LJI:Z

    iget-boolean v0, p1, LX/0T7w;->LJI:Z

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LX/0T7w;->LJII:Lkotlin/Unit;

    iget-object v0, p1, LX/0T7w;->LJII:Lkotlin/Unit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LX/0T7w;->LJIIIIZZ:Z

    iget-boolean v0, p1, LX/0T7w;->LJIIIIZZ:Z

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LX/0T7w;->LJIIIZ:LX/0T8H;

    iget-object v0, p1, LX/0T7w;->LJIIIZ:LX/0T8H;

    if-eq v1, v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/0T7w;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0T7w;->LIZIZ:LX/0T82;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7w;->LIZJ:LX/0T6c;

    invoke-virtual {v0}, LX/0T6c;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7w;->LJ:LX/0T6d;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7w;->LJFF:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7w;->LJI:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7w;->LJII:Lkotlin/Unit;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0T7w;->LJIIIIZZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0T7w;->LJIIIZ:LX/0T8H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/0T6d;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiLiveToolbarUiState(shouldShowBanner="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7w;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", uiStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7w;->LIZIZ:LX/0T82;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7w;->LIZJ:LX/0T6c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7w;->LIZLLL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7w;->LJ:LX/0T6d;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showProgressBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7w;->LJFF:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableProgressBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7w;->LJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterEntranceEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7w;->LJII:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0T7w;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", promoteViewState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0T7w;->LJIIIZ:LX/0T8H;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
