.class public final LX/0hXa;
.super LX/0hXm;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0hXm;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const-string v0, "draft_load_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "draft_delete_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "draft_delete_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "draft_save_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "draft_load_success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "draft_save_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7dea8d33 -> :sswitch_0
        -0x443513ae -> :sswitch_1
        -0x31479ddc -> :sswitch_5
        -0x22621033 -> :sswitch_2
        -0x14fac6e1 -> :sswitch_3
        0x3b60c388 -> :sswitch_4
    .end sparse-switch
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, LX/0hXm;->LIZLLL()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object v0, LX/0hXj;->LIZ:LX/0hXj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "draft_load_success"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v11

    const-string v0, "draft_load_error"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "draft_save_success"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v10

    const-string v0, "draft_save_error"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v9

    const-string v0, "draft_delete_success"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v8

    const-string v0, "draft_delete_error"

    invoke-static {v1, v2, v0}, LX/0hXj;->LJ(JLjava/lang/String;)Ljava/util/List;

    move-result-object v7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXv;

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationCode;

    iget-object v0, v0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationLog;

    const-string v0, "draft_load"

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationLog;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXv;

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationCode;

    iget-object v0, v0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationLog;

    const-string v0, "draft_save"

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationLog;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hXv;

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationCode;

    iget-object v0, v0, LX/0hXv;->LIZLLL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v6}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationLog;

    const-string v0, "draft_delete"

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/ss/android/ugc/aweme/feedback/runtime/behavior/strategy/DraftOperationLog;-><init>(Ljava/lang/String;ILjava/util/List;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/utils/GsonProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/utils/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "abor_draft_operation"

    return-object v0
.end method

.method public final LIZLLL()J
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
