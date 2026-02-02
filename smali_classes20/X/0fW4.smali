.class public abstract LX/0fW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0fWk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<COORDINATOR::",
        "LX/0fYk;",
        ">",
        "Ljava/lang/Object;",
        "LX/0fWk<",
        "TCOORDINATOR;>;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0fWa;

.field public LIZIZ:LX/0fM5;

.field public final LIZJ:LX/0fXu;

.field public volatile LIZLLL:LX/0fYk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCOORDINATOR;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fWa;LX/0fM5;LX/0fXu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0fW4;->LIZ:LX/0fWa;

    iput-object p2, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    iput-object p3, p0, LX/0fW4;->LIZJ:LX/0fXu;

    return-void
.end method

.method public static LJJIIZ(LX/0fW4;J)Z
    .locals 2

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJIIIZ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LJJIJIL(LX/0fW4;LX/0fOR;LX/0fXu;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fM5;->ACCEPTED:LX/0fM5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJIJL(LX/0fW4;LX/0fOR;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fM5;->DRAW:LX/0fM5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, v0}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor transit to finish, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iscutShort = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIZI()V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    sget-object v1, LX/0fM5;->FINISH:LX/0fM5;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fYk;->LJ()V

    :cond_2
    sget-object v0, LX/0fOR;->RESULT_FROM_NEGATIVE_ACTION:LX/0fOR;

    invoke-virtual {p0, v1, v0, p2, v2}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    :cond_3
    return-void
.end method

.method public static LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audience transit to finish, source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIZI()V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    sget-object v4, LX/0fM5;->FINISH:LX/0fM5;

    const/4 v1, 0x1

    if-eq v0, v4, :cond_5

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fYk;->LJ()V

    :cond_2
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LJJIFFI:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_3

    sget-object v0, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {v0, v1}, LX/0fKV;->LJJI(Z)V

    :cond_3
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v3, LX/0fKV;->LIZ:LX/0fKV;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIIIZ:J

    iget-object v2, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v2}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, LX/0fKV;->LJIJI(JLcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_4
    invoke-virtual {p0, v4, p1, p2, p3}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    :cond_5
    return-void
.end method

.method public static LJJIZ(LX/0fW4;LX/0fOR;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fM5;->INVITED:LX/0fM5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, v0}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJJ(LX/0fW4;LX/0fOR;LX/0fXu;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    invoke-virtual {p0, v0, p1, p2, v1}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJJI(LX/0fW4;LX/0fOR;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fM5;->PREPARE:LX/0fM5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, v0, v0}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJJIL(LX/0fW4;LX/0fOR;LX/0fXL;I)V
    .locals 2

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {p0, v0, p1, v1, p2}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJJJ(LX/0fW4;LX/0fOR;LX/0fXu;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fM5;->RECEIVED:LX/0fM5;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method

.method public static LJJJJI(LX/0fW4;LX/0fOR;LX/0fXu;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    invoke-virtual {p0, v0, p1, p2, v2}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    :cond_1
    return-void
.end method

.method public static LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {p0, v0, p1, p2, p3}, LX/0fW4;->LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V

    return-void
.end method


# virtual methods
.method public LIZ(LX/0fXu;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onReceiveMessage"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0fYk;->LIZ(LX/0fXu;)V

    :cond_0
    return-void
.end method

.method public LIZIZ(LX/0fOR;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stateDidEnter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v3, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-object v0, v3, LX/0fX0;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0fL0;->Companion:LX/0fKz;

    iget-object v0, v3, LX/0fX0;->LIZ:LX/0fW9;

    iget-object v1, v0, LX/0fW9;->LJIIIIZZ:LX/0fL0;

    iget-object v0, v0, LX/0fW9;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKz;->LIZ(LX/0fL0;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0fX0;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v3, LX/0fX0;->LJIIL:J

    :cond_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fYk;->LJJIII()V

    :cond_1
    return-void
.end method

.method public final LIZJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearCompetitionSEI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0esi;->LIZJ(JZ)V

    const-string v0, "match_info"

    invoke-static {v0}, LX/0esi;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fcB;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fcA;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJ(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0fXh;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0fXh;

    iget-object v0, v0, LX/0fXh;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXh;

    iget-object v0, v0, LX/0fXh;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fXl;

    iget-wide v0, v2, LX/0fXl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v8, 0x0

    const-wide/16 v1, 0x0

    :cond_4
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-lez v0, :cond_4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ensureLinkMicGuestUserIdWithTeams, rightUserId = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v1, v8

    if-lez v0, :cond_8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-gtz v0, :cond_8

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/0f0r;->LJJJJLL(J)V

    :cond_8
    return-void
.end method

.method public abstract LJFF()Ljava/util/Set;
.end method

.method public final LJI()LX/0fYk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCOORDINATOR;"
        }
    .end annotation

    iget-object v0, p0, LX/0fW4;->LIZLLL:LX/0fYk;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIIZILJ()LX/0fYK;

    move-result-object v1

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDelegate()LX/0fYl;

    move-result-object v0

    invoke-interface {v0}, LX/0fYl;->LIZIZ()Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    move-result-object v2

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJJI()LX/0fYe;

    move-result-object v3

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->isAnchor()Z

    move-result v4

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getBizType()LX/0fL0;

    move-result-object v5

    iget-object v6, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-interface/range {v1 .. v6}, LX/0fYK;->LIZ(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;LX/0fZG;ZLX/0fL0;LX/0fM5;)LX/0fYk;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :goto_0
    monitor-exit p0

    iput-object v0, p0, LX/0fW4;->LIZLLL:LX/0fYk;

    :cond_0
    iget-object v0, p0, LX/0fW4;->LIZLLL:LX/0fYk;

    return-object v0
.end method

.method public LJII()V
    .locals 0

    return-void
.end method

.method public LJIIIIZZ(JLjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUserLeft"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", leaveReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", linkMicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIIZ(Ljava/util/List;Ljava/util/List;Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Ljava/util/List<",
            "LX/0f1q;",
            ">;",
            "Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;",
            ")V"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onHostsListChanged"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , oldList = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionStateBase"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0fW4;->LJJIJ(Ljava/lang/String;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "on host list changed coHost User list size, numHost = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "LiveMatchNumHostDidChangeEvent"

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v5, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v2, LX/0fZ4;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-direct {v2, v5, v1, v5, v0}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    sget-object v0, LX/0fM5;->START:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    sget-object v0, LX/0fM5;->DRAW:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_1
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0fYk;->LJIILL(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public LJIIJ(J)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onForceTerminated"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", terminateReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", engine.isRematch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LIZJ()V

    :cond_0
    const-wide/16 v1, 0xc9

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fX0;->LJIIIIZZ:Z

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-wide v3, v0, LX/0fX0;->LJII:J

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v1, v0, LX/0fW9;->LJFF:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fYk;->LJJI()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    goto :goto_0
.end method

.method public LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkMicFinish"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", detailedCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abnormalDisconnectReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onEndTriggeredExternal"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " triggered"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stateWillLeave"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJI()LX/0fYk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fYk;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public LJIILJJIL(LX/0fL0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickRematch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIILL(LX/0fL0;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClick"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", clickFrom = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(LX/0fM5;LX/0fOR;)Z
    .locals 3

    invoke-virtual {p0}, LX/0fW4;->LJFF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canHandleStatus"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", canHandle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final LJIIZILJ(LX/0fES;)V
    .locals 3

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v1

    sget-object v0, LX/0fKW;->COMPETITION_PLATFORM_ACTION:LX/0fKW;

    invoke-virtual {v0}, LX/0fKW;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0f0r;->LJI(Ljava/lang/String;)V

    sget-object v1, LX/0fL0;->Companion:LX/0fKz;

    iget v0, p1, LX/0fES;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKz;->LIZIZ(Ljava/lang/Integer;)LX/0fL0;

    move-result-object v2

    iget-object v1, p0, LX/0fW4;->LIZ:LX/0fWa;

    const-string v0, "onInitFromCompetitionAction"

    invoke-interface {v1, v2, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJFF()LX/0fW9;

    move-result-object v0

    iput-object p1, v0, LX/0fW9;->LJIL:LX/0fES;

    sget-object v0, LX/0fOR;->COMPETITION_PLATFORM_ACTION:LX/0fOR;

    invoke-static {p0, v0}, LX/0fW4;->LJJIZ(LX/0fW4;LX/0fOR;)V

    return-void
.end method

.method public LJIJ(LX/0fXL;LX/0fK2;)Z
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandleAudienceInfoResult"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", infoResp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public LJIJI(LX/0ez9;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHandleSEI"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sei="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIJJ()V
    .locals 0

    return-void
.end method

.method public LJIJJLI(LX/0fL0;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClickGuide"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", noticeType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJIL(J)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startFinishCountdown"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "onDrawCountdownStart"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJ(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHostWithGuestsModeChange, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", guestFrom0ChangeToNon0="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LJJI()V
    .locals 0

    return-void
.end method

.method public LJJIFFI(J)V
    .locals 0

    return-void
.end method

.method public final LJJII(LX/0fM5;)V
    .locals 0

    iput-object p1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    return-void
.end method

.method public LJJIII(IJ)V
    .locals 0

    return-void
.end method

.method public final LJJIIJ()LX/0fW9;
    .locals 1

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJJI()LX/0fYe;

    move-result-object v0

    iget-object v0, v0, LX/0fYe;->LIZ:LX/0fW6;

    iget-object v0, v0, LX/0fW6;->LJII:LX/0fW9;

    return-object v0
.end method

.method public final LJJIIJZLJL(JZLjava/util/List;)V
    .locals 14

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const-string v2, "CompetitionStateBase"

    const-string v6, "handleCompetitionResult"

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current room is invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-ltz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, isEnd=true, status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result map is null or empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v2, 0x0

    move-object v11, v2

    :cond_3
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0fXR;

    iget-object v0, v9, LX/0fXR;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0fXl;

    iget-wide v3, v0, LX/0fXl;->LIZ:J

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v0, v0, LX/0fW9;->LJIILIIL:J

    cmp-long v7, v3, v0

    if-nez v7, :cond_4

    if-eqz v8, :cond_3

    move-object v11, v9

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->PUNISH:LX/0fM5;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const-string v3, "CompetitionStatePlayingBase"

    if-ltz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by status is punish, status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-nez v11, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return by selfTeamScore == null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJIJI:LX/0fXP;

    sget-object v0, LX/0fXP;->DRAW:LX/0fXP;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/0fOR;->DRAW_FROM_FINISH_REQUEST:LX/0fOR;

    invoke-static {p0, v0}, LX/0fW4;->LJJIJL(LX/0fW4;LX/0fOR;)V

    return-void

    :cond_8
    const/4 v3, 0x6

    if-eqz p3, :cond_c

    invoke-virtual {p0}, LX/0fW4;->LJJIIZI()V

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    cmp-long v0, p1, v6

    if-nez v0, :cond_a

    :goto_1
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v1, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    if-eqz v13, :cond_9

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_2
    iput-object v0, v1, LX/0fX0;->LJIIIZ:LX/0fKZ;

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    if-eqz v0, :cond_b

    const-string v1, "finish_draw"

    const/16 v0, 0xe

    invoke-static {p0, v1, v2, v5, v0}, LX/0fW4;->LJJIJLIJ(LX/0fW4;Ljava/lang/String;LX/0fXu;ZI)V

    return-void

    :cond_9
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_2

    :cond_a
    const/4 v13, 0x0

    goto :goto_1

    :cond_b
    sget-object v0, LX/0fOR;->RESULT_FROM_CUT_SHORT_MESSAGE:LX/0fOR;

    invoke-static {p0, v0, v2, v2, v3}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    return-void

    :cond_c
    sget-object v0, LX/0fOR;->PUNISH_FROM_FINISH_RESPONSE:LX/0fOR;

    invoke-static {p0, v0, v2, v3}, LX/0fW4;->LJJJIL(LX/0fW4;LX/0fOR;LX/0fXL;I)V

    return-void
.end method

.method public final LJJIIZI()V
    .locals 8

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    invoke-static {}, LX/0ewg;->LIZLLL()J

    move-result-wide v6

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-wide v4, v0, LX/0fW9;->LJIIIZ:J

    sget-object v3, LX/0fKO;->LIZLLL:LX/0pvf;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pvf;

    if-eqz v2, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, LX/0pvf;

    const/16 v0, 0x14

    invoke-direct {v2, v0}, LX/0pvf;-><init>(I)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0pvf;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJIJ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupHostListData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CompetitionStateBase"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LIZLLL:LX/0fWE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupHostListData_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJJLI()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0fWE;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final LJJIJIIJI(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)V
    .locals 1

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0, p1, p2, p3, p4}, LX/0fWa;->LJJIII(LX/0fM5;LX/0fOR;LX/0fXu;LX/0fXL;)Z

    return-void
.end method

.method public final LJJIJIIJIL(Ljava/lang/String;LX/0fM5;LX/0fXL;)V
    .locals 7

    sget-object v1, LX/0fYM;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v6, 0x0

    const/4 v5, 0x2

    const-string v4, ", source="

    const-string v2, "CompetitionStateBase"

    const/4 v0, 0x1

    const-string v3, "transitStatusByInfoResult"

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->NONE:LX/0fM5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    invoke-static {p0, v0, v6, p3, v5}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transit to MATCH_END"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0, p3}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    iget-object v0, p3, LX/0fXL;->LJI:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fW4;->LJ(Ljava/util/List;)V

    :cond_2
    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    invoke-static {p0, v0, p3, v5}, LX/0fW4;->LJJJIL(LX/0fW4;LX/0fOR;LX/0fXL;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transit to PUNISH_START"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transit to SETTLEMENT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0, p3}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    iget-object v0, p3, LX/0fXL;->LJI:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fW4;->LJ(Ljava/util/List;)V

    :cond_5
    sget-object v0, LX/0fOR;->AUDIENCE_BATTLE_INFO_ROOM_ENTER:LX/0fOR;

    invoke-static {p0, v0, v6, p3, v5}, LX/0fW4;->LJJJJIZL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transit to MATCH_START"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJJJJ(LX/0fXu;)V
    .locals 7

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v2

    iget-object v1, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, LX/0fWD;->LIZ(LX/0fXu;LX/0fW9;LX/0fM5;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    instance-of v0, p1, LX/0fXN;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/0fXN;

    iget-object v0, v0, LX/0fXN;->LJI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, LX/0byv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXi;

    invoke-virtual {v0}, LX/0fXi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/0fXK;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/0fXK;

    iget-object v0, v0, LX/0fXK;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_2

    const-class v1, LX/0byv;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fXi;

    invoke-virtual {v0}, LX/0fXi;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fW4;->LJ(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/0fXM;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJIIL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0fW4;->LJ(Ljava/util/List;)V

    :cond_5
    :goto_2
    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v0, v0, LX/0fXI;->LIZ:LX/0fL0;

    invoke-virtual {v0}, LX/0fL0;->isValid()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/0fW4;->LIZ:LX/0fWa;

    iget-object v0, p1, LX/0fXu;->LIZIZ:LX/0fXI;

    iget-object v1, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-string v0, "updateDataByStateFromMsg"

    invoke-interface {v2, v1, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, LX/0fXW;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fXc;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iput-boolean v1, v0, LX/0fWC;->LJIILIIL:Z

    goto :goto_2

    :cond_8
    instance-of v0, p1, LX/0fXA;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fXC;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fY4;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/0fXB;

    if-nez v0, :cond_5

    goto :goto_2
.end method

.method public final LJJJJJL(LX/0fXs;)V
    .locals 3

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v1

    iget-object v0, p0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/0fWD;->LIZIZ(LX/0fXs;LX/0fW9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    instance-of v0, p1, LX/0fXL;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0fW4;->LJJIIJ()LX/0fW9;

    move-result-object v0

    iget-boolean v0, v0, LX/0fW9;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0fW4;->LIZ:LX/0fWa;

    iget-object v0, p1, LX/0fXs;->LIZJ:LX/0fXI;

    iget-object v1, v0, LX/0fXI;->LIZ:LX/0fL0;

    const-string v0, "audienceUpdateDataByInfo"

    invoke-interface {v2, v1, v0}, LX/0fWa;->LJJIIJ(LX/0fL0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getStatus()LX/0fM5;
    .locals 1

    iget-object v0, p0, LX/0fW4;->LIZIZ:LX/0fM5;

    return-object v0
.end method
