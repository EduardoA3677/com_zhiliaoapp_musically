.class public final LX/0ZhV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Zhi;


# static fields
.field public static final LIZ:LX/0ZhV;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Zha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0ZhV;

    invoke-direct {v0}, LX/0ZhV;-><init>()V

    sput-object v0, LX/0ZhV;->LIZ:LX/0ZhV;

    const/4 v0, 0x5

    new-array v2, v0, [LX/0Zha;

    sget-object v1, LX/0BAE;->LIZ:LX/0BAE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/00tP;->LIZ:LX/00tP;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/00tQ;->LIZ:LX/00tQ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/01PI;->LIZ:LX/01PI;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/00tO;->LIZ:LX/00tO;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0ZhV;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/0zIf;Z)Ljava/util/Map;
    .locals 6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_b

    const-string v1, "guard_fuse"

    :goto_0
    const-string/jumbo v0, "source"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "api_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "permission_type"

    iget-object v0, p0, LX/0zIf;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_types"

    iget-object v0, p0, LX/0zIf;->LJJIJIIJIL:Ljava/util/Set;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pair_not_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pair_not_close"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v0, "pair_delay_close"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pair_delay_close"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0ZhV;->LIZIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    :goto_1
    sget-object v0, LX/0BAE;->LIZ:LX/0BAE;

    invoke-virtual {v0}, LX/0BAE;->LIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    aget-object v1, v0, v4

    :goto_2
    const-string v0, "request_permissions"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getThisOrClass()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/0zIf;->LIZJ:I

    const v0, 0x190c8

    const-string v2, "context_page"

    if-ne v1, v0, :cond_6

    instance-of v0, v4, Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget v1, p0, LX/0zIf;->LIZJ:I

    const v0, 0x19640

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "user_input"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "top_page"

    iget-object v0, p0, LX/0zIf;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "api_sub_type"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "certToken"

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_bpea_cert"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    const v0, 0x190c9

    if-ne v1, v0, :cond_2

    instance-of v0, v4, Landroid/app/Fragment;

    if-eqz v0, :cond_2

    check-cast v4, Landroid/app/Fragment;

    invoke-virtual {v4}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_7
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    move-object v1, v5

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Zha;

    invoke-interface {v0}, LX/0Zha;->LIZ()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/0zIf;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "api_params"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    const-string v1, "guard"

    goto/16 :goto_0
.end method

