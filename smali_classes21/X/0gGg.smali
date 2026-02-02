.class public final LX/0gGg;
.super LX/0gGb;
.source "SourceFile"


# instance fields
.field public LJFF:LX/0gEl;


# direct methods
.method public constructor <init>(LX/0gGm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gGb;-><init>(LX/0gGm;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0gFT;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "LX/0gFR;"
        }
    .end annotation

    new-instance v3, LX/0gFR;

    invoke-direct {v3}, LX/0gFR;-><init>()V

    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, "SmartBitrateSelector"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "source_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_AUTO_BITRATE_SET"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0gEm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0gGg;->LJFF:LX/0gEl;

    check-cast v1, LX/0gEm;

    invoke-interface {v0, v1}, LX/0gEl;->LIZ(LX/0gEm;)V

    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", change curve"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGg;->LJFF:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0roD;->LIZ()LX/0roB;

    move-result-object v1

    const-string v0, "smart_model_play_selection"

    invoke-virtual {v1, v0}, LX/0roB;->LIZIZ(Ljava/lang/String;)LX/0rvx;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0rvx;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0rtT;

    invoke-direct {v1}, LX/0rtT;-><init>()V

    invoke-virtual {v1}, LX/0rtT;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/0rvx;->runSync(LX/0rtT;)LX/0rqs;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0rqs;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/0rqs;->LIZLLL:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", smartSelect"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    iput-wide v0, v3, LX/0gFR;->LLILLJJLI:D

    new-instance v2, LX/0gGv;

    invoke-direct {v2, v5, v0, v1}, LX/0gGv;-><init>(ZD)V

    invoke-virtual {p0, v3, v2, p1}, LX/0gGb;->LJ(LX/0gFR;LX/0gGv;Ljava/util/List;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v0, v3, LX/0gFR;->LLILLJJLI:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, v3, LX/0gFR;->LL:LX/0gFT;

    aput-object v0, v2, v5

    const-string v0, "smart select success: calcBitRate:%s, finalBitRate:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-object v3

    :cond_1
    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", smartFallback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gGg;->LJFF:LX/0gEl;

    invoke-interface {v0, p1, p2}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", bitRates empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, LX/0gFy;

    const-string v0, "bitrate list is empty..."

    invoke-direct {v1, v4, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/0gFR;->LLILLIZIL:LX/0gFy;

    return-object v3
.end method
