.class public final LX/11jb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/11jb;

.field public static LIZIZ:LX/11k3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/11jb;

    invoke-direct {v0}, LX/11jb;-><init>()V

    sput-object v0, LX/11jb;->LIZ:LX/11jb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;LX/0wov;)V
    .locals 5

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    const/16 v2, 0x5f

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11jk;

    iget-object v0, v3, LX/11jk;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/11jk;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/11jk;->LIZIZ:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0wov;->LIZIZ:LX/11Hj;

    invoke-virtual {v0}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindRuleInTriggerData. bind "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wov;->LIZIZ:LX/11Hj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wov;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wov;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p1, LX/0wov;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p1, LX/0wov;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bindRuleInTriggerData. no rule matched. outreach:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wov;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wov;->LIZIZ:LX/11Hj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0wov;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZLX/0RMQ;)LX/0wpA;
    .locals 13

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getTriggerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v6

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutreachTriggerDataList, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outreachType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/11Hj;->getTypeName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v6, :cond_0

    sget-boolean v0, LX/11jg;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/11jg;->LIZIZ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    check-cast v3, LX/0I4Q;

    iget-object v0, v3, LX/0I4Q;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v2, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const/4 v0, 0x3

    if-eqz v5, :cond_6

    if-eqz p2, :cond_1

    iput v0, p2, LX/0RMQ;->LIZIZ:I

    iput v5, p2, LX/0RMQ;->LJ:I

    :cond_1
    new-instance v1, LX/0wpA;

    const-string v0, "outreach is not in dispersion outreach list"

    invoke-direct {v1, v5, v0}, LX/0wpA;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0, p1}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V

    return-object v1

    :cond_2
    check-cast v3, LX/0I4Q;

    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOutreachTriggerData, triggerData is null, triggerId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, LX/0I4Q;->LIZ()Ljava/util/List;

    move-result-object v2

    :cond_4
    :goto_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto/16 :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0wov;

    iget-boolean v0, v0, LX/0wov;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules. is all outreach must show:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x1

    :cond_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wov;

    iget-object v0, v0, LX/0wov;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v8, :cond_9

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11jk;

    invoke-static {p0, v2}, LX/11jb;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v11

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LX/11jc;->LIZIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v10

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRuleMatchSceneAndTime, recordData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rule:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRuleMatchSceneAndTime, timeWindowResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0, v2}, LX/11jc;->LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules. result: true, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_b
    const-string v3, ""

    goto :goto_5

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules. result: false, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can not show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_d

    iput-object v6, p2, LX/0RMQ;->LIZJ:Ljava/util/List;

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_f

    if-nez v7, :cond_f

    if-eqz p2, :cond_e

    iput v2, p2, LX/0RMQ;->LIZIZ:I

    iput v5, p2, LX/0RMQ;->LJ:I

    :cond_e
    new-instance v1, LX/0wpA;

    const-string v0, "ruleList is null or empty"

    invoke-direct {v1, v5, v0}, LX/0wpA;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0, p1}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V

    return-object v1

    :cond_f
    if-eqz p1, :cond_10

    if-eqz v4, :cond_10

    invoke-static {p0}, LX/11jd;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V

    :cond_10
    new-instance v1, LX/0wpA;

    if-eqz v7, :cond_13

    const/4 v0, 0x2

    const-string v3, "must show outreach"

    :goto_6
    invoke-direct {v1, v0, v3}, LX/0wpA;-><init>(ILjava/lang/String;)V

    if-nez v4, :cond_12

    if-nez v7, :cond_12

    if-eqz p2, :cond_11

    iput v2, p2, LX/0RMQ;->LJ:I

    :cond_11
    :goto_7
    iput-object v6, v1, LX/0wpA;->LIZJ:Ljava/util/ArrayList;

    invoke-static {v1, p0, p1}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V

    return-object v1

    :cond_12
    if-eqz p2, :cond_11

    iput v5, p2, LX/0RMQ;->LJ:I

    goto :goto_7

    :cond_13
    if-eqz v4, :cond_14

    const/4 v0, 0x0

    goto :goto_6

    :cond_14
    const/4 v0, 0x3

    goto :goto_6
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZZ)LX/0wpA;
    .locals 15

    sget-object v0, LX/09e2;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v12, p2

    move/from16 v3, p1

    move-object v4, p0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v12}, LX/11jb;->LIZLLL(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZZ)LX/0wpA;

    move-result-object v0

    return-object v0

    :cond_0
    const-class p2, LX/11jb;

    monitor-enter p2

    :try_start_0
    invoke-static {}, LX/09e1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    if-nez v12, :cond_1

    sget-boolean v0, LX/11ja;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, LX/09e1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11k7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0wpA;

    const-string v1, "dispersion has not init"

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1}, LX/0wpA;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-object v2

    :cond_1
    :try_start_1
    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11jc;->LIZIZ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-static {v11}, LX/11jc;->LJIIIIZZ(Z)V

    invoke-static {}, LX/11im;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11jb;->LJII(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V

    invoke-static {}, LX/11jd;->LIZLLL()V

    :cond_2
    invoke-static {v4, v12}, LX/0RMP;->LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0RMQ;

    move-result-object v5

    if-eqz v5, :cond_3

    iput-boolean v7, v5, LX/0RMQ;->LIZLLL:Z

    :cond_3
    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-eqz v0, :cond_5

    if-eqz v12, :cond_4

    new-instance v2, LX/0wpA;

    const-string v1, "no need init quota"

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, LX/0wpA;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object v2

    :cond_4
    :try_start_2
    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3, v5}, LX/11jb;->LIZIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZLX/0RMQ;)LX/0wpA;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    return-object v0

    :cond_5
    :try_start_3
    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    :goto_0
    const-string v9, ""

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules, recordData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v6, v2

    goto :goto_0

    :goto_1
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x2

    if-eqz v7, :cond_9

    if-eqz v5, :cond_8

    iput v0, v5, LX/0RMQ;->LIZIZ:I

    iput v7, v5, LX/0RMQ;->LJ:I

    :cond_8
    new-instance v1, LX/0wpA;

    const-string v0, "ruleList is null or empty"

    invoke-direct {v1, v7, v0}, LX/0wpA;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    return-object v1

    :cond_9
    :try_start_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/11jg;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/11Hj;)LX/0wov;

    move-result-object v8

    const/4 v0, 0x3

    if-nez v8, :cond_b

    if-eqz v5, :cond_a

    iput v0, v5, LX/0RMQ;->LIZIZ:I

    iput v7, v5, LX/0RMQ;->LJ:I

    :cond_a
    new-instance v1, LX/0wpA;

    const-string v0, "outreach is not in dispersion outreach list"

    invoke-direct {v1, v7, v0}, LX/0wpA;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p2

    return-object v1

    :cond_b
    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules, triggerData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 p1, 0x1

    :goto_2
    if-ge v11, v1, :cond_13

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/11jk;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v13, LX/11jk;->LJ:LX/11k8;

    if-eqz v12, :cond_c

    instance-of v0, v0, LX/11jy;

    if-eqz v0, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-static {v4, v13}, LX/11jb;->LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object p0, v13, LX/11jk;->LJ:LX/11k8;

    if-nez v12, :cond_d

    instance-of v0, p0, LX/11jy;

    if-eqz v0, :cond_d

    sget-object v14, LX/11jc;->LIZ:LX/11jc;

    check-cast p0, LX/11jy;

    iget v0, p0, LX/11jy;->LIZIZ:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v13, v12}, LX/11jc;->LJIIIZ(ILX/11jk;Z)V

    :cond_d
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v13, LX/11jk;->LJII:I

    if-lez v0, :cond_e

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "checkCanShowInRules: true, "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current quota: "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/11jk;->LJII:I

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_3

    :cond_e
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "checkCanShowInRules: false, "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current quota: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/11jk;->LJII:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v2, :cond_f

    move-object v2, v13

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "match "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", current quota: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, LX/11jk;->LJII:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", can not show"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_10

    iget-boolean v0, v8, LX/0wov;->LIZLLL:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v8, LX/0wov;->LJ:Z

    if-eqz v0, :cond_10

    goto :goto_4

    :cond_10
    const/16 p1, 0x0

    :cond_11
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_12
    :goto_4
    const/16 p1, 0x0

    :cond_13
    if-eqz v5, :cond_14

    iput-object v10, v5, LX/0RMQ;->LIZJ:Ljava/util/List;

    :cond_14
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v5, :cond_15

    const/4 v0, 0x2

    iput v0, v5, LX/0RMQ;->LIZIZ:I

    :cond_15
    iget-boolean v0, v8, LX/0wov;->LIZLLL:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, LX/0wov;->LJ:Z

    if-nez v0, :cond_19

    if-eqz v3, :cond_16

    invoke-static {v4}, LX/11jd;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V

    :cond_16
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11jk;

    iget v0, v1, LX/11jk;->LJII:I

    if-lez v0, :cond_17

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/11jk;->LJII:I

    iget-object v0, v1, LX/11jk;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_18
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setUpdateQuotaRuleList(Ljava/util/ArrayList;)V

    :cond_19
    new-instance v6, Ljava/lang/StringBuffer;

    const-string v0, "must show outreach, "

    invoke-direct {v6, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11jk;

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " left quota: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/11jk;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "update rule quota:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", left quota:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v2, LX/11jk;->LJII:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " | "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_1a
    new-instance v2, LX/0wpA;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v0, v1}, LX/0wpA;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v3}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V

    if-eqz v5, :cond_1b

    const/4 v0, 0x1

    iput v0, v5, LX/0RMQ;->LJ:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1b
    monitor-exit p2

    return-object v2

    :cond_1c
    if-nez p1, :cond_1d

    if-nez v3, :cond_21

    :cond_1d
    :try_start_6
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v0, "can show outreach, "

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/11jk;

    iget v10, v9, LX/11jk;->LJII:I

    if-lez v10, :cond_1e

    iget-boolean v0, v8, LX/0wov;->LJ:Z

    if-nez v0, :cond_1f

    add-int/lit8 v0, v10, -0x1

    iput v0, v9, LX/11jk;->LJII:I

    iget-object v0, v9, LX/11jk;->LJIIIIZZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "update rule:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v9, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", left quota:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v9, LX/11jk;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_1f
    const-string v0, "forbid count, don\'t update rule:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v9, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", left quota:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, v9, LX/11jk;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_20
    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setUpdateQuotaRuleList(Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_21

    if-eqz p1, :cond_21

    iget-boolean v0, v8, LX/0wov;->LJ:Z

    if-nez v0, :cond_21

    invoke-static {v4}, LX/11jd;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V

    :cond_21
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11jk;

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    goto :goto_8

    :cond_22
    new-instance v1, LX/0wpA;

    if-eqz p1, :cond_23

    const/4 v0, 0x0

    goto :goto_9

    :cond_23
    const/4 v0, 0x3

    :goto_9
    invoke-direct {v1, v0, v9}, LX/0wpA;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_24

    if-eqz v5, :cond_25

    goto :goto_a

    :cond_24
    if-eqz v5, :cond_25

    const/4 v0, 0x2

    iput v0, v5, LX/0RMQ;->LJ:I

    goto :goto_b

    :goto_a
    const/4 v0, 0x1

    iput v0, v5, LX/0RMQ;->LJ:I

    :cond_25
    :goto_b
    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setDispersalRule(LX/11jk;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p2

    throw v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZZ)LX/0wpA;
    .locals 14

    const-class v13, LX/11jb;

    monitor-enter v13

    :try_start_0
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules, recordData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move/from16 v3, p2

    if-eqz v3, :cond_0

    new-instance v2, LX/0wpA;

    const-string v1, "no need init quota"

    const/4 v0, 0x5

    invoke-direct {v2, v0, v1}, LX/0wpA;-><init>(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {}, LX/09e1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-boolean v0, LX/11ja;->LIZ:Z

    if-nez v0, :cond_1

    sget-object v0, LX/11k7;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/0wpA;

    const-string v1, "dispersion has not init"

    const/4 v0, 0x4

    invoke-direct {v2, v0, v1}, LX/0wpA;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v13

    return-object v2

    :cond_1
    :try_start_2
    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/11jc;->LIZIZ:Ljava/text/SimpleDateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/11jc;->LJ:Ljava/lang/String;

    invoke-static {v1}, LX/11jc;->LJIIIIZZ(Z)V

    invoke-static {}, LX/11im;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/11jb;->LJII(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V

    invoke-static {}, LX/11jd;->LIZLLL()V

    :cond_2
    invoke-static {p0, v3}, LX/0RMP;->LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)LX/0RMQ;

    move-result-object v6

    if-eqz v6, :cond_3

    iput-boolean v7, v6, LX/0RMQ;->LIZLLL:Z

    :cond_3
    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v6}, LX/11jb;->LIZIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;ZLX/0RMQ;)LX/0wpA;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v13

    return-object v0

    :cond_4
    :try_start_3
    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    :goto_0
    const-string v8, ""

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules, recordData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v5, 0x2

    if-eqz v0, :cond_8

    if-eqz v6, :cond_7

    iput v5, v6, LX/0RMQ;->LIZIZ:I

    iput v7, v6, LX/0RMQ;->LJ:I

    :cond_7
    new-instance v1, LX/0wpA;

    const-string v0, "ruleList is null or empty"

    invoke-direct {v1, v7, v0}, LX/0wpA;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v13

    return-object v1

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/11jg;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/11Hj;)LX/0wov;

    move-result-object v9

    const/4 v0, 0x3

    if-nez v9, :cond_a

    if-eqz v6, :cond_9

    iput v0, v6, LX/0RMQ;->LIZIZ:I

    iput v7, v6, LX/0RMQ;->LJ:I

    :cond_9
    new-instance v1, LX/0wpA;

    const-string v0, "outreach is not in dispersion outreach list"

    invoke-direct {v1, v7, v0}, LX/0wpA;-><init>(ILjava/lang/String;)V

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0, p1}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v13

    return-object v1

    :cond_a
    :try_start_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules, triggerData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v3, 0x1

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_d

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/11jk;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LX/11jb;->LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2}, LX/11jc;->LIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules. result: true, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_c
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShowInRules. result: false, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "match "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", can not show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_d
    if-eqz v6, :cond_e

    iput-object v4, v6, LX/0RMQ;->LIZJ:Ljava/util/List;

    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_f

    iput v5, v6, LX/0RMQ;->LIZIZ:I

    :cond_f
    if-eqz p1, :cond_10

    if-eqz v3, :cond_10

    iget-boolean v0, v9, LX/0wov;->LJ:Z

    if-nez v0, :cond_10

    invoke-static {p0}, LX/11jd;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;)V

    :cond_10
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkCanShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, LX/0wpA;

    iget-boolean v1, v9, LX/0wov;->LIZLLL:Z

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    goto :goto_5

    :cond_11
    if-eqz v3, :cond_12

    const/4 v0, 0x0

    goto :goto_6

    :cond_12
    const/4 v0, 0x3

    goto :goto_6

    :goto_5
    const-string v8, "must show outreach"

    :goto_6
    invoke-direct {v2, v0, v8}, LX/0wpA;-><init>(ILjava/lang/String;)V

    if-nez v3, :cond_13

    if-nez v1, :cond_13

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_13
    if-eqz v6, :cond_14

    iput v7, v6, LX/0RMQ;->LJ:I

    goto :goto_8

    :goto_7
    iput v5, v6, LX/0RMQ;->LJ:I

    :cond_14
    :goto_8
    iput-object v4, v2, LX/0wpA;->LIZJ:Ljava/util/ArrayList;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p0, p1}, LX/11jb;->LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v13

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z
    .locals 5

    iget-object v4, p1, LX/11jk;->LIZLLL:LX/0jkZ;

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkMatchScene, sceneDimension: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, v4, LX/0jkY;

    const-string v3, "single scene match: "

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast v4, LX/0jkY;

    iget-object v1, v4, LX/0jkY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jkY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    return v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "single scene not match, outreachScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ruleScene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0jkY;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_1
    instance-of v0, v4, LX/0jkX;

    if-eqz v0, :cond_3

    check-cast v4, LX/0jkX;

    iget-object v1, v4, LX/0jkX;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x1

    return v2

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "single scene not match: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return v2

    :cond_3
    return v1
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z
    .locals 8

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/11jk;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LX/11im;->LIZ()Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->multiGroupList:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v0, LX/05jo;

    invoke-direct {v0, v1}, LX/05jo;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, LX/05jo;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;->groupKey:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachMultiGroupListModel;->dataGroupList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;->outreachType:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachGroupModel;->outreachList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->triggerIds:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getTriggerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    move-object v5, v3

    :cond_5
    check-cast v5, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/OutreachModel;->forbidCount:Z

    xor-int/lit8 v4, v0, 0x1

    :goto_2
    invoke-static {p0, p1}, LX/11jb;->LJ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v3

    sget-object v0, LX/11jc;->LIZ:LX/11jc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LX/11jc;->LIZIZ(Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;LX/11jk;)Z

    move-result v2

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRuleMatched, recordData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rule:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkRuleMatched, outreachInfoResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", timeWindowResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sceneResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v4, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    const/4 v7, 0x1

    :cond_6
    return v7

    :cond_7
    move-object v2, v5

    goto/16 :goto_1

    :cond_8
    move-object v1, v5

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->getOutreachType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/11jk;->LJFF:LX/11k4;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/11k4;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_b

    :cond_a
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p1, LX/11jk;->LJFF:LX/11k4;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/11k4;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v4, 0x0

    goto :goto_2
