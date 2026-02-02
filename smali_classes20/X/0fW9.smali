.class public final LX/0fW9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0fOR;

.field public final LIZIZ:Z

.field public final LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZLLL:LX/0fWE;

.field public final LJ:Ljava/lang/String;

.field public final LJFF:J

.field public LJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIIIZZ:LX/0fL0;

.field public LJIIIZ:J

.field public final LJIIJ:LX/0fWp;

.field public LJIIJJI:J

.field public LJIIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILIIL:J

.field public LJIILJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "LX/0fXR;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LX/0fXi;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionABInfo;",
            ">;"
        }
    .end annotation
.end field

.field public LJIJI:LX/0fXP;

.field public LJIJJ:LX/0ez9;

.field public LJIJJLI:LX/0fM5;

.field public LJIL:LX/0fES;

.field public LJJ:J

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/CohostContentGuideInfo;

.field public LJJIII:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIIJ:LX/0fKd;

.field public LJJIIJZLJL:Z

.field public LJJIIZ:Z

.field public final LJJIIZI:LX/0fKO;

.field public final LJJIJ:LX/0fX0;

.field public final LJJIJIIJI:LX/0fWC;

.field public final LJJIJIIJIL:LX/0fMp;

.field public final LJJIJIL:LX/0fZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fOR;ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V
    .locals 23

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v5, p1

    iput-object v5, v1, LX/0fW9;->LIZ:LX/0fOR;

    move/from16 v4, p2

    iput-boolean v4, v1, LX/0fW9;->LIZIZ:Z

    move-object/from16 v3, p3

    iput-object v3, v1, LX/0fW9;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompetitionModel init/reset source = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is anchor = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "CompetitionModel"

    invoke-static {v0, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0fWE;

    invoke-direct {v0, v1}, LX/0fWE;-><init>(LX/0fW9;)V

    iput-object v0, v1, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0fW9;->LJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v2

    :goto_0
    iput-wide v2, v1, LX/0fW9;->LJFF:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJI:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJII:Ljava/util/List;

    sget-object v3, LX/0fL0;->UNKNOWN:LX/0fL0;

    iput-object v3, v1, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    new-instance v2, LX/0fWp;

    const-wide/16 v4, 0x0

    const/16 v22, 0x8

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    move-wide v14, v4

    move-wide/from16 v16, v4

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    invoke-direct/range {v2 .. v22}, LX/0fWp;-><init>(LX/0fL0;JJJJJJJJJI)V

    iput-object v2, v1, LX/0fW9;->LJIIJ:LX/0fWp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJIILL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJIILLIIL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0fW9;->LJIIZILJ:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, LX/0fW9;->LJIJ:Ljava/util/Map;

    sget-object v0, LX/0fXP;->UNKNOWN:LX/0fXP;

    iput-object v0, v1, LX/0fW9;->LJIJI:LX/0fXP;

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    iput-object v0, v1, LX/0fW9;->LJIJJLI:LX/0fM5;

    sget-object v0, LX/0fKO;->LIZ:LX/0fKO;

    iput-object v0, v1, LX/0fW9;->LJJIIZI:LX/0fKO;

    new-instance v0, LX/0fX0;

    invoke-direct {v0, v1}, LX/0fX0;-><init>(LX/0fW9;)V

    iput-object v0, v1, LX/0fW9;->LJJIJ:LX/0fX0;

    new-instance v0, LX/0fWC;

    invoke-direct {v0, v1}, LX/0fWC;-><init>(LX/0fW9;)V

    iput-object v0, v1, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    new-instance v0, LX/0fMp;

    invoke-direct {v0, v1}, LX/0fMp;-><init>(LX/0fW9;)V

    iput-object v0, v1, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    new-instance v0, LX/0fZD;

    invoke-direct {v0}, LX/0fZD;-><init>()V

    iput-object v0, v1, LX/0fW9;->LJJIJIL:LX/0fZD;

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static LIZ()J
    .locals 2

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;)V
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "resetModel, source="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "CompetitionModel"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetEngineModel, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fL0;->UNKNOWN:LX/0fL0;

    invoke-virtual {p0, v1}, LX/0fW9;->LIZLLL(LX/0fL0;)V

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    invoke-virtual {p0, v0}, LX/0fW9;->LIZJ(LX/0fM5;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/0fW9;->LJIIIZ:J

    iput-wide v2, p0, LX/0fW9;->LJIIJJI:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fW9;->LJIIL:Ljava/util/List;

    iput-wide v2, p0, LX/0fW9;->LJIILIIL:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0fW9;->LJIILJJIL:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fW9;->LJIILL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0fW9;->LJIILLIIL:Ljava/util/Map;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/0fW9;->LJIIZILJ:Ljava/util/Map;

    sget-object v0, LX/0fXP;->UNKNOWN:LX/0fXP;

    iput-object v0, p0, LX/0fW9;->LJIJI:LX/0fXP;

    const/4 v8, 0x0

    iput-object v8, p0, LX/0fW9;->LJIL:LX/0fES;

    iget-object v0, p0, LX/0fW9;->LJIIJ:LX/0fWp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, LX/0fWp;->LIZ:LX/0fL0;

    iput-wide v2, v0, LX/0fWp;->LIZIZ:J

    iput-wide v2, v0, LX/0fWp;->LIZJ:J

    iput-wide v2, v0, LX/0fWp;->LIZLLL:J

    iput-wide v2, v0, LX/0fWp;->LJFF:J

    iput-wide v2, v0, LX/0fWp;->LJ:J

    iput-wide v2, v0, LX/0fWp;->LJI:J

    iput-wide v2, v0, LX/0fWp;->LJII:J

    iput-wide v2, v0, LX/0fWp;->LJIIIIZZ:J

    iput-wide v2, v0, LX/0fWp;->LJIIIZ:J

    iput-wide v2, v0, LX/0fWp;->LJIIJ:J

    iput-wide v2, p0, LX/0fW9;->LJJ:J

    iput-object v8, p0, LX/0fW9;->LJJIIJ:LX/0fKd;

    iget-object v4, p0, LX/0fW9;->LJJIJ:LX/0fX0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionTrackingModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v4, LX/0fX0;->LIZJ:Z

    sget-object v0, LX/0fMH;->LIZ:LX/0fOq;

    iput-boolean v7, v0, LX/0fOq;->LJI:Z

    iput-boolean v7, v4, LX/0fX0;->LIZLLL:Z

    const-string v0, ""

    iput-object v0, v4, LX/0fX0;->LIZIZ:Ljava/lang/String;

    iput-boolean v7, v4, LX/0fX0;->LJIIIIZZ:Z

    iput-wide v2, v4, LX/0fX0;->LJII:J

    iput-object v8, v4, LX/0fX0;->LJIIIZ:LX/0fKZ;

    iput-wide v2, v4, LX/0fX0;->LJIIJ:J

    iput-wide v2, v4, LX/0fX0;->LJIIJJI:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetBizModel, source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Competition_TakeStageModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v2, v4, LX/0fWC;->LJIIIIZZ:J

    iput-wide v2, v4, LX/0fWC;->LIZIZ:J

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v5, v4, LX/0fWC;->LJI:Ljava/util/List;

    iput-object v5, v4, LX/0fWC;->LJII:Ljava/util/List;

    iput-wide v2, v4, LX/0fWC;->LJIIIZ:J

    iput-wide v2, v4, LX/0fWC;->LJIIJ:J

    iput-wide v2, v4, LX/0fWC;->LJIIJJI:J

    iput-boolean v7, v4, LX/0fWC;->LJIILIIL:Z

    iput-boolean v7, v4, LX/0fWC;->LJIILJJIL:Z

    iput-boolean v7, v4, LX/0fWC;->LIZJ:Z

    iput-wide v2, v4, LX/0fWC;->LJFF:J

    iget-object v4, p0, LX/0fW9;->LJJIJIIJIL:LX/0fMp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStageTrackingModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v4, LX/0fMp;->LIZIZ:Ljava/util/List;

    invoke-virtual {v4, v2, v3}, LX/0fMp;->LIZ(J)V

    return-void
.end method

.method public final LIZJ(LX/0fM5;)V
    .locals 5

    iput-object p1, p0, LX/0fW9;->LJIJJLI:LX/0fM5;

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/live/liveinteract/linkroom/CoHostEnableConditionChangeEvent;

    new-instance v2, LX/04YA;

    const-string v1, "isCompetitionInProcess"

    invoke-virtual {p1}, LX/0fM5;->isInProcess()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/04YA;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ru2(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZLLL(LX/0fL0;)V
    .locals 2

    iput-object p1, p0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    iget-object v0, p0, LX/0fW9;->LJIIJ:LX/0fWp;

    iput-object p1, v0, LX/0fWp;->LIZ:LX/0fL0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update bizType value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0fW9;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0fW9;

    iget-object v1, p0, LX/0fW9;->LIZ:LX/0fOR;

    iget-object v0, p1, LX/0fW9;->LIZ:LX/0fOR;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, LX/0fW9;->LIZIZ:Z

    iget-boolean v0, p1, LX/0fW9;->LIZIZ:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0fW9;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, p1, LX/0fW9;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0fW9;->LIZ:LX/0fOR;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0fW9;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

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
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CompetitionModel(uuid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW9;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', createdSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW9;->LIZ:LX/0fOR;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentCompetitionId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0fW9;->LJIIIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW9;->LJIJI:LX/0fXP;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
