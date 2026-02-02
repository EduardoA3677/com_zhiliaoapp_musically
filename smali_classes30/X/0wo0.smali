.class public final LX/0wo0;
.super LX/0wod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0wod<",
        "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;",
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

.field public final LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

.field public final LIZJ:LX/0wo6;

.field public final LIZLLL:LX/0wnz;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;LX/0wo6;LX/0wnz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;",
            "LX/0wo6;",
            "LX/0wnz;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0wod;-><init>()V

    iput-object p1, p0, LX/0wo0;->LIZ:Ljava/util/List;

    iput-object p2, p0, LX/0wo0;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

    iput-object p3, p0, LX/0wo0;->LIZJ:LX/0wo6;

    iput-object p4, p0, LX/0wo0;->LIZLLL:LX/0wnz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZIZ()LX/0wo9;
    .locals 1

    iget-object v0, p0, LX/0wo0;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

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

    iget-object v0, p0, LX/0wo0;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;
    .locals 15
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

    move-object v4, p0

    iget-object v0, v4, LX/0wo0;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;->getRuleId()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v4, LX/0wo0;->LIZIZ:Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/FrequencyRule;->getWindow()Lcom/ss/android/ugc/aweme/frequency/model/RuleWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/frequency/model/RuleWindow;->getValueMs()J

    move-result-wide v0

    sub-long/2addr v10, v0

    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS353S0200000_29;

    const/16 v0, 0x73

    invoke-direct {v1, v2, v4, v0}, Lkotlin/jvm/internal/AwS353S0200000_29;-><init>(LX/01ej;LX/0wo0;I)V

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/0wo0;->LIZJ:LX/0wo6;

    new-instance v8, Lkotlin/jvm/internal/AwS35S0200100_29;

    const/4 v13, 0x3

    move-object/from16 v9, p3

    invoke-direct/range {v8 .. v13}, Lkotlin/jvm/internal/AwS35S0200100_29;-><init>(Ljava/util/List;JLjava/util/Map;I)V

    invoke-interface {v0, v8}, LX/0wo6;->doLoop(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v12}, Lkotlin/jvm/internal/AwS353S0200000_29;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v2, LX/01ej;->element:Z

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "frequency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    return-object v7

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    const-string v9, "frequency"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/frequency/model/RuleHitState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;J)V

    return-object v4
.end method

.method public final getContext()LX/0wnz;
    .locals 1

    iget-object v0, p0, LX/0wo0;->LIZLLL:LX/0wnz;

    return-object v0
.end method
