.class public final LX/0gGe;
.super LX/0gGd;
.source "SourceFile"


# instance fields
.field public LJ:LX/0gEl;


# direct methods
.method public constructor <init>(LX/0gGm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0gGd;-><init>(LX/0gGm;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 5
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

    const-string v0, "Intelligent"

    iput-object v0, v3, LX/0gFR;->LLILZ:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0gGd;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0gFy;

    const/4 v1, 0x5

    const-string v0, "Intersection bitrate list is empty."

    invoke-direct {v2, v1, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0gFR;->LLILLIZIL:LX/0gFy;

    return-object v3

    :cond_0
    :try_start_0
    const-string v0, "internet_speed"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, LX/0gGe;->LJ:LX/0gEl;

    new-instance v0, LX/0gFv;

    invoke-direct {v0}, LX/0gFv;-><init>()V

    invoke-virtual {v0, v2}, LX/0gFv;->LIZ(I)V

    iget-object v0, v0, LX/0gFv;->LIZ:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, LX/0gEl;->LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v3

    :cond_2
    new-instance v2, LX/0gFy;

    const-string v1, "bitrate list is empty..."

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/0gFy;-><init>(ILjava/lang/String;)V

    iput-object v2, v3, LX/0gFR;->LLILLIZIL:LX/0gFy;

    return-object v3
.end method
