.class public final LX/0x8W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:I

.field public final LIZLLL:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:LX/0EUv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x7f

    invoke-direct {p0, v1, v1, v0}, LX/0x8W;-><init>(LX/0EUv;LX/0EUv;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0EUv;LX/0EUv;I)V
    .locals 8

    move-object v6, p2

    move-object v5, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    new-instance v1, LX/0EUv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_5

    new-instance v2, LX/0EUv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v2, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_3

    new-instance v4, LX/0EUv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    :goto_3
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    new-instance v5, LX/0EUv;

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    invoke-direct {v5, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    :cond_0
    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_1

    new-instance v6, LX/0EUv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v6, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p3, 0x40

    if-eqz v0, :cond_2

    new-instance v7, LX/0EUv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v7, v0}, LX/0EUv;-><init>(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/0x8W;-><init>(LX/0EUv;LX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V

    return-void

    :cond_3
    move-object v4, v7

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_1

    :cond_6
    move-object v1, v7

    goto :goto_0
.end method

.method public constructor <init>(LX/0EUv;LX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0EUv<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;>;>;",
            "LX/0EUv<",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;>;I",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0EUv<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0x8W;->LIZ:LX/0EUv;

    iput-object p2, p0, LX/0x8W;->LIZIZ:LX/0EUv;

    iput p3, p0, LX/0x8W;->LIZJ:I

    iput-object p4, p0, LX/0x8W;->LIZLLL:LX/0EUv;

    iput-object p5, p0, LX/0x8W;->LJ:LX/0EUv;

    iput-object p6, p0, LX/0x8W;->LJFF:LX/0EUv;

    iput-object p7, p0, LX/0x8W;->LJI:LX/0EUv;

    return-void
.end method

.method public static LIZ(LX/0x8W;LX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;I)LX/0x8W;
    .locals 8

    move-object v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move v3, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0x8W;->LIZ:LX/0EUv;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0x8W;->LIZIZ:LX/0EUv;

    :goto_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    iget v3, p0, LX/0x8W;->LIZJ:I

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/0x8W;->LIZLLL:LX/0EUv;

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/0x8W;->LJ:LX/0EUv;

    :cond_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/0x8W;->LJFF:LX/0EUv;

    :cond_4
    and-int/lit8 v0, p7, 0x40

    if-eqz v0, :cond_5

    iget-object v7, p0, LX/0x8W;->LJI:LX/0EUv;

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0x8W;

    invoke-direct/range {v0 .. v7}, LX/0x8W;-><init>(LX/0EUv;LX/0EUv;ILX/0EUv;LX/0EUv;LX/0EUv;LX/0EUv;)V

    return-object v0

    :cond_6
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
    instance-of v0, p1, LX/0x8W;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0x8W;

    iget-object v1, p0, LX/0x8W;->LIZ:LX/0EUv;

    iget-object v0, p1, LX/0x8W;->LIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0x8W;->LIZIZ:LX/0EUv;

    iget-object v0, p1, LX/0x8W;->LIZIZ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, LX/0x8W;->LIZJ:I

    iget v0, p1, LX/0x8W;->LIZJ:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0x8W;->LIZLLL:LX/0EUv;

    iget-object v0, p1, LX/0x8W;->LIZLLL:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0x8W;->LJ:LX/0EUv;

    iget-object v0, p1, LX/0x8W;->LJ:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LX/0x8W;->LJFF:LX/0EUv;

    iget-object v0, p1, LX/0x8W;->LJFF:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LX/0x8W;->LJI:LX/0EUv;

    iget-object v0, p1, LX/0x8W;->LJI:LX/0EUv;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0x8W;->LIZ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0x8W;->LIZIZ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0x8W;->LIZJ:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x8W;->LIZLLL:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x8W;->LJ:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x8W;->LJFF:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0x8W;->LJI:LX/0EUv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AERecordSceneStates(originWavePoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8W;->LIZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recordWavePoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8W;->LIZIZ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", panelState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0x8W;->LIZJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", play="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8W;->LIZLLL:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audioRecorderParam="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8W;->LJ:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needOriginalSoundState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8W;->LJFF:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", updateVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0x8W;->LJI:LX/0EUv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
