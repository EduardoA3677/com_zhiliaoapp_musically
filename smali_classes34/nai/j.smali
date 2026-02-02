.class public final Lnai/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mxF;


# instance fields
.field public final LIZ:LX/14NW;

.field public final LIZIZ:LX/14NF;

.field public final LIZJ:LX/14NV;

.field public final LIZLLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14NT;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/14NT;",
            ">;"
        }
    .end annotation
.end field

.field public LJFF:LX/0sNk;


# direct methods
.method public constructor <init>(LX/14NW;LX/14NF;LX/14NS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnai/j;->LIZ:LX/14NW;

    iput-object p2, p0, Lnai/j;->LIZIZ:LX/14NF;

    iput-object p3, p0, Lnai/j;->LIZJ:LX/14NV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnai/j;->LIZLLL:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/14NT;LX/14NO;)V
    .locals 2

    iget-object v1, p0, Lnai/j;->LIZLLL:Ljava/util/Map;

    invoke-interface {p2}, LX/10MS;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lnai/j;->LJ:Ljava/util/Map;

    invoke-interface {p2}, LX/10MS;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/14NQ;

    invoke-direct {v1, p0}, LX/14NQ;-><init>(Lnai/j;)V

    iget-object v0, p2, LX/14NO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final LIZIZ(LX/14NM;)V
    .locals 9

    invoke-virtual {p1}, LX/14NM;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: handle SensitiveApiEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v1, p1, LX/14NM;->LIZ:Ljava/lang/String;

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, LX/14NM;->LIZ:Ljava/lang/String;

    const-string v0, "type_scene_cover"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/14NM;->LIZJ:LX/14N7;

    iget-object v0, v0, LX/14N7;->LIZ:LX/14N8;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/14N8;->getActionName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "action_name_start_preview"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnai/j;->LJ:Ljava/util/Map;

    const-string v0, "type_activity_lifecycle"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14NT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/14NT;->LIZ:LX/02L6;

    sget-object v0, LX/02L6;->ALLOW_OPEN_CAMERA:LX/02L6;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lnai/j;->LIZ:LX/14NW;

    iget-object v0, v0, LX/14NW;->LIZ:LX/0HYk;

    invoke-interface {v0, v6}, LX/0HYk;->Zq2(Z)V

    :cond_1
    iget-object v5, p1, LX/14NM;->LIZ:Ljava/lang/String;

    iget-object v4, p1, LX/14NM;->LIZIZ:LX/12Q5;

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14NT;

    if-eqz v2, :cond_4

    iget v0, v4, LX/12Q5;->LIZ:I

    const/4 v1, 0x2

    if-eq v0, v6, :cond_9

    if-eq v0, v1, :cond_8

    iget-object v0, v2, LX/14NT;->LIZ:LX/02L6;

    sget-object v3, LX/02L6;->ALLOW_OPEN_CAMERA:LX/02L6;

    if-eq v0, v3, :cond_2

    sget-object v3, LX/02L6;->DISALLOW_OPEN_CAMERA:LX/02L6;

    :cond_2
    :goto_1
    iget v0, v4, LX/12Q5;->LIZIZ:I

    if-eq v0, v6, :cond_7

    if-eq v0, v1, :cond_6

    iget-object v0, v2, LX/14NT;->LIZIZ:LX/02L7;

    sget-object v2, LX/02L7;->ALLOW_OPEN_MIC:LX/02L7;

    if-eq v0, v2, :cond_3

    sget-object v2, LX/02L7;->DISALLOW_OPEN_MIC:LX/02L7;

    :cond_3
    :goto_2
    iget-object v1, p0, Lnai/j;->LJ:Ljava/util/Map;

    new-instance v0, LX/14NT;

    invoke-direct {v0, v3, v2}, LX/14NT;-><init>(LX/02L6;LX/02L7;)V

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v5, p1, LX/14NM;->LIZJ:LX/14N7;

    iget-object v0, v5, LX/14N7;->LIZ:LX/14N8;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/14N8;->LIZIZ()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, Lnai/j;->LIZJ:LX/14NV;

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, LX/14NV;->LIZ(Ljava/util/List;Ljava/util/Map;)Z

    move-result v8

    :cond_5
    const/16 v7, 0xa

    const-string v6, ": "

    if-nez v8, :cond_c

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, "---------SensitiveApiAction not allowed---------\n"

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    sget-object v2, LX/02L7;->DISALLOW_OPEN_MIC:LX/02L7;

    goto :goto_2

    :cond_7
    sget-object v2, LX/02L7;->ALLOW_OPEN_MIC:LX/02L7;

    goto :goto_2

    :cond_8
    sget-object v3, LX/02L6;->DISALLOW_OPEN_CAMERA:LX/02L6;

    goto :goto_1

    :cond_9
    sget-object v3, LX/02L6;->ALLOW_OPEN_CAMERA:LX/02L6;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: reject SensitiveApiEvent: current context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v3, "+++++++++SensitiveApiAction allowed+++++++++\n"

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SensitiveApiManagement: approve SensitiveApiEvent: current context is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lnai/j;->LIZ:LX/14NW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcc1

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14N7;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ(LX/0m8L;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 13

    sget-object v1, LX/0m8M;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_8

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_0
    iget-object v1, p0, Lnai/j;->LIZJ:LX/14NV;

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    invoke-interface {v1, v5, v0}, LX/14NV;->LIZ(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_7

    new-array v1, v3, [Lcom/bytedance/bpea/basics/Cert;

    sget-object v0, LX/14Na;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    aput-object v0, v1, v7

    sget-object v0, LX/14Na;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p0, Lnai/j;->LJFF:LX/0sNk;

    if-eqz v2, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14NT;

    iget-object v1, v0, LX/14NT;->LIZ:LX/02L6;

    sget-object v0, LX/02L6;->ALLOW_OPEN_CAMERA:LX/02L6;

    if-eq v1, v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    const/4 v9, 0x0

    const/16 v12, 0x3e

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnai/j;->LJ:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14NT;

    iget-object v1, v0, LX/14NT;->LIZIZ:LX/02L7;

    sget-object v0, LX/02L7;->ALLOW_OPEN_MIC:LX/02L7;

    if-eq v1, v0, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/0sNk;->LIZ(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