.method public static LIZJ(LX/0zIf;ZLX/0ZhX;)Z
    .locals 17

    move-object/from16 v3, p2

    iget v0, v3, LX/0ZhX;->LIZ:I

    if-nez v0, :cond_29

    iget-object v0, v3, LX/0ZhX;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_29

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0zIf;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "strategyNames"

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZLLL(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    iget-object v0, v3, LX/0ZhX;->LIZJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0ZhX;->LJI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v13, 0x0

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0ZhY;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v6, v11, LX/0ZhY;->LIZJ:Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;

    iget-object v2, v11, LX/0ZhY;->LJ:Lcom/google/gson/k;

    const/4 v5, 0x0

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v8

    if-eqz v8, :cond_19

    const-string v2, "action"

    invoke-virtual {v8, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v9

    :goto_1
    if-eqz p1, :cond_17

    const-string v7, "fuse"

    const-string v2, "modify"

    filled-new-array {v7, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v2, "handleJson"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "F"

    const-string v16, "G"

    if-eqz p1, :cond_16

    move-object v2, v7

    :goto_3
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    iget v0, v11, LX/0ZhY;->LIZ:I

    if-nez v0, :cond_15

    if-eqz v6, :cond_15

    if-eqz v9, :cond_15

    invoke-static {v9}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v0}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getRuleModels()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, Lcom/bytedance/pumbaa/ruler/base/models/RuleModel;->key:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0zIf;->LJIL:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "upload_params"

    invoke-virtual {v8, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string/jumbo v0, "upload_alog"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0zIf;->LJJIFFI:Z

    :cond_3
    const-string v0, "filter_extra_info"

    invoke-virtual {v6, v0}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/google/gson/k;->LJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, LX/0zIf;->LJJII:Z

    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-string v2, "frequencies"

    invoke-virtual {v8, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIIL()Lcom/google/gson/h;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Lcom/google/gson/h;->size()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIJ:Lcom/bytedance/helios/api/config/SettingsModel;

    iget-object v10, v2, Lcom/bytedance/helios/api/config/SettingsModel;->frequencyConfigs:Ljava/util/List;

    invoke-virtual {v6}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/k;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    iget-object v6, v2, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_8
    check-cast v14, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;

    if-eqz v14, :cond_5

    iget-object v6, v14, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    sget-object v2, LX/035O;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v12

    :goto_9
    new-instance v9, Lcom/bytedance/helios/api/consumer/FrequencyLog;

    iget-object v11, v14, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->name:Ljava/lang/String;

    iget v6, v14, Lcom/bytedance/pumbaa/base/settings/FrequencyConfig;->maxCalledTimes:I

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v9, v11, v12, v6, v2}, Lcom/bytedance/helios/api/consumer/FrequencyLog;-><init>(Ljava/lang/String;IILjava/util/Map;)V

    if-eqz v13, :cond_9

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_8
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getApiCallCountMap()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_9
    iget-object v11, v4, LX/0zIf;->LJJIIJ:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    if-nez v11, :cond_a

    new-instance v11, Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v11, v6, v2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    :cond_a
    iput-object v11, v4, LX/0zIf;->LJJIIJ:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    invoke-virtual {v11}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyNames()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v9}, Lcom/bytedance/helios/api/consumer/FrequencyLog;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v2, v4, LX/0zIf;->LJJIIJ:Lcom/bytedance/helios/api/consumer/FrequencyExtra;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/FrequencyExtra;->getFrequencyLogs()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    const/4 v12, 0x0

    goto/16 :goto_9

    :cond_d
    move-object v2, v5

    goto/16 :goto_7

    :cond_e
    move-object v14, v5

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "handleFrequency"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_10

    move-object/from16 v7, v16

    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_12

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, LX/0ZhV;->LIZIZ:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/0Zha;

    invoke-interface {v2}, LX/0Zha;->LIZ()Ljava/util/List;

    move-result-object v3

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_13
    move-object v1, v5

    goto/16 :goto_5

    :cond_14
    move-object v1, v5

    goto/16 :goto_4

    :cond_15
    iget-object v0, v3, LX/0ZhX;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12a

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_16
    move-object/from16 v2, v16

    goto/16 :goto_3

    :cond_17
    const-string v2, "report"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    goto/16 :goto_2

    :cond_18
    move-object v8, v5

    :cond_19
    move-object v9, v5

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    const/4 v6, 0x1

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Zha;

    iget-object v2, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v2}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getParameters()[Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2, v8}, LX/0Zha;->LIZLLL([Ljava/lang/Object;Lcom/google/gson/n;)Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, LX/0Zha;->LIZIZ()Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    if-eqz v6, :cond_1c

    goto :goto_d

    :cond_1c
    const/4 v6, 0x0

    goto :goto_e

    :cond_1d
    if-eqz v6, :cond_1e

    const-string v2, "fuse_result"

    invoke-virtual {v8, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIILIIL()Lcom/google/gson/n;

    move-result-object v3

    if-eqz v3, :cond_28

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/google/gson/k;->LJIJI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_28

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    const-class v2, Lcom/bytedance/pumbaa/base/settings/ReturnConfig;

    invoke-static {v3, v2}, LX/0B2r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/pumbaa/base/settings/ReturnConfig;

    :goto_f
    iget-object v3, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    invoke-virtual {v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->getReturnType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_27

    const/4 v3, 0x0

    :goto_10
    const-string v9, "handleInterceptResult id="

    const-string v7, "Helios-Intercept-Api"

    if-eqz v3, :cond_1f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " returnType is null"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_11
    const-string v2, "handleFuse"

    invoke-static {v0, v1, v2, v5}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    return v0

    :cond_1f
    iget v6, v4, LX/0zIf;->LIZJ:I

    const v3, 0x190c8

    if-eq v6, v3, :cond_26

    const v3, 0x190c9

    if-eq v6, v3, :cond_26

    const-string/jumbo v3, "void"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " returnType is void"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    goto :goto_11

    :cond_20
    if-eqz v2, :cond_22

    iget-object v6, v2, Lcom/bytedance/pumbaa/base/settings/ReturnConfig;->defaultValue:Ljava/lang/String;

    iget-object v10, v2, Lcom/bytedance/pumbaa/base/settings/ReturnConfig;->typeInfo:Lcom/bytedance/pumbaa/base/settings/TypeInfo;

    iget-object v12, v2, Lcom/bytedance/pumbaa/base/settings/ReturnConfig;->defaultResult:Ljava/lang/Object;

    :goto_12
    if-eqz v6, :cond_21

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :goto_13
    const-string v11, " returnType="

    if-nez v2, :cond_25

    const-string v12, " defaultValue="

    if-eqz v10, :cond_24

    goto :goto_14

    :cond_21
    const/4 v2, 0x1

    goto :goto_13

    :cond_22
    move-object v6, v5

    move-object v10, v5

    move-object v12, v5

    goto :goto_12

    :goto_14
    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " typeInfo="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/bytedance/pumbaa/base/settings/TypeInfo;->rawTypeName:Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    invoke-static {v10}, LX/0YMr;->LIZIZ(Lcom/bytedance/pumbaa/base/settings/TypeInfo;)LX/0YMs;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v2, LX/0B2r;->LIZ:Lcom/google/gson/Gson;

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_23
    move-object v8, v5

    goto :goto_15

    :cond_24
    :try_start_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8}, LX/0YMr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    :goto_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " config result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    goto/16 :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v8

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "apiId"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v4, LX/0zIf;->LJIJ:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "isReflection"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LX/0zIB;

    const/4 v7, 0x0

    const-string v9, "label_intercept_api"

    const/16 v11, 0x11

    invoke-direct/range {v6 .. v11}, LX/0zIB;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;I)V

    invoke-static {v6}, LX/0zHx;->LIZIZ(LX/0zI0;)V

    goto/16 :goto_11

    :cond_25
    invoke-static {v12, v8}, LX/0YMr;->LIZ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " defaultResult="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " default result="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/0zIf;->LJJIII:Lcom/bytedance/helios/api/consumer/ControlExtra;

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/helios/api/consumer/ControlExtra;->setInterceptResult(Landroid/util/Pair;)V

    goto/16 :goto_11

    :cond_26
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v4, LX/0zIf;->LIZJ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ignore because replace parameter"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0zIM;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_27
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_28
    move-object v2, v5

    goto/16 :goto_f

    :cond_29
    iget-object v0, v3, LX/0ZhX;->LJFF:Ljava/lang/Throwable;

    if-eqz v0, :cond_2a

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12b

    invoke-direct {v1, v3, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2a
    const/4 v13, 0x0

    :cond_2b
    return v13
.end method


# virtual methods
.method public final LIZ(LX/0zIf;Z)Z
    .locals 16

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    move/from16 v6, p2

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/0ZhV;->LIZIZ(LX/0zIf;Z)Ljava/util/Map;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "generateParams"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "F"

    const-string v15, "G"

    if-eqz v6, :cond_8

    move-object v2, v5

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, v7, LX/0zIf;->LIZJ:I

    check-cast v1, LX/0ZbS;

    invoke-virtual {v1, v0}, LX/0ZbS;->LJFF(I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    check-cast v1, LX/0ZbS;

    invoke-virtual {v1, v9, v8, v0}, LX/0ZbS;->LJI(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v4

    :cond_0
    const/4 v12, 0x1

    :goto_1
    if-eqz v4, :cond_4

    iget-object v0, v4, LX/0ZhX;->LIZLLL:LX/027C;

    if-eqz v0, :cond_4

    iget-boolean v9, v0, LX/027C;->LIZIZ:Z

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "validate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_3

    move-object v0, v5

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x2

    new-array v10, v0, [Lkotlin/Pair;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "cache"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v13

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v1, Lkotlin/Pair;

    const-string v0, "api_strategy"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v10, v14

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v11, v0}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Ybs;->LIZLLL()LX/0Ybt;

    move-result-object v2

    new-instance v1, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x129

    invoke-direct {v1, v6, v8, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(ZLjava/util/Map;LX/0ZhX;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    if-eqz v4, :cond_1

    invoke-static {v7, v6, v4}, LX/0ZhV;->LIZJ(LX/0zIf;ZLX/0ZhX;)Z

    move-result v13

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleResponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v6, :cond_2

    move-object v5, v15

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, LX/0zHi;->LIZIZ(JLjava/lang/String;Ljava/util/Map;)V

    return v13

    :cond_3
    move-object v0, v15

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/0Zbc;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v4

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v8, v0}, LX/0Zbc;->LIZJ(Ljava/util/Map;Ljava/util/Map;)LX/0ZhX;

    move-result-object v4

    :cond_7
    :goto_4
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v2, v15

    goto/16 :goto_0
.end method

.method public final onNewSettings(Lcom/bytedance/helios/api/config/SettingsModel;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0Zbe;

    invoke-direct {v0}, LX/0Zbe;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZ(LX/0a6S;)V

    :cond_0
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0ZhZ;

    invoke-direct {v0}, LX/0ZhZ;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZ(LX/0a6S;)V

    :cond_1
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0ZhU;

    invoke-direct {v0}, LX/0ZhU;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZ(LX/0a6S;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0Zhd;

    invoke-direct {v0}, LX/0Zhd;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZIZ(LX/0zKC;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0Zhb;

    invoke-direct {v0}, LX/0Zhb;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZIZ(LX/0zKC;)V

    :cond_4
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0Zba;

    invoke-direct {v0}, LX/0Zba;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZIZ(LX/0zKC;)V

    :cond_5
    invoke-static {}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->get()Lcom/bytedance/helios/sdk/HeliosEnvImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/sdk/HeliosEnvImpl;->LJIIIZ()LX/0Zbc;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Zhc;

    invoke-direct {v0}, LX/0Zhc;-><init>()V

    invoke-interface {v1, v0}, LX/0Zbc;->LIZIZ(LX/0zKC;)V

    :cond_6
    return-void
.end method

.method public final type()Ljava/lang/String;
    .locals 1

    const-string v0, "rule_engine"

    return-object v0
.end method
