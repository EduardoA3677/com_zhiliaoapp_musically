.class public final LX/0wo1;
.super LX/0wod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wod<",
        "Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

.field public final LIZJ:LX/0wo6;

.field public final LIZLLL:LX/0wnz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;LX/0wo6;LX/0wnz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;",
            "LX/0wo6;",
            "LX/0wnz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wod;-><init>()V

    iput-object p1, p0, LX/0wo1;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0wo1;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    iput-object p3, p0, LX/0wo1;->LIZJ:LX/0wo6;

    iput-object p4, p0, LX/0wo1;->LIZLLL:LX/0wnz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0wo9;
    .locals 1

    iget-object v0, p0, LX/0wo1;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    return-object v0
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0wo1;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;"
        }
    .end annotation

    new-instance v5, LX/01lt;

    invoke-direct {v5}, LX/01lt;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v5, LX/01lt;->element:J

    move-object/from16 v14, p0

    iget-object v4, v14, LX/0wo1;->LIZJ:LX/0wo6;

    new-instance v3, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x72

    move-object/from16 v8, p3

    invoke-direct {v3, v8, v5, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(Ljava/util/List;LX/01lt;I)V

    invoke-interface {v4, v3}, LX/0wo6;->doLoop(Lkotlin/jvm/functions/Function1;)V

    iget-wide v9, v5, LX/01lt;->element:J

    iget-object v0, v14, LX/0wo1;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;->getRuleId()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    move-object/from16 v18, p2

    move-object/from16 v17, p1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    iget-object v0, v14, LX/0wo1;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;->getBlockWindow()Lcom/ss/android/ugc/aweme/frequency/model/RuleWindow;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleWindow;->getValueMs()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_5

    add-long v24, v9, v1

    iget-object v0, v14, LX/0wo1;->LIZLLL:LX/0wnz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v19, LX/0wo4;

    move-wide/from16 v20, v9

    move-object/from16 v26, v14

    invoke-direct/range {v19 .. v26}, LX/0wo4;-><init>(JJJLX/0wo1;)V

    :cond_0
    cmp-long v0, v22, v24

    if-gez v0, :cond_5

    iget-object v0, v14, LX/0wo1;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;->getWindow()Lcom/ss/android/ugc/aweme/frequency/model/RuleWindow;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleWindow;->getValueMs()J

    move-result-wide v1

    iget-object v0, v14, LX/0wo1;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/ExitRule;->getDetectBehaviors()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_3

    sub-long/2addr v9, v1

    new-instance v1, LX/01ej;

    invoke-direct {v1}, LX/01ej;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x24

    invoke-direct {v2, v1, v14, v11, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/01ej;LX/0wo1;Ljava/util/List;I)V

    iget-object v0, v14, LX/0wo1;->LIZLLL:LX/0wnz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    :cond_1
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v15, LX/01ej;

    invoke-direct {v15}, LX/01ej;-><init>()V

    iget-object v0, v14, LX/0wo1;->LIZJ:LX/0wo6;

    new-instance v7, LX/0wny;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v16}, LX/0wny;-><init>(Ljava/util/List;JLjava/util/List;Ljava/util/Map;Ljava/util/Map;LX/0wo1;LX/01ej;Lkotlin/jvm/internal/AwS227S0300000_29;)V

    invoke-interface {v0, v7}, LX/0wo6;->doLoop(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v15, LX/01ej;->element:Z

    if-nez v0, :cond_2

    invoke-virtual {v2, v12}, Lkotlin/jvm/internal/AwS227S0300000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, LX/01ej;->element:Z

    :cond_2
    iget-boolean v3, v1, LX/01ej;->element:Z

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v14, LX/0wo1;->LIZLLL:LX/0wnz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0wo2;

    invoke-direct {v0, v1}, LX/0wo2;-><init>(Z)V

    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v21, "exit"

    new-instance v16, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    return-object v16

    :cond_5
    iget-object v0, v14, LX/0wo1;->LIZLLL:LX/0wnz;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0wnz;->getLogger()LX/0woH;

    move-result-object v0

    :cond_6
    new-instance v16, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    const-string v21, "exit"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    return-object v16

    :cond_7
    new-instance v16, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v20, 0x0

    const-string v21, "exit"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-direct/range {v16 .. v23}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    return-object v16
.end method

.method public final getContext()LX/0wnz;
    .locals 1

    iget-object v0, p0, LX/0wo1;->LIZLLL:LX/0wnz;

    return-object v0
.end method
