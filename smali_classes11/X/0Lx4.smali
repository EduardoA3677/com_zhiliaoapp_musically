.class public final LX/0Lx4;
.super LX/0Lsw;
.source "SourceFile"


# instance fields
.field public LLJI:Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

.field public LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Ljava/lang/Integer;

.field public LLJILJILJ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0Lsw;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    iput-object v0, p0, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    return-void
.end method

.method public static LJII()LX/0Lx7;
    .locals 5

    new-instance v4, LX/0Lx7;

    sget-object v3, LX/0Lwj;->NEVER_LAZY:LX/0Lwj;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v2

    const-string v1, ""

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0, v2, v1}, LX/0Lx7;-><init>(LX/0Lwj;ZILjava/lang/String;)V

    return-object v4
.end method


# virtual methods
.method public final LJI(Ljava/lang/String;Z)LX/0Lx7;
    .locals 10

    iget-object v1, p0, LX/0Lx4;->LLJI:Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    if-nez p1, :cond_0

    if-nez v1, :cond_0

    invoke-static {}, LX/0Lx4;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/0Lx4;->LLJIJIL:Ljava/lang/String;

    const-string v0, "homepage_hot"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Lx4;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0Lx4;->LLJILJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0Lx4;->LLJILJILJ:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v0, 0x3d

    if-eq v2, v0, :cond_4

    :cond_3
    invoke-static {}, LX/0Lx4;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_4
    if-nez v1, :cond_7

    sget-object v0, LX/0Lx8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;

    if-nez v1, :cond_7

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    new-instance v3, LX/0Lx7;

    sget-object v2, LX/0Lwj;->FIRST_VIDEO_SHOW:LX/0Lwj;

    sget-object v0, LX/0Ly5;->HIGH_PRIORITY:LX/0Ly5;

    invoke-virtual {v0}, LX/0Ly5;->getType()I

    move-result v1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v0, v1, p1}, LX/0Lx7;-><init>(LX/0Lwj;ZILjava/lang/String;)V

    return-object v3

    :cond_5
    sget-object v0, LX/09r1;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0Lx8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, p1}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "tag: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " miss strategy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :cond_6
    invoke-static {}, LX/0Lx4;->LJII()LX/0Lx7;

    move-result-object v3

    return-object v3

    :cond_7
    invoke-static {v1}, LX/0Lwm;->LIZ(Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;)LX/0Lwj;

    move-result-object v0

    invoke-static {v0}, LX/0Lx8;->LJIIIZ(LX/0Lwj;)LX/0LxE;

    move-result-object v0

    invoke-static {v0}, LX/0Yy7;->LJFF(LX/0LxE;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Lx4;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v2, LX/0Lx7;

    invoke-static {v1}, LX/0Lwm;->LIZ(Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;)LX/0Lwj;

    move-result-object v3

    const/4 v4, 0x1

    iget v5, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->priority:I

    iget-object v6, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->tag:Ljava/lang/String;

    iget-object v7, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->timeoutDuration:Ljava/lang/Long;

    iget-boolean v8, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->idleTrigger:Z

    iget-boolean v9, v1, Lcom/ss/android/ugc/feed/platform/ab/ComponentStrategy;->ignoreSurfaceView:Z

    invoke-direct/range {v2 .. v9}, LX/0Lx7;-><init>(LX/0Lwj;ZILjava/lang/String;Ljava/lang/Long;ZZ)V

    return-object v2

    :cond_9
    invoke-static {}, LX/0Lx4;->LJII()LX/0Lx7;

    move-result-object v0

    return-object v0
.end method