.end method

.method public static LJI(LX/11jk;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;Ljava/util/List;)V
    .locals 6

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->timeWindow:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;

    const/16 v3, 0x5f

    if-nez v2, :cond_1

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    :goto_0
    const/4 v5, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v4, LX/11k4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/11jk;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->OUTREACH_TYPE:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-direct {v4, v5}, LX/11k4;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/11Hk;->LIZ(Ljava/lang/String;)LX/11Hj;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initOutreachTypeForRule getOutreachType error, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, LX/11k4;->LIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v4, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;->size:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;->type:Ljava/lang/String;

    const-string v0, "calendar_day"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/11jx;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->TIME_WINDOW_CALENDAR_DAY:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/11jx;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/11jk;->LJ:LX/11k8;

    goto/16 :goto_0

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;->type:Ljava/lang/String;

    const-string v0, "active_day"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/11jw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->TIME_WINDOW_ACTIVE_DAY:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/11jw;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/11jk;->LJ:LX/11k8;

    goto/16 :goto_0

    :cond_3
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;->type:Ljava/lang/String;

    const-string v0, "session"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, LX/11jz;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->TIME_WINDOW_SESSION:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/11jz;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/11jk;->LJ:LX/11k8;

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;->type:Ljava/lang/String;

    const-string v0, "second"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/11jy;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->TIME_WINDOW_SECOND:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/11jy;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, LX/11jk;->LJ:LX/11k8;

    goto/16 :goto_0

    :cond_5
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init timeWindow error, type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/TimeWindow;->type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "init timeWindow, size is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "initOutreachTypeForRule error, list is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iput-object v4, p0, LX/11jk;->LJFF:LX/11k4;

    :goto_2
    iget-object v1, p1, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->limit:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_a

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/11jk;->LJII:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/11jk;->LJI:I

    return-void
