.class public final LX/0zIq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zHy;


# static fields
.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:LX/0zID;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "0"

    const-string v1, "-1"

    const-string v2, "false"

    const-string v3, "null"

    const-string v4, ""

    const-string v5, "[]"

    const-string v6, "{}"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0zIq;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZJ(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0zIq;->LIZIZ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "BinderEvent"

    return-object v0
.end method

.method public final LIZIZ(LX/0zI0;)V
    .locals 28

    move-object/from16 v8, p1

    instance-of v0, v8, LX/0zIu;

    if-eqz v0, :cond_7

    check-cast v8, LX/0zIu;

    iget-boolean v0, v8, LX/0zIu;->LJIILIIL:Z

    if-eqz v0, :cond_7

    iget-object v13, v8, LX/0zIu;->LIZ:Ljava/lang/String;

    iget-object v14, v8, LX/0zIu;->LIZIZ:Ljava/lang/String;

    iget-object v15, v8, LX/0zIu;->LIZJ:Ljava/lang/String;

    iget-object v7, v8, LX/0zIu;->LIZLLL:Ljava/lang/String;

    iget-object v6, v8, LX/0zIu;->LJ:Ljava/lang/String;

    iget-wide v0, v8, LX/0zIu;->LJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v5, v8, LX/0zIu;->LJIIIZ:Ljava/lang/String;

    iget-object v4, v8, LX/0zIu;->LJIIJ:Ljava/lang/String;

    iget-object v3, v8, LX/0zIu;->LJIIIIZZ:Ljava/lang/String;

    iget-object v2, v8, LX/0zIu;->LJFF:Ljava/lang/String;

    iget-object v1, v8, LX/0zIu;->LJII:Ljava/lang/String;

    iget-object v0, v8, LX/0zIu;->LJIIJJI:Ljava/util/Set;

    invoke-static {v0}, LX/0B2r;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v8, LX/0zIu;->LJIIL:Ljava/lang/String;

    new-instance v12, LX/0zIw;

    const/16 v27, 0x4000

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v0

    invoke-direct/range {v12 .. v27}, LX/0zIw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v13, LX/0yYT;

    invoke-direct {v13}, LX/0yYT;-><init>()V

    iget-object v0, v12, LX/0zIw;->LIZ:Ljava/lang/String;

    const-string v8, "EventType"

    invoke-virtual {v13, v8, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LIZIZ:Ljava/lang/String;

    const-string v7, "EventSubType"

    invoke-virtual {v13, v7, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LIZJ:Ljava/lang/String;

    const-string v6, "EventName"

    invoke-virtual {v13, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EventCurrentPage"

    iget-object v0, v12, LX/0zIw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EventPageStack"

    iget-object v0, v12, LX/0zIw;->LJ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EventStartedTime"

    iget-object v0, v12, LX/0zIw;->LJFF:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "EventReportTime"

    iget-object v0, v12, LX/0zIw;->LJI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJII:Ljava/lang/String;

    const-string v5, "Target"

    invoke-virtual {v13, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJIIIZ:Ljava/lang/String;

    const-string v4, "EventUserRegion"

    invoke-virtual {v13, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SDKVersion"

    iget-object v0, v12, LX/0zIw;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ThreadName"

    iget-object v0, v12, LX/0zIw;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJIIL:Ljava/lang/String;

    const-string v3, "monitorScene"

    invoke-virtual {v13, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJIILIIL:Ljava/lang/String;

    const-string v2, "permissionType"

    invoke-virtual {v13, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "SharingData"

    iget-object v0, v12, LX/0zIw;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v13, v1, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    move-object v9, v11

    check-cast v9, LX/0yYV;

    invoke-virtual {v9}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0yYV;->next()Ljava/lang/Object;

    invoke-static {v9}, LX/0zIq;->LIZJ(Ljava/util/Map$Entry;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v14, LX/0yYT;

    invoke-direct {v14}, LX/0yYT;-><init>()V

    iget-object v0, v12, LX/0zIw;->LIZ:Ljava/lang/String;

    invoke-virtual {v14, v8, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LIZJ:Ljava/lang/String;

    invoke-virtual {v14, v6, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJII:Ljava/lang/String;

    invoke-virtual {v14, v5, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJIIL:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, LX/0zIw;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, LX/0yYU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, LX/0yYT;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$a;

    invoke-virtual {v0}, LX/0yYT$a;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    move-object v2, v3

    check-cast v2, LX/0yYV;

    invoke-virtual {v2}, LX/0yYV;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0yYV;->next()Ljava/lang/Object;

    invoke-static {v2}, LX/0zIq;->LIZJ(Ljava/util/Map$Entry;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0yYU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-object/from16 v0, p0

    iget-object v9, v0, LX/0zIq;->LIZ:LX/0zID;

    if-eqz v9, :cond_6

    iget-object v10, v12, LX/0zIw;->LJIIJ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PnS-"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v12, LX/0zIw;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v12, LX/0zIw;->LJIIJJI:Ljava/lang/String;

    invoke-interface/range {v9 .. v14}, LX/0zID;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_6
    invoke-virtual {v14}, LX/0yYU;->toString()Ljava/lang/String;

    :cond_7
    return-void
.end method
