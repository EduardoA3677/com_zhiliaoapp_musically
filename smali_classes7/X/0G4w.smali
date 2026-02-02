.class public final LX/0G4w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJFF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Fim;",
            "LX/0G4v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0Fim;",
            "LX/0G4v;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:J

.field public final LIZJ:J

.field public final LIZLLL:LX/0G49;

.field public final LJ:LX/0FZa;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, LX/0Fim;->TIME_PROGRESS:LX/0Fim;

    new-instance v3, LX/0G4v;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move v5, v4

    invoke-direct/range {v3 .. v8}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v4

    sget-object v2, LX/0Fim;->PLAY_PAUSE:LX/0Fim;

    new-instance v3, LX/0G4v;

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x7f0108e5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v5

    sget-object v3, LX/0Fim;->UNDO:LX/0Fim;

    new-instance v9, LX/0G4v;

    const v12, 0x3eae147b    # 0.34f

    const v1, 0x7f0101d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v10, v4

    move v11, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v3, LX/0Fim;->REDO:LX/0Fim;

    new-instance v9, LX/0G4v;

    const v1, 0x7f0101d6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v10, v4

    move v11, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v3, LX/0Fim;->FULL_SCREEN:LX/0Fim;

    new-instance v9, LX/0G4v;

    const/4 v11, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {}, Lc2;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0101ac

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v10, v4

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v3, LX/0Fim;->KEY_FRAME:LX/0Fim;

    new-instance v9, LX/0G4v;

    const/4 v10, 0x4

    const v1, 0x7f010a3a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/0G4v;-><init>(IZFLjava/lang/Integer;I)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    aput-object v2, v0, v1

    invoke-static {v0}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/0G4w;->LJFF:Ljava/util/Map;

    return-void

    :cond_0
    const v1, 0x7f0106c0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x1f

    invoke-direct {p0, v1, v0}, LX/0G4w;-><init>(Ljava/util/Map;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .locals 8

    move-object v1, p1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    sget-object v1, LX/0G4w;->LJFF:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_4

    const-wide/16 v2, -0x1

    :goto_0
    and-int/lit8 v0, p2, 0x4

    if-nez v0, :cond_1

    const-wide/16 v4, 0x0

    :cond_1
    and-int/lit8 v0, p2, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    sget-object v6, LX/0G49;->ADD_KEYFRAME:LX/0G49;

    :goto_1
    and-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_2

    sget-object v7, LX/0FZa;->PAUSE:LX/0FZa;

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0G4w;-><init>(Ljava/util/Map;JJLX/0G49;LX/0FZa;)V

    return-void

    :cond_3
    move-object v6, v7

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/util/Map;JJLX/0G49;LX/0FZa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LX/0Fim;",
            "LX/0G4v;",
            ">;JJ",
            "LX/0G49;",
            "LX/0FZa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0G4w;->LIZ:Ljava/util/Map;

    iput-wide p2, p0, LX/0G4w;->LIZIZ:J

    iput-wide p4, p0, LX/0G4w;->LIZJ:J

    iput-object p6, p0, LX/0G4w;->LIZLLL:LX/0G49;

    iput-object p7, p0, LX/0G4w;->LJ:LX/0FZa;

    return-void
.end method

.method public static LIZ(LX/0G4w;Ljava/util/Map;JJLX/0G49;LX/0FZa;I)LX/0G4w;
    .locals 8

    move-wide v4, p4

    move-object v7, p7

    move-wide v2, p2

    move-object v6, p6

    move-object v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0G4w;->LIZ:Ljava/util/Map;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/0G4w;->LIZIZ:J

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-wide v4, p0, LX/0G4w;->LIZJ:J

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/0G4w;->LIZLLL:LX/0G49;

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/0G4w;->LJ:LX/0FZa;

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0G4w;

    invoke-direct/range {v0 .. v7}, LX/0G4w;-><init>(Ljava/util/Map;JJLX/0G49;LX/0FZa;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, LX/0G4w;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, LX/0G4w;

    iget-object v1, p0, LX/0G4w;->LIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0G4w;->LIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, LX/0G4w;->LIZIZ:J

    iget-wide v1, p1, LX/0G4w;->LIZIZ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, LX/0G4w;->LIZJ:J

    iget-wide v1, p1, LX/0G4w;->LIZJ:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, LX/0G4w;->LIZLLL:LX/0G49;

    iget-object v0, p1, LX/0G4w;->LIZLLL:LX/0G49;

    if-eq v1, v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, LX/0G4w;->LJ:LX/0FZa;

    iget-object v0, p1, LX/0G4w;->LJ:LX/0FZa;

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0G4w;->LIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/0G4w;->LIZIZ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/0G4w;->LIZJ:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/0G4w;->LIZLLL:LX/0G49;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0G4w;->LJ:LX/0FZa;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ConsoleBarStates(viewStates="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G4w;->LIZ:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentPlayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0G4w;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", totalPlayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0G4w;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", keyframeState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G4w;->LIZLLL:LX/0G49;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playState="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0G4w;->LJ:LX/0FZa;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
