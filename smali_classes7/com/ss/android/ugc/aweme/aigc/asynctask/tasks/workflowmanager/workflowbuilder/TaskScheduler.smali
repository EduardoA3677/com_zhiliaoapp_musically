.class public final Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/aigc/asynctask/workflowbuilder/ITaskScheduler;


# instance fields
.field public final LIZ:LX/050b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/050b;

    invoke-direct {v0}, LX/050b;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZ:LX/050b;

    return-void
.end method

.method public static LIZLLL(Ljava/util/List;)V
    .locals 2

    const-string v0, "quota"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "upload"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v0, "server"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "progress"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "download"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public static LJ(Ljava/lang/String;)LX/0Eic;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :sswitch_0
    const-string v0, "postProcessing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0EgF;

    new-instance v1, LX/0Fan;

    invoke-direct {v1}, LX/0Fan;-><init>()V

    sget-object v0, LX/0EgA;->POST_PROCESS:LX/0EgA;

    invoke-direct {p0, v1, v0}, LX/0EgF;-><init>(LX/0Fan;LX/0EgA;)V

    return-object p0

    :sswitch_1
    const-string v0, "progress"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0EgE;

    new-instance v1, LX/0Elt;

    invoke-direct {v1}, LX/0Elt;-><init>()V

    sget-object v0, LX/0EgA;->PROGRESS:LX/0EgA;

    invoke-direct {p0, v1, v0}, LX/0EgE;-><init>(LX/0Elt;LX/0EgA;)V

    return-object p0

    :sswitch_2
    const-string v0, "server"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Eg4;

    new-instance v1, LX/0Eli;

    invoke-direct {v1}, LX/0Eli;-><init>()V

    sget-object v0, LX/0EgA;->SERVER:LX/0EgA;

    invoke-direct {p0, v1, v0}, LX/0Eg4;-><init>(LX/0Eli;LX/0EgA;)V

    return-object p0

    :sswitch_3
    const-string v0, "upload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Ea3;

    new-instance v1, LX/0EaT;

    invoke-direct {v1}, LX/0EaT;-><init>()V

    sget-object v0, LX/0EgA;->IMAGE_UPLOAD:LX/0EgA;

    invoke-direct {p0, v1, v0}, LX/0Ea3;-><init>(LX/0EaT;LX/0EgA;)V

    return-object p0

    :sswitch_4
    const-string v0, "quota"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0EZz;

    new-instance v1, LX/0Ea6;

    invoke-direct {v1}, LX/0Ea6;-><init>()V

    sget-object v0, LX/0EgA;->QUOTA:LX/0EgA;

    invoke-direct {p0, v1, v0}, LX/0EZz;-><init>(LX/0Ea6;LX/0EgA;)V

    return-object p0

    :sswitch_5
    const-string v0, "download"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LX/0Eg5;

    new-instance v1, LX/0EgX;

    invoke-direct {v1}, LX/0EgX;-><init>()V

    sget-object v0, LX/0EgA;->DOWNLOAD:LX/0EgA;

    invoke-direct {p0, v1, v0}, LX/0Eg5;-><init>(LX/0EgX;LX/0EgA;)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x47bda42d -> :sswitch_0
        -0x3bab3dd3 -> :sswitch_1
        -0x35fdd0bd -> :sswitch_2
        -0x31fbf1ff -> :sswitch_3
        0x66f3e78 -> :sswitch_4
        0x551ac888 -> :sswitch_5
    .end sparse-switch
.end method

.method public static LJFF(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 11

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_3

    invoke-static {p0, v8}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "name"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "type"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "slot_index"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v5

    const-string v0, "links"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_1
    new-instance v0, LX/00Pr;

    invoke-direct {v0, v7, v6, v2, v5}, LX/00Pr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v9
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "nodes"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {}, Lcom/ss/android/ugc/aweme/aigc/asynctask/experiment/AigcArchFixWorkflowGraphNotClear;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZ:LX/050b;

    iget-object v0, v1, LX/050b;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, v1, LX/050b;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-static {v7, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v2, LX/00lB;

    const-string v0, "id"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v8

    const-string v0, "type"

    invoke-static {v10, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "inputs"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJFF(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    const-string v0, "outputs"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJFF(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v8, v9, v1, v0}, LX/00lB;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZ:LX/050b;

    iget-object v1, v0, LX/050b;->LIZ:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "links"

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getJSONArray(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v5

    new-instance v6, LX/050c;

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v7

    const/4 v0, 0x1

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v8

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v9

    const/4 v0, 0x3

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v10

    const/4 v0, 0x4

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v11

    const/4 v0, 0x5

    invoke-static {v5, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getString(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, LX/050c;-><init>(IIIIILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZ:LX/050b;

    invoke-virtual {v0, v6}, LX/050b;->LIZ(LX/050c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid workflow json: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Eaj;->LIZ(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0EjD<",
            "+",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZ:LX/050b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/050b;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, v4, LX/050b;->LIZJ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/050b;->LIZIZ(Ljava/util/Set;LX/050b;Ljava/util/List;I)V

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/050b;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v3, v4, v2, v0}, LX/050b;->LIZIZ(Ljava/util/Set;LX/050b;Ljava/util/List;I)V

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v4

    :cond_4
    invoke-static {v2}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00lB;

    iget-object v1, v0, LX/00lB;->LIZIZ:Ljava/lang/String;

    const-string v0, "server"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, "postProcessing"

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/00lB;

    iget-object v0, v0, LX/00lB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v4

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_9

    check-cast v0, LX/00lB;

    iget-object v0, v0, LX/00lB;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method

.method public final LIZJ(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "LX/0EjD<",
            "+",
            "LX/0EY1;",
            "+",
            "Lcom/ss/android/ugc/aweme/aigc/asynctask/AbsTaskOutput;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LIZLLL(Ljava/util/List;)V

    if-eqz p1, :cond_0

    const-string v0, "postProcessing"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/tasks/workflowmanager/workflowbuilder/TaskScheduler;->LJ(Ljava/lang/String;)LX/0Eic;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1
.end method
