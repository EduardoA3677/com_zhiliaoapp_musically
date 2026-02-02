.class public final LX/0gGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gEl;


# instance fields
.field public LIZ:LX/0gEm;

.field public final LIZIZ:LX/0gGm;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gGa;->LIZ:LX/0gEm;

    iput-object p2, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0gEm;)V
    .locals 0

    iput-object p1, p0, LX/0gGa;->LIZ:LX/0gEm;

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/util/Map;)LX/0gFR;
    .locals 8
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

    const-string v0, "DataSaverSelector"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DataSaver"

    iput-object v0, v3, LX/0gFR;->LLILZ:Ljava/lang/String;

    const-string v0, "internet_speed"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    int-to-double v6, v0

    const-wide/16 v1, 0x0

    cmpg-double v0, v6, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0gGa;->LIZ:LX/0gEm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0gEm;->LIZLLL()D

    move-result-wide v4

    mul-double/2addr v4, v6

    mul-double/2addr v4, v6

    mul-double/2addr v4, v6

    iget-object v0, p0, LX/0gGa;->LIZ:LX/0gEm;

    invoke-interface {v0}, LX/0gEm;->LIZJ()D

    move-result-wide v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    iget-object v0, p0, LX/0gGa;->LIZ:LX/0gEm;

    invoke-interface {v0}, LX/0gEm;->LJ()D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v4, v0

    iget-object v0, p0, LX/0gGa;->LIZ:LX/0gEm;

    invoke-interface {v0}, LX/0gEm;->LIZIZ()D

    move-result-wide v0

    add-double/2addr v4, v0

    iget-object v0, p0, LX/0gGa;->LIZ:LX/0gEm;

    invoke-interface {v0}, LX/0gEm;->LIZ()D

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    new-instance v4, LX/0gGv;

    const/4 v0, 0x1

    invoke-direct {v4, v0, v1, v2}, LX/0gGv;-><init>(ZD)V

    iget-wide v0, v4, LX/0gGv;->LIZ:D

    iput-wide v0, v3, LX/0gFR;->LLILLJJLI:D

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0, v3, v0, v1, p1}, LX/0gGa;->LIZJ(LX/0gFR;DLjava/util/List;)LX/0gFT;

    move-result-object v0

    iput-object v0, v3, LX/0gFR;->LL:LX/0gFT;

    goto :goto_2
    :try_end_0
    .catch LX/0gFy; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iput-object v0, v3, LX/0gFR;->LLILLIZIL:LX/0gFy;

    :goto_2
    iget-object v0, p0, LX/0gGa;->LIZ:LX/0gEm;

    invoke-static {v0}, LX/0gEt;->LIZ(LX/0gEm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gFR;->LLILZ:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0gFR;->LL:LX/0gFT;

    if-nez v0, :cond_2

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LY/AComparatorS34S0000000_20;

    const/16 v0, 0xf

    invoke-direct {v1, v0}, LY/AComparatorS34S0000000_20;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gFT;

    iput-object v0, v3, LX/0gFR;->LL:LX/0gFT;

    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",Index0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-object v3

    :cond_3
    new-instance v1, LX/0gFy;

    const-string v0, "bitrate list is empty"

    invoke-direct {v1, v4, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    iput-object v1, v3, LX/0gFR;->LLILLIZIL:LX/0gFy;

    iget-object v1, v3, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",BitRates empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v3
.end method

.method public final LIZJ(LX/0gFR;DLjava/util/List;)LX/0gFT;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0gFT;",
            ">(",
            "LX/0gFR;",
            "D",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    move-object/from16 v8, p4

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZLLL()Landroid/util/Pair;

    move-result-object v7

    iget-object v0, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZ()Ljava/util/Set;

    move-result-object v6

    const/4 v4, 0x0

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmpl-double v0, v9, v1

    if-lez v0, :cond_2

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gFT;

    if-eqz v12, :cond_1

    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v1, v0

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpl-double v0, v1, v9

    if-ltz v0, :cond_0

    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    cmpg-double v0, v1, v9

    if-gtz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    invoke-interface {v3}, LX/0gFT;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v12, :cond_6

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v6, v13

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0gFT;

    if-eqz v6, :cond_5

    invoke-interface {v4}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    invoke-interface {v2}, LX/0gGm;->LIZJ()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-interface {v6}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v2, v0

    iget-object v0, p0, LX/0gGa;->LIZIZ:LX/0gGm;

    invoke-interface {v0}, LX/0gGm;->LIZJ()D

    move-result-wide v0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v7, v1

    if-gez v0, :cond_4

    :cond_5
    move-object v6, v4

    goto :goto_2

    :cond_6
    invoke-static {v8, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ", AfterSDKFilter:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0gFT;

    if-eqz v13, :cond_a

    invoke-interface {v13}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v1, p2

    if-lez v0, :cond_b

    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v1

    invoke-interface {v13}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ge v1, v0, :cond_9

    :cond_a
    :goto_5
    move-object v13, v3

    goto :goto_4

    :cond_b
    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, p2, v1

    if-ltz v0, :cond_9

    invoke-interface {v3}, LX/0gFT;->getBitRate()I

    move-result v1

    invoke-interface {v13}, LX/0gFT;->getBitRate()I

    move-result v0

    if-lt v1, v0, :cond_9

    goto :goto_5

    :cond_c
    return-object v13

    :cond_d
    iget-object v1, p1, LX/0gFR;->LLILLL:Ljava/lang/StringBuilder;

    const-string v0, ",AfterSDKFilter:empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, LX/0gFy;

    const/4 v1, 0x5

    const-string v0, "Intersection bitrate list is empty."

    invoke-direct {v2, v1, v0}, LX/0gFy;-><init>(ILjava/lang/String;)V

    throw v2
.end method
