.class public LX/14mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14kV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KEY:",
        "Ljava/lang/Enum<",
        "TKEY;>;>",
        "Ljava/lang/Object;",
        "LX/14kV<",
        "TKEY;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/10fN<",
            "LX/14mb;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/10fN<",
            "LX/14mb;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/14mg;->LIZ:Z

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    sget-object v1, LX/14ms;->LL:LX/14ms;

    sget-object v0, LX/0SNe;->RATIO_9_TO_16:LX/0SNe;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14mk;->LL:LX/14mk;

    new-instance v0, Lcom/ss/android/ugc/asve/context/PreviewSize;

    const/16 v3, 0x2d0

    const/16 v2, 0x500

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14mo;->LL:LX/14mo;

    new-instance v0, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14md;->LL:LX/14md;

    new-instance v0, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-direct {v0, v3, v2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/14mv;->LL:LX/14mv;

    sget-object v0, LX/14EU;->SCALE_MODE_CENTER_CROP:LX/14EU;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object v4, p0, LX/14mg;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/14mg;->LIZJ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZ(II)V
    .locals 3

    sget-object v2, LX/14ml;->LL:LX/14ml;

    new-instance v1, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    iget-object v0, p0, LX/14mg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(II)V
    .locals 3

    sget-object v2, LX/14mp;->LL:LX/14mp;

    new-instance v1, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    iget-object v0, p0, LX/14mg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/Integer;)V
    .locals 2

    sget-object v1, LX/14my;->LL:LX/14my;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/14mg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZLLL(II)V
    .locals 3

    sget-object v2, LX/14mh;->LL:LX/14mh;

    new-instance v1, Lcom/ss/android/ugc/asve/context/PreviewSize;

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/asve/context/PreviewSize;-><init>(II)V

    iget-object v0, p0, LX/14mg;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJ(LX/14mb;LX/14mb;Ljava/util/Set;)LX/14mb;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14mb;",
            "LX/14mb;",
            "Ljava/util/Set<",
            "+",
            "LX/10fN<",
            "LX/14mb;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "LX/14mb;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    if-eqz v2, :cond_8

    sget-object v0, LX/14me;->LL:LX/14me;

    move-object/from16 v1, p3

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/asve/context/PreviewSize;

    if-nez v8, :cond_0

    iget-object v8, v2, LX/14mb;->LIZIZ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    :cond_0
    sget-object v0, LX/14mj;->LL:LX/14mj;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/asve/context/PreviewSize;

    if-nez v9, :cond_1

    iget-object v9, v2, LX/14mb;->LIZJ:Lcom/ss/android/ugc/asve/context/PreviewSize;

    :cond_1
    sget-object v0, LX/14mn;->LL:LX/14mn;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/asve/context/PreviewSize;

    if-nez v10, :cond_2

    iget-object v10, v2, LX/14mb;->LIZLLL:Lcom/ss/android/ugc/asve/context/PreviewSize;

    :cond_2
    sget-object v0, LX/14mr;->LL:LX/14mr;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0SNe;

    if-nez v11, :cond_3

    iget-object v11, v2, LX/14mb;->LJ:LX/0SNe;

    :cond_3
    sget-object v0, LX/14mu;->LL:LX/14mu;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14EU;

    if-nez v12, :cond_4

    iget-object v12, v2, LX/14mb;->LJFF:LX/14EU;

    :cond_4
    sget-object v0, LX/14mx;->LL:LX/14mx;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_5

    iget-object v7, v2, LX/14mb;->LIZ:Ljava/lang/Integer;

    :cond_5
    sget-object v0, LX/14mX;->LL:LX/14mX;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-nez v13, :cond_6

    iget-object v13, v2, LX/14mb;->LJI:Ljava/lang/Integer;

    :cond_6
    sget-object v0, LX/14ma;->LL:LX/14ma;

    invoke-virtual {v3, v0, v4, v1}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_7

    iget-object v14, v2, LX/14mb;->LJII:Ljava/lang/Integer;

    :cond_7
    iget-object v15, v2, LX/14mb;->LJIIIIZZ:Ljava/lang/Boolean;

    iget-object v1, v2, LX/14mb;->LJIIIZ:Ljava/lang/Float;

    iget-object v0, v2, LX/14mb;->LJIIJ:Ljava/lang/Integer;

    new-instance v6, LX/14mb;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v6 .. v17}, LX/14mb;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/asve/context/PreviewSize;Lcom/ss/android/ugc/asve/context/PreviewSize;Lcom/ss/android/ugc/asve/context/PreviewSize;LX/0SNe;LX/14EU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v6

    :cond_8
    sget-object v0, LX/14mf;->LL:LX/14mf;

    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, LX/14mg;->LJI(Ljava/lang/Object;)V

    check-cast v8, Lcom/ss/android/ugc/asve/context/PreviewSize;

    sget-object v0, LX/14mi;->LL:LX/14mi;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3, v9}, LX/14mg;->LJI(Ljava/lang/Object;)V

    check-cast v9, Lcom/ss/android/ugc/asve/context/PreviewSize;

    sget-object v0, LX/14mm;->LL:LX/14mm;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/14mg;->LJI(Ljava/lang/Object;)V

    check-cast v5, Lcom/ss/android/ugc/asve/context/PreviewSize;

    sget-object v0, LX/14mq;->LL:LX/14mq;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/14mg;->LJI(Ljava/lang/Object;)V

    check-cast v4, LX/0SNe;

    sget-object v0, LX/14mt;->LL:LX/14mt;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/14mg;->LJI(Ljava/lang/Object;)V

    check-cast v2, LX/14EU;

    sget-object v0, LX/14mw;->LL:LX/14mw;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    sget-object v0, LX/14mW;->LL:LX/14mW;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, LX/14mZ;->LL:LX/14mZ;

    invoke-virtual {v3, v0, v6, v6}, LX/14mg;->LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v6, LX/14mb;

    const/4 v15, 0x0

    move-object v6, v6

    move-object v10, v5

    move-object v11, v4

    move-object v12, v2

    move-object v13, v1

    move-object v14, v0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-direct/range {v6 .. v17}, LX/14mb;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/asve/context/PreviewSize;Lcom/ss/android/ugc/asve/context/PreviewSize;Lcom/ss/android/ugc/asve/context/PreviewSize;LX/0SNe;LX/14EU;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public final LJFF(LX/10fW;LX/14mb;Ljava/util/Set;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, p2}, LX/10fU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/14mg;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "value could be null only when useDefaultParams is false, yet it is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/14mg;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
