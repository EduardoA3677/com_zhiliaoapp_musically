.class public final LX/11jg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/11Hj;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I4Q;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;LX/11Hj;)LX/0wov;
    .locals 5

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutreachTriggerData, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outreachType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez p2, :cond_1

    return-object v4

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/11jg;->LIZ:Z

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    sget-object v0, LX/11jg;->LIZIZ:Ljava/util/HashMap;

    if-nez v0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0I4Q;

    if-nez v3, :cond_5

    return-object v4

    :cond_5
    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wov;

    return-object v0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutreachTriggerData, triggerData is null, triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object v4

    :cond_7
    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wov;

    return-object v0

    :cond_8
    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wov;

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 21

    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;->outreachType:Ljava/lang/String;

    invoke-static {v2}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v14

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v14, :cond_a

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;->outreachList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->key:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0I4Q;

    move-object/from16 v5, p0

    if-nez v1, :cond_3

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->key:Ljava/lang/String;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0I4Q;

    invoke-direct {v1, v13}, LX/0I4Q;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->triggerIds:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->triggerIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v16, v1

    move-object v15, v3

    invoke-static/range {v15 .. v20}, LX/11jq;->LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;LX/0I4Q;Ljava/lang/String;LX/11Hj;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->key:Ljava/lang/String;

    iget-object v0, v1, LX/0I4Q;->LIZ:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    goto/16 :goto_4

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->triggerIds:Ljava/util/List;

    if-nez v0, :cond_6

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_5

    invoke-virtual {v1}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_5
    iget-object v13, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->key:Ljava/lang/String;

    invoke-virtual {v1}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v7

    new-instance v12, LX/0wov;

    const-string v15, ""

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->mustShow:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->forbidCount:Z

    move/from16 v17, v0

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/0wov;-><init>(Ljava/lang/String;LX/11Hj;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12}, LX/11jb;->LIZ(Ljava/lang/String;LX/0wov;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_7

    iget-object v0, v1, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->key:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move-object v15, v3

    invoke-static/range {v15 .. v20}, LX/11jq;->LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;LX/0I4Q;Ljava/lang/String;LX/11Hj;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v7

    new-instance v12, LX/0wov;

    const-string v15, ""

    iget-boolean v6, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->mustShow:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->forbidCount:Z

    move/from16 v17, v0

    move/from16 v16, v6

    invoke-direct/range {v12 .. v17}, LX/0wov;-><init>(Ljava/lang/String;LX/11Hj;Ljava/lang/String;ZZ)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12}, LX/11jb;->LIZ(Ljava/lang/String;LX/0wov;)V

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "outreachType is null, outreachTypeStr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    return-void
.end method