.end method

.method public static LJII(Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;)V
    .locals 10

    new-instance v0, LX/11k3;

    invoke-direct {v0}, LX/11k3;-><init>()V

    sput-object v0, LX/11jb;->LIZIZ:LX/11k3;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/DispersionModel;->ruleList:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;

    if-eqz v6, :cond_0

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleId:Ljava/lang/String;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->outreachTypes:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-boolean v0, LX/11ja;->LIZIZ:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "initRuleList, outreachTypeList is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->scene:Lcom/ss/android/ugc/aweme/outreach/dispersion/data/Scene;

    if-eqz v2, :cond_6

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/Scene;->type:Ljava/lang/String;

    const-string v0, "total"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v8, 0x5f

    if-eqz v0, :cond_4

    new-instance v3, LX/11jk;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->outreachTypes:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleGroups:Ljava/util/List;

    invoke-direct {v3, v5, v1, v0}, LX/11jk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v7, LX/0jkX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->SCENE_TOTAL:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, LX/0jkX;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/Scene;->sceneList:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/0jkX;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v7, v3, LX/11jk;->LIZLLL:LX/0jkZ;

    invoke-static {v3, v6, v4}, LX/11jb;->LJI(LX/11jk;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;Ljava/util/List;)V

    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/Scene;->type:Ljava/lang/String;

    const-string v0, "single"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/Scene;->sceneList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v3, LX/11jk;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->outreachTypes:Ljava/util/List;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleGroups:Ljava/util/List;

    invoke-direct {v3, v5, v1, v0}, LX/11jk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    new-instance v2, LX/0jkY;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/10TN;->SCENE_SINGLE:LX/10TN;

    invoke-virtual {v0}, LX/10TN;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/0jkY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v3, LX/11jk;->LIZLLL:LX/0jkZ;

    sget-object v0, LX/11jb;->LIZ:LX/11jb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v6, v4}, LX/11jb;->LJI(LX/11jk;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;Ljava/util/List;)V

    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, LX/11jk;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;->ruleGroups:Ljava/util/List;

    invoke-direct {v1, v5, v4, v0}, LX/11jk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v6, v4}, LX/11jb;->LJI(LX/11jk;Lcom/ss/android/ugc/aweme/outreach/dispersion/data/RuleModel;Ljava/util/List;)V

    sget-object v0, LX/11jb;->LIZIZ:LX/11k3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/11k3;->LIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const-string v0, "initRuleList, ruleId is null"

    invoke-static {v0}, LX/0RDm;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0RDm;->LIZ:LX/0Q1j;

    return-void
.end method

.method public static LJIIIIZZ(LX/0wpA;Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/0wpA;->LIZ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setShowResult(Z)V

    iget-object v0, p0, LX/0wpA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/outreach/dispersion/save/OutreachRecordData;->setResultInfo(Ljava/lang/String;)V

    sget-object p0, LX/11jd;->LJI:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
