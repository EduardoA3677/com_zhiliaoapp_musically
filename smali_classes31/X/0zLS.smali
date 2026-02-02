.class public final LX/0zLS;
.super LX/0zLU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zLU<",
        "LX/0zLe;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0zLY;

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zLe;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zLe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zLe;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0zLe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zLY;)V
    .locals 3

    invoke-direct {p0}, LX/0zLU;-><init>()V

    iput-object p1, p0, LX/0zLS;->LIZIZ:LX/0zLY;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zLS;->LIZJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zLS;->LIZLLL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zLS;->LJ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0zLS;->LJFF:Ljava/util/List;

    const/4 v0, 0x6

    new-array v2, v0, [LX/0zLe;

    new-instance v1, LX/0zLQ;

    invoke-direct {v1}, LX/0zLQ;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/0zLI;

    invoke-direct {v1}, LX/0zLI;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/0zLJ;

    invoke-direct {v1}, LX/0zLJ;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/0zLP;

    invoke-direct {v1}, LX/0zLP;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/0zLT;

    invoke-direct {v1}, LX/0zLT;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/0zLR;

    invoke-direct {v1}, LX/0zLR;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLe;

    invoke-virtual {p0, v0}, LX/0zLS;->LIZJ(LX/0zLe;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0zLS;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zLk;)LX/0zLG;
    .locals 7

    invoke-super {p0, p1}, LX/0zLU;->LIZ(LX/0zLk;)LX/0zLG;

    move-result-object v3

    check-cast p1, LX/0zLh;

    iget-object v4, p1, LX/0zLh;->LIZ:LX/0zLO;

    instance-of v0, v4, LX/0zLO;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v3, LX/0zLG;->LIZLLL:LX/0zB9;

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0zB9;->LIZ:Z

    if-ne v0, v1, :cond_2

    iget-object v0, v4, LX/0zLO;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "scene"

    const-string v0, "anti_deterioration"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "uiType"

    iget v0, v4, LX/0zLO;->LJIIJ:I

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, v4, LX/0zLO;->LIZLLL:Ljava/lang/String;

    sget-object v0, LX/0Ybf;->LIZ:Ljava/util/List;

    const/4 v1, 0x6

    const/16 v0, 0x3f

    invoke-static {v2, v0, v6, v6, v1}, Lkotlin/text/b0;->LJJIJLIJ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "host"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pns_hybrid_dm_shutdown"

    invoke-static {v0, v5}, LX/0zHU;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/0zLS;->LIZIZ:LX/0zLY;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0zLY;->LIZIZ:LX/0zLm;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/0zLO;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0zLm;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final LIZIZ(LX/0zLk;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zLk;",
            ")",
            "Ljava/util/List<",
            "LX/0zLe;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, LX/0zLk;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0zLO;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast v3, LX/0zLO;

    if-eqz v3, :cond_4

    iget v0, v3, LX/0zLO;->LJFF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0zLZ;->Spark:LX/0zLZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/0zLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    iget-boolean v1, v3, LX/0zLO;->LJIIIIZZ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0zLe;

    invoke-interface {v0}, LX/0zLe;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v0, LX/0zLZ;->SparkThird:LX/0zLZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0zLS;->LJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_2
    sget-object v0, LX/0zLZ;->CCT:LX/0zLZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, p0, LX/0zLS;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v3, v4

    :cond_4
    move-object v2, v4

    goto :goto_0

    :cond_5
    return-object v3

    :cond_6
    return-object v2

    :cond_7
    return-object v4
.end method

.method public final LIZJ(LX/0zLe;)V
    .locals 3

    sget-object v2, LX/0zLs;->LIZ:LX/0zLs;

    invoke-interface {p1}, LX/0zLa;->LJ()LX/0zLX;

    move-result-object v1

    invoke-interface {p1}, LX/0zLa;->LIZIZ()Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0zLs;->LIZIZ(LX/0zLX;Lcom/bytedance/pumbaa/hybrid/governance/api/BaseGovernanceModel;)V

    invoke-interface {p1}, LX/0zLe;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zLB;

    sget-object v1, LX/0zLC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0zLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zLS;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zLS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0zLS;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0zLS;->LJFF:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0zLS;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0zLS;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    new-instance v2, LY/AComparatorS44S0000000_30;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, LY/AComparatorS44S0000000_30;-><init>(I)V

    new-instance v1, LY/AComparatorS465S0100000_30;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LY/AComparatorS465S0100000_30;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zLS;->LIZJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0zLS;->LIZLLL:Ljava/util/List;

    invoke-static {v0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0zLS;->LJ:Ljava/util/List;

    invoke-static {v0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, LX/0zLS;->LJFF:Ljava/util/List;

    invoke-static {v0, v1}, LX/03r8;->LJJ(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method
