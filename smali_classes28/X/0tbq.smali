.class public final LX/0tbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tW5;


# instance fields
.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/0joC;)V
    .locals 5

    iget-object v1, p2, LX/0joC;->LIZLLL:Ljava/util/Map;

    const-string v0, "consentKey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJII:J

    const-string v0, "onCustomizedAction"

    invoke-static {v1, v2, v4, v0}, LX/0tbg;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    invoke-static {v4, v0}, LX/0tbg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LLLLZIL()V

    invoke-static {v4, v0}, LX/0tbg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0joC;)V
    .locals 5

    iget-object v1, p1, LX/0joC;->LIZLLL:Ljava/util/Map;

    const-string v0, "consentKey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJII:J

    const-string v2, "consent_displayed"

    invoke-static {v0, v1, v4, v2}, LX/0tbg;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "onDisplay"

    invoke-static {v4, v0}, LX/0tbg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LLLLLZL()V

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbu;

    invoke-interface {v0}, LX/0tbu;->LIZIZ()V

    goto :goto_1

    :cond_2
    invoke-static {v4, v2}, LX/0tbg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/0joC;)V
    .locals 5

    iget-object v1, p1, LX/0joC;->LIZLLL:Ljava/util/Map;

    const-string v0, "consentKey"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJII:J

    const-string v2, "consent_dismissed"

    invoke-static {v0, v1, v4, v2}, LX/0tbg;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v0, "onDismiss"

    invoke-static {v4, v0}, LX/0tbg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->onDismiss()V

    iget-object v1, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v4, v2}, LX/0tbg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJIIIIZZ:Z

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF(Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;)V
    .locals 14

    move-object/from16 v4, p2

    iget-object v2, v4, LX/0joC;->LIZLLL:Ljava/util/Map;

    const-string v0, "consentKey"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LJII:J

    const-string v3, "consent_click"

    invoke-static {v0, v1, v9, v3}, LX/0tbg;->LIZLLL(JLjava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_1

    const-string v0, "onButtonClick"

    invoke-static {v9, v0}, LX/0tbg;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v7, v12

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v1

    const-string v0, "submit_data"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v4, LX/0joC;->LJ:Ljava/util/Map;

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "true"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LLLLZ()V

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZJ(Ljava/lang/String;)V

    new-instance v8, LX/0tbR;

    sget-object v10, LX/0tYs;->APPROVE:LX/0tYs;

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, LX/0tbW;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x38

    invoke-direct/range {v8 .. v13}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "false"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->onRejected()V

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tbu;

    invoke-interface {v0}, LX/0tbu;->LIZ()V

    goto :goto_2

    :cond_4
    new-instance v8, LX/0tbR;

    sget-object v10, LX/0tYs;->REJECT:LX/0tYs;

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, LX/0tbW;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x38

    invoke-direct/range {v8 .. v13}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onCustomizedAction"

    invoke-static {v12, v0, v1}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getApprove()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/pns/consentuiextapi/IPNSConsentHandlerUIService;->LLLLZ()V

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v4

    new-instance v8, LX/0tbR;

    sget-object v10, LX/0tYs;->APPROVE:LX/0tYs;

    iget-object v0, p0, LX/0tbq;->LIZIZ:Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/pns/consentuiextcore/PNSConsentUIServiceImpl;->LIZLLL()LX/0tbW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2}, LX/0tbW;->LIZJ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x38

    invoke-direct/range {v8 .. v13}, LX/0tbR;-><init>(Ljava/lang/String;LX/0tYs;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onConsentBoxButtonClick"

    invoke-static {v12, v0, v1}, LX/0tbW;->LJII(LX/0tbU;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    :goto_3
    invoke-static {v9, v3}, LX/0tbg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
