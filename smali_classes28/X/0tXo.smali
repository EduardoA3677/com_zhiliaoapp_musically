.class public final LX/0tXo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0tXo;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0tXo;

    invoke-direct {v0}, LX/0tXo;-><init>()V

    sput-object v0, LX/0tXo;->LIZ:LX/0tXo;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0tXo;->LIZIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0tXo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0teN;->LIZ()LX/0ZgF;

    move-result-object p0

    const-string v4, "pns_consent_collector_exception"

    const/4 v3, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "reason"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    if-eqz p2, :cond_2

    const-string v0, "consent_key"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "status"

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {p0, v4, v3, v1, v3}, LX/0ZgF;->LIZ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;LX/0joC;LX/0mTj;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;",
            "Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;",
            "LX/0joC;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/0tYs;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v1

    const-string v0, "update_consent"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getCustomizedActions()Ljava/util/List;

    move-result-object v1

    const-string v0, "submit_data"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v8, p3

    iget-object v0, v8, LX/0joC;->LJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "selected"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1f

    check-cast v2, Ljava/util/Map;

    :goto_1
    const-string v7, "consent_data"

    if-eqz v2, :cond_1e

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_1d

    check-cast v2, Ljava/util/Map;

    :goto_3
    const-string v6, "scenario"

    const-string v5, "flow"

    const-string v4, "status"

    const-string v3, "key"

    if-nez v2, :cond_3

    iget-object v1, v8, LX/0joC;->LJ:Ljava/util/Map;

    const-string v0, "toggle_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    instance-of v0, v12, Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    const-string v0, "true"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_19

    new-array v2, v1, [Lkotlin/Pair;

    if-eqz p1, :cond_18

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    :goto_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    sget-object v0, LX/0tYs;->APPROVE:LX/0tYs;

    invoke-virtual {v0}, LX/0tYs;->getI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    if-eqz p1, :cond_17

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    if-eqz p1, :cond_16

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    :goto_6
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_3
    :goto_7
    const-string v9, ""

    if-nez v2, :cond_5

    new-instance v0, LX/0tXt;

    invoke-direct {v0}, LX/0tXt;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    sget-object v0, LX/0tXo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    iget-object v1, v8, LX/0joC;->LIZLLL:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/pns/universalpopup/core/model/UniversalPopupAction;->getActionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v9

    :cond_4
    invoke-static {v2, v0, v10}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_21

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_21

    :cond_5
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz p1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v8, LX/0tXo;->LIZ:LX/0tXo;

    const-string v7, "popup_not_aligned_consent_key"

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v8, v7, v3, v0, v1}, LX/0tXo;->LIZ(LX/0tXo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_8
    sget-object v2, LX/0tXo;->LIZ:LX/0tXo;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v9, v0

    :cond_8
    const/16 v1, 0x18

    const-string v0, "popup_wrong_consent_status"

    invoke-static {v2, v0, v3, v9, v1}, LX/0tXo;->LIZ(LX/0tXo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    return-void

    :sswitch_0
    const-string v0, "Undecided"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :sswitch_1
    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object v8, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    goto :goto_9

    :sswitch_2
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :sswitch_3
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :sswitch_4
    const-string v0, "Reject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    sget-object v8, LX/0tYs;->REJECT:LX/0tYs;

    goto :goto_9

    :sswitch_5
    const-string v0, "Approve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_c
    sget-object v8, LX/0tYs;->APPROVE:LX/0tYs;

    :goto_9
    if-nez v8, :cond_e

    goto :goto_8

    :cond_d
    instance-of v0, v7, Ljava/lang/Double;

    if-eqz v0, :cond_12

    move-object v0, v7

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-int v4, v0

    sget-object v8, LX/0tYs;->APPROVE:LX/0tYs;

    invoke-virtual {v8}, LX/0tYs;->getI()I

    move-result v0

    if-eq v4, v0, :cond_e

    sget-object v8, LX/0tYs;->REJECT:LX/0tYs;

    invoke-virtual {v8}, LX/0tYs;->getI()I

    move-result v0

    if-eq v4, v0, :cond_e

    sget-object v8, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    invoke-virtual {v8}, LX/0tYs;->getI()I

    move-result v0

    if-ne v4, v0, :cond_7

    :cond_e
    :goto_a
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_f

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v9

    :cond_10
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    move-object v9, v1

    :cond_11
    move-object/from16 v0, p4

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v8, v4, v9}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_12
    instance-of v0, v7, Ljava/lang/Integer;

    if-eqz v0, :cond_13

    move-object v4, v7

    check-cast v4, Ljava/lang/Integer;

    :goto_b
    sget-object v8, LX/0tYs;->APPROVE:LX/0tYs;

    invoke-virtual {v8}, LX/0tYs;->getI()I

    move-result v1

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_14

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    sget-object v8, LX/0tYs;->REJECT:LX/0tYs;

    invoke-virtual {v8}, LX/0tYs;->getI()I

    move-result v1

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_15

    goto :goto_a

    :cond_15
    sget-object v8, LX/0tYs;->NOTDETERMINED:LX/0tYs;

    invoke-virtual {v8}, LX/0tYs;->getI()I

    move-result v1

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_19
    const-string v0, "false"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-array v2, v1, [Lkotlin/Pair;

    if-eqz p1, :cond_1c

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->consentKey:Ljava/lang/String;

    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v13

    sget-object v0, LX/0tYs;->REJECT:LX/0tYs;

    invoke-virtual {v0}, LX/0tYs;->getI()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v9

    if-eqz p1, :cond_1b

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->flow:Ljava/lang/String;

    :goto_d
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v10

    if-eqz p1, :cond_1a

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/pns/consent/collector/api/CollectConsentParam;->scenario:Ljava/lang/String;

    :goto_e
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v11

    invoke-static {v2}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    goto/16 :goto_7

    :cond_1a
    const/4 v1, 0x0

    goto :goto_e

    :cond_1b
    const/4 v1, 0x0

    goto :goto_d

    :cond_1c
    const/4 v1, 0x0

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_21
    const-string v2, "popup_no_consent_data"

    const/16 v1, 0x1e

    const/4 v0, 0x0

    invoke-static {p0, v2, v0, v0, v1}, LX/0tXo;->LIZ(LX/0tXo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e51a041 -> :sswitch_4
        0x31 -> :sswitch_3
        0x32 -> :sswitch_2
        0x33 -> :sswitch_1
        0x33f39b2d -> :sswitch_5
        0x39671523 -> :sswitch_0
    .end sparse-switch
.end method
