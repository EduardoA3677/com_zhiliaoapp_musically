.class public abstract LX/0tlI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tl8;


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public LIZIZ:Z

.field public LIZJ:LX/0tjY;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0tlI;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tlI;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/configuration/filters/base/FilterAbilityModel;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/Boolean;
    .locals 1

    invoke-static {p0}, LX/0tl7;->LIZIZ(LX/0tl8;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public LIZLLL()LX/0tiz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJFF()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0tl7;->LIZJ(LX/0tl8;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public abstract LJI()V
.end method

.method public final LJII()V
    .locals 7

    invoke-static {p0}, LX/0tl7;->LIZJ(LX/0tl8;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0tlI;->LIZIZ:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0tlx;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0tlI;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LJI:Ljava/lang/String;

    sput-object v0, LX/0tlx;->LJII:Ljava/lang/String;

    sput-object v1, LX/0tlx;->LJI:Ljava/lang/String;

    sget-object v0, LX/0tlx;->LJIIIIZZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/0tpG;->LIZ:LX/0tpG;

    iget-object v0, p0, LX/0tlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0tpG;->LJIIJ(Ljava/lang/String;)V

    sget-wide v3, LX/0tlF;->LIZ:J

    iget-object v6, p0, LX/0tlI;->LIZ:Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v0, LX/0tjw;->LIZ:LX/0tln;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0tln;->LIZLLL:LX/0tli;

    iget-object v2, v0, LX/0tli;->LJII:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "config_id"

    invoke-virtual {v1, v3, v4, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "hit_filter"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "dialog_ability_show"

    invoke-static {v0, v1}, LX/0tlH;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, LX/0tlI;->LJI()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0tlI;->LIZJ:LX/0tjY;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0tjY;->onEnd()V

    :cond_3
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0tlI;->LIZ:Ljava/lang/String;

    return-object v0
.end method
