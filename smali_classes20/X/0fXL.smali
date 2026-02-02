.class public final LX/0fXL;
.super LX/0fXs;
.source "SourceFile"


# static fields
.field public static final synthetic LJIIJJI:I


# instance fields
.field public final LJ:LX/0fM5;

.field public final LJFF:LX/0fXP;

.field public final LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIIZZ:LX/0fWp;

.field public final LJIIIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0fXV;)V
    .locals 7

    iget-object v6, p1, LX/0fXV;->LJ:LX/0fM5;

    iget-object v5, p1, LX/0fXV;->LJFF:LX/0fXP;

    iget-object v4, p1, LX/0fXV;->LJI:Ljava/util/List;

    iget-object v3, p1, LX/0fXV;->LJII:Ljava/util/List;

    iget-object v2, p1, LX/0fXV;->LJIIIIZZ:LX/0fWp;

    iget-object v1, p1, LX/0fXV;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0fXV;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    invoke-direct {p0}, LX/0fXs;-><init>()V

    iput-object v6, p0, LX/0fXL;->LJ:LX/0fM5;

    iput-object v5, p0, LX/0fXL;->LJFF:LX/0fXP;

    iput-object v4, p0, LX/0fXL;->LJI:Ljava/util/List;

    iput-object v3, p0, LX/0fXL;->LJII:Ljava/util/List;

    iput-object v2, p0, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    iput-object v1, p0, LX/0fXL;->LJIIIZ:Ljava/util/Map;

    iput-object v0, p0, LX/0fXL;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fXL;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fXL;

    iget-object v1, p0, LX/0fXL;->LJ:LX/0fM5;

    iget-object v0, p1, LX/0fXL;->LJ:LX/0fM5;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0fXL;->LJFF:LX/0fXP;

    iget-object v0, p1, LX/0fXL;->LJFF:LX/0fXP;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0fXL;->LJI:Ljava/util/List;

    iget-object v0, p1, LX/0fXL;->LJI:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0fXL;->LJII:Ljava/util/List;

    iget-object v0, p1, LX/0fXL;->LJII:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    iget-object v0, p1, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0fXL;->LJIIIZ:Ljava/util/Map;

    iget-object v0, p1, LX/0fXL;->LJIIIZ:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0fXL;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    iget-object v0, p1, LX/0fXL;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0fXL;->LJ:LX/0fM5;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0fXL;->LJFF:LX/0fXP;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fXL;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fXL;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    invoke-virtual {v0}, LX/0fWp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fXL;->LJIIIZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fXL;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CompetitionInfoResult(bizStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJFF:LX/0fXP;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", teamScores="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJII:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countTimeConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJIIIIZZ:LX/0fWp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", abInfos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJIIIZ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", battleTask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fXL;->LJIIJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTask;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
