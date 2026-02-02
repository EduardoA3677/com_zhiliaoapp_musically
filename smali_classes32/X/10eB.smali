.class public final LX/10eB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/10eB;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static LJI:Z

.field public static final LJII:LX/02sS;

.field public static final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIZ:Landroid/app/Application;

.field public static final LJIIJ:LX/05ta;

.field public static final LJIIJJI:LX/05ta;

.field public static final LJIIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/10eB;

    invoke-direct {v0}, LX/10eB;-><init>()V

    sput-object v0, LX/10eB;->LIZ:LX/10eB;

    new-instance v1, LX/0F6Q;

    invoke-direct {v1}, LX/0F6Q;-><init>()V

    const-string v0, "C2PAAIGCManager"

    invoke-static {v0, v1}, LX/0HEz;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0IJy;

    invoke-direct {v0}, LX/0IJy;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LIZIZ:LX/05ta;

    new-instance v0, LX/0ANe;

    invoke-direct {v0}, LX/0ANe;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LIZJ:LX/05ta;

    new-instance v0, LX/0Uaa;

    invoke-direct {v0}, LX/0Uaa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LIZLLL:LX/05ta;

    new-instance v0, LX/0UaZ;

    invoke-direct {v0}, LX/0UaZ;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LJ:LX/05ta;

    new-instance v0, LX/0UaY;

    invoke-direct {v0}, LX/0UaY;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LJFF:LX/05ta;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, LX/10eB;->LJII:LX/02sS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    sput-object v0, LX/10eB;->LJIIIZ:Landroid/app/Application;

    new-instance v0, LX/0lsX;

    invoke-direct {v0}, LX/0lsX;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LJIIJ:LX/05ta;

    new-instance v0, LX/0ANf;

    invoke-direct {v0}, LX/0ANf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LJIIJJI:LX/05ta;

    new-instance v0, LX/10eL;

    invoke-direct {v0}, LX/10eL;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/10eB;->LJIIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I
    .locals 7

    invoke-static {p0}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    move-result-object v6

    iget-object v0, v6, LX/0SFF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC()Z

    move-result v0

    if-ne v0, v3, :cond_1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v6, LX/0SFF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v6, LX/0SFF;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-ne v4, v0, :cond_5

    const/4 v5, 0x2

    iget-object v0, v6, LX/0SFF;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v5, 0x1

    :cond_3
    :goto_1
    iget-boolean v0, v6, LX/0SFF;->LIZIZ:Z

    if-eqz v0, :cond_4

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_4
    return v5

    :cond_5
    const/4 v5, 0x1

    goto :goto_1
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)Z
    .locals 10

    const-string v0, "manifests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 p0, 0x0

    if-nez v8, :cond_0

    return p0

    :cond_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "assertions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa.actions.v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "digitalSourceType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->aigcDigitalSourceTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return p0
.end method

.method public static LIZJ(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    const-string v0, "manifests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    const/4 v8, 0x0

    if-nez v9, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "format"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "audio"

    invoke-static {v1, v0, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "assertions"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa.actions.v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "digitalSourceType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->aigcDigitalSourceTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static LIZLLL(Lorg/json/JSONObject;)Z
    .locals 15

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;

    sget-object v3, LX/00ns;->LIZ:Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;

    const-string v2, "c2pa_minor_edit_list"

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v10, v0, Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;->digitalSourceTypeList:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    iget-object v9, v3, Lcom/ss/android/ugc/aweme/aigc/C2paMinorEditConfig;->softWareAgentList:Ljava/util/List;

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "manifests"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_2

    return v13

    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "assertions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa.actions.v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "digitalSourceType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/10eB;->LJJ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v14

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v14

    :cond_7
    return v13

    :cond_8
    return v13
.end method

.method public static LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-boolean v2, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcServerTaskIdAcquired:Z

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, LX/0HF3;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Z)V

    :cond_0
    invoke-static {v0}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    move-result-object v7

    iget-object v8, v7, LX/0SFF;->LIZ:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v4, "dedup_src"

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getEtMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v3, LX/10eB;->LIZ:LX/10eB;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, ""

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v14, 0x0

    const/16 v18, 0x3f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "aigc_percentage_type"

    invoke-static {v0}, LX/10eB;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v1

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v3, "fingerprint_id"

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->fingerprintId:Ljava/lang/String;

    invoke-virtual {v9, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "has_invisible_watermark"

    invoke-virtual {v9, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "generate_server_task_id"

    new-instance v3, Lorg/json/JSONArray;

    iget-object v1, v7, LX/0SFF;->LIZLLL:Ljava/util/List;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v9}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :catchall_1
    move-exception v3

    const/16 p0, 0x0

    :goto_2
    new-instance v1, LX/00cS;

    invoke-direct {v1, v3}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string v1, "first_src"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, "last_src"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "first_aigc_src"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v1, "last_aigc_src"

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    const/4 v10, 0x0

    const/16 v14, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_8

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    const/16 v19, 0x0

    :goto_4
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->aigcCreationSource:Ljava/util/ArrayList;

    const-string v0, "extern_share"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v20

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/0HF2;->LIZ:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v19, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v29, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v27, v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v14, v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v12, v0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v10, 0x0

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_11
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x31

    if-eq v1, v0, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    add-int/2addr v10, v0

    goto :goto_9

    :cond_14
    int-to-long v0, v10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_19

    const/4 v9, 0x0

    :cond_17
    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_18

    const/16 v22, 0x0

    const/16 v26, 0x3f

    move-object/from16 v21, v9

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    invoke-static/range {v21 .. v26}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v17

    :goto_d
    new-instance v11, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;

    const-wide/16 v31, 0x0

    move-wide/from16 v21, v29

    move-wide/from16 v23, v0

    move-wide/from16 v25, v27

    move-wide/from16 v27, v14

    move-wide/from16 v29, v12

    move-object v12, v7

    move-object v13, v5

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v33}, Lcom/ss/android/ugc/aweme/feed/model/C2PAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJJJJJDLjava/lang/String;)V

    return-object v11

    :cond_18
    const/16 v17, 0x0

    goto :goto_d

    :cond_19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    :goto_e
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    check-cast v9, Ljava/util/Set;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1a
    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v6, 0x31

    if-eq v8, v6, :cond_1a

    if-eqz v8, :cond_1a

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    invoke-interface {v9, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_e
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "digitalSourceType"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "softwareAgent"

    const-string v0, "TikTok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "actions"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "label"

    const-string v0, "c2pa.actions"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "assertions"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public static LJI(Lorg/json/JSONObject;Ljava/lang/String;LX/10eJ;)LX/10eJ;
    .locals 7

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v6, LX/10eJ;

    invoke-direct {v6, v1, p2}, LX/10eJ;-><init>(Lorg/json/JSONObject;LX/10eJ;)V

    const-string v0, "ingredients"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "active_manifest"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0, v6}, LX/10eB;->LJI(Lorg/json/JSONObject;Ljava/lang/String;LX/10eJ;)LX/10eJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/10eJ;->LIZJ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v6
.end method

.method public static LJII(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "validation_state"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string v0, "Valid"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/10eB;->LJIJJLI()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    return-void
.end method

.method public static LJIIJ(LX/10eJ;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LX/10eJ;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0}, LX/10eB;->LJIILLIIL(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, LX/10eJ;->LIZLLL:Z

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/10eJ;->LJ:Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/10eJ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iget-object p0, p0, LX/10eJ;->LIZIZ:LX/10eJ;

    :goto_0
    if-eqz p0, :cond_2

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/10eJ;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/10eJ;->LJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, LX/10eJ;->LJ:Ljava/lang/String;

    move-object v0, p3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p0, p0, LX/10eJ;->LIZIZ:LX/10eJ;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/10eJ;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10eJ;

    invoke-static {v0, p1, p2, p3}, LX/10eB;->LJIIJ(LX/10eJ;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method public static LJIIJJI()Ljava/io/File;
    .locals 5

    sget-object v0, LX/10eB;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/10eB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ffu;

    sget-object v2, LX/0TB1;->TEMP_C2PA_SOURCE:LX/0TB1;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v3, v2, v0, v1}, LX/0Ffu;->LJIIIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/10eB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ffu;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v2, "creative-temp-id"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TB0;->TEMP_C2PA_SOURCE:LX/0TB0;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-interface {v4, v3, v2, v0, v1}, LX/0Ffu;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public static LJIIL(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    sget-object v0, LX/10eB;->LJIIJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    const-string v6, "-ingredients.txt"

    if-eqz v0, :cond_0

    sget-object v0, LX/10eB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ffu;

    sget-object v2, LX/0TB1;->TEMP_C2PA_SOURCE:LX/0TB1;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v5}, LX/0Ffu;->LIZ(LX/0TB1;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/10eB;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ffu;

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v2, "creative-temp-id"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TB0;->TEMP_C2PA_SOURCE:LX/0TB0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v5}, LX/0Ffu;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)LX/0XgT;

    move-result-object v0

    return-object v0
.end method

.method public static LJIILLIIL(Lorg/json/JSONObject;)Lkotlin/Pair;
    .locals 9

    const-string v0, "assertions"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const-string v0, "signature_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v7, ""

    if-eqz v1, :cond_0

    const-string v0, "issuer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v7

    :cond_1
    if-nez v8, :cond_2

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_a

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c2pa.actions.v2"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_8

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/10eB;->LJJ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v0, "digitalSourceType"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "https://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {v2}, LX/10eB;->LJJ(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v2

    :cond_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    move-object v3, v7

    :cond_9
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static LJIIZILJ()J
    .locals 2

    sget-object v0, LX/10eB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static LJIJ(Ljava/util/List;)Ljava/util/Map;
    .locals 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v7, "last_aigc_src"

    const-string v1, "dedup_src"

    const-string v4, "first_aigc_src"

    const-string v6, "first_src"

    const-string v8, "last_src"

    if-eqz v2, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v11, 0x0

    const/4 v9, 0x0

    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "manifests"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v3, "active_manifest"

    const-string v2, ""

    invoke-virtual {v10, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    goto :goto_2

    :goto_1
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    invoke-static {v5, v3, v9}, LX/10eB;->LJI(Lorg/json/JSONObject;Ljava/lang/String;LX/10eJ;)LX/10eJ;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    if-eqz v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, LX/10eJ;->LIZ:Lorg/json/JSONObject;

    invoke-static {v2}, LX/10eB;->LJIILLIIL(Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v11, 0x1

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v9, v7, v13, v3}, LX/10eB;->LJIIJ(LX/10eJ;Ljava/util/Set;Ljava/util/List;Ljava/util/List;)V

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x3f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v13 .. v18}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3f

    move-object/from16 v18, v3

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v18 .. v23}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x3f

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-static/range {v12 .. v17}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v15, 0x3f

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v10, v10

    invoke-static/range {v10 .. v15}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v9

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move-object v13, v11

    move v14, v15

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v5

    move-object v9, v11

    move-object v10, v11

    move-object v11, v11

    move-object v12, v11

    move v13, v15

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v3

    move-object v4, v11

    move-object v5, v11

    move-object v6, v11

    move-object v7, v11

    move v8, v15

    invoke-static/range {v3 .. v8}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static LJIJI(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    nop

    invoke-static {p0}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeGetMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/"

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/16 v7, 0x2e

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-array v2, v6, [C

    const/16 v0, 0x2f

    aput-char v0, v2, v8

    const/4 v3, 0x6

    invoke-static {v1, v2, v8, v8, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-array v0, v6, [C

    aput-char v7, v0, v8

    invoke-static {v2, v0, v8, v8, v3}, Lkotlin/text/b0;->LJJJZ(Ljava/lang/CharSequence;[CZII)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    if-eqz v9, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    return-object p0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move-object v5, p0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v2, "creative-temp-id"

    const/4 v0, 0x0

    invoke-direct {v4, v2, v8, v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v3, LX/0TB0;->TEMP_C2PA_SOURCE:LX/0TB0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v3, v0, v6}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const-string v0, "video/"

    invoke-static {v1, v0, v8}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_2
    const-string v8, "mp4"

    :goto_3
    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v0}, Lkotlin/text/b0;->LJJLIIIJLJLI(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    return-object p0

    :sswitch_0
    const-string v0, "video/3gpp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "3gp"

    goto :goto_3

    :sswitch_1
    const-string v0, "video/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "mpeg"

    goto :goto_3

    :sswitch_2
    const-string v0, "video/webm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "webm"

    goto :goto_3

    :sswitch_3
    const-string v0, "video/quicktime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "mov"

    goto :goto_3

    :sswitch_4
    const-string v0, "video/3gpp2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "3g2"

    goto :goto_3

    :sswitch_5
    const-string v0, "video/x-m4v"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "m4v"

    goto :goto_3

    :sswitch_6
    const-string v0, "video/avi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "avi"

    goto :goto_3

    :sswitch_7
    const-string v0, "video/flv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "flv"

    goto :goto_3

    :sswitch_8
    const-string v0, "video/mj2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "mj2"

    goto :goto_3

    :sswitch_9
    const-string v0, "video/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_2

    :sswitch_a
    const-string v0, "video/ogg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "ogg"

    goto/16 :goto_3

    :sswitch_b
    const-string v0, "video/wmv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "wmv"

    goto/16 :goto_3

    :sswitch_c
    const-string v0, "video/x-matroska"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "mkv"

    goto/16 :goto_3

    :cond_4
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    const-string v2, "creative-temp-id"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sget-object v2, LX/0TB0;->TEMP_C2PA_SOURCE:LX/0TB0;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/08AO;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v6}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LX/0SeI;->LJFF(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_0
        -0x6315f167 -> :sswitch_1
        -0x63118f53 -> :sswitch_2
        -0x6648a5a -> :sswitch_3
        -0x2dd7b76 -> :sswitch_4
        0xd46a86 -> :sswitch_5
        0x4f623740 -> :sswitch_6
        0x4f6248dc -> :sswitch_7
        0x4f6262a1 -> :sswitch_8
        0x4f62635d -> :sswitch_9
        0x4f6269fb -> :sswitch_a
        0x4f6288cc -> :sswitch_b
        0x79909c15 -> :sswitch_c
    .end sparse-switch
.end method

.method public static LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->originLocalUriPath:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/String;

    return-object v3
.end method

.method public static LJIJJLI()Lcom/bytedance/keva/Keva;
    .locals 1

    sget-object v0, LX/10eB;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    return-object v0
.end method

.method public static LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, LX/0HDJ;->LJJIIJZLJL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, LX/0HDr;->LIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static LJJ(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 2

    const-string v0, "softwareAgent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;
    .locals 1

    sget-object v0, LX/10Mm;->LIZ:LX/10Mm;

    invoke-virtual {v0}, LX/10Mm;->LIZ()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static LJJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    sget-object v1, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static LJJIII(Landroid/content/Context;)V
    .locals 3

    sget-object v2, LX/0YOg;->LIZIZ:LX/0YOg;

    const-string v1, "C2PA_AIGC"

    const-string v0, "initTTC2PASDK"

    invoke-static {v2, v1, v0}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/10Mm;->LIZ:LX/10Mm;

    invoke-virtual {v0}, LX/10Mm;->LIZ()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0zC7;

    invoke-direct {v0, p0}, LX/0zC7;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ITTC2PAService;->init(LX/15ej;)V

    :cond_0
    return-void
.end method

.method public static LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;
    .locals 13

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoUpdated:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0SFF;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->aigcInfoList:Ljava/util/List;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcEdited:Z

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->sourceWithoutAIGCInfoList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcServerTaskIds:Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0SFF;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTemplateMv()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LX/10eB;->LJJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getSourceInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcInfosFromSubTrack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getVideoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/10eB;->LJJII(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;->getVideoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImportInfoList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isTemplateMv()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isPhotoMvMode()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCutSameVideoType()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->sourceFileWithoutAIGCInfo:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcInfosFromNowGreenScreen:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getFinalSegments()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->aigcInfos:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {}, LX/09co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->extendMusicList:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_13

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->duetModel:Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/duet/DuetModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stitchModel:Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stitch/StitchModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcEdited:Z

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_17
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    if-nez v1, :cond_18

    goto :goto_a

    :cond_1a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    sget-object v1, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getBucketTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_1c

    invoke-static {v0, v5}, LX/0HwK;->LIZ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getExtraElementC2pas()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getExtraElementC2pas()Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    sget-object v1, LX/10eB;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const-string v1, ""

    if-eqz v8, :cond_1f

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v0, v1

    :cond_1e
    move-object v1, v0

    :cond_1f
    :goto_d
    invoke-virtual {v10, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_20
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_d

    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v9, 0x2

    if-nez v0, :cond_1b

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v9, :cond_22

    invoke-virtual {v5, v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setType(I)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v9, :cond_23

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit()Z

    move-result v0

    if-eq v0, v6, :cond_25

    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setMinorEdit(Z)V

    goto/16 :goto_b

    :cond_26
    const/4 v0, 0x1

    goto :goto_f

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    invoke-static {v2}, LX/03TR;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->c2paFormatList:Ljava/util/List;

    new-instance v1, LX/0SFF;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aigcServerTaskIds:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v0}, LX/0SFF;-><init>(Ljava/util/List;ZLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static LJJIIZI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 4

    if-nez p0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->timePortalModel:Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/TimePortalModel;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3
.end method

.method public static LJJIJIIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;JLX/02wT;I)Ljava/lang/Object;
    .locals 6

    move-wide v4, p2

    const/4 v3, 0x0

    and-int/lit8 v0, p5, 0x4

    move-object v1, p0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10eB;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    move-object p0, p4

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/10eB;->LJJIJIIJI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static LJJIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/02wT;I)Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    new-instance p3, LX/0ELD;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, LX/0ELD;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {p0}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/10eB;->LJIJI(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0EWS;

    invoke-direct {v0, p0, v2}, LX/0EWS;-><init>(LX/15BK;Z)V

    invoke-interface {p1, v1, p3, v0}, Lcom/ss/android/ugc/aweme/ITTC2PAService;->readIngredientsFromPath(Ljava/lang/String;LX/0ELD;LX/15em;)V

    invoke-virtual {p0}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1
.end method

.method public static LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/15BK;

    invoke-static {p4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {p0}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/10eB;->LJIJI(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0EWU;

    invoke-direct {v0, p0, v2}, LX/0EWU;-><init>(LX/15BK;Z)V

    invoke-interface {p1, v1, p3, v0}, Lcom/ss/android/ugc/aweme/ITTC2PAService;->readAndVerifyFromPath(Ljava/lang/String;LX/0ELD;LX/15em;)V

    invoke-virtual {p0}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1
.end method

.method public static LJJIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LX/0ELD;LX/02wT;)Ljava/lang/Object;
    .locals 12

    new-instance v3, LX/15BK;

    invoke-static/range {p5 .. p5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v3}, LX/15BK;->LJIILIIL()V

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v5

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :catch_0
    :goto_1
    invoke-virtual {v3}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p5 .. p5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    const/16 v0, -0x66

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    if-eqz v1, :cond_7

    const/16 v0, -0x65

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, -0x67

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v2, LX/01ej;

    invoke-direct {v2}, LX/01ej;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x322

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/01ej;I)V

    invoke-virtual {v3, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v4}, LX/10eB;->LJIJI(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.aweme.df_c2pa_fake"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/10eB;->LJI:Z

    invoke-static {v1, v0}, LX/03TR;->LIZJ(ZZ)V

    new-instance v11, LX/0ESq;

    invoke-direct {v11, p0, v6, v2, v3}, LX/0ESq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/01ej;LX/15BK;)V

    move-object/from16 v10, p4

    move-object v9, p3

    move-object v8, p2

    move-object v7, p1

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/ITTC2PAService;->writeAndSignManifest(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LX/0ELD;LX/15em;)V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static LJJJJI(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.aweme.df_c2pa_fake"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/10eB;->LJI:Z

    invoke-static {v1, v0}, LX/03TR;->LIZJ(ZZ)V

    new-instance v1, LX/0ELI;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0, p2}, LX/0ELI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LJIIIZ(JLX/0ELD;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/02wT;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p6

    move-wide/from16 v15, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    move-object/from16 v3, p4

    instance-of v0, v4, LX/10eC;

    move-object/from16 v17, p0

    if-eqz v0, :cond_0

    move-object v11, v4

    check-cast v11, LX/10eC;

    iget v2, v11, LX/10eC;->LLJI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/10eC;->LLJI:I

    :goto_0
    iget-object v5, v11, LX/10eC;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v1, v11, LX/10eC;->LLJI:I

    const/4 v0, 0x2

    const/4 v14, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v14, :cond_2

    if-ne v1, v0, :cond_1

    iget v0, v11, LX/10eC;->LLIZ:I

    iget v1, v11, LX/10eC;->LLILZLL:I

    iget v13, v11, LX/10eC;->LLILZIL:I

    iget-object v4, v11, LX/10eC;->LLILLL:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v2, v11, LX/10eC;->LLILLJJLI:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v9, v11, LX/10eC;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v7, v11, LX/10eC;->LLILL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v3, v11, LX/10eC;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v8, v11, LX/10eC;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto/16 :goto_5

    :cond_0
    new-instance v11, LX/10eC;

    move-object/from16 v0, v17

    invoke-direct {v11, v0, v4}, LX/10eC;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v15, v11, LX/10eC;->LLILZ:J

    iget-object v7, v11, LX/10eC;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v11, LX/10eC;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    iget-object v9, v11, LX/10eC;->LLILL:Ljava/lang/Object;

    check-cast v9, LX/0ELD;

    iget-object v3, v11, LX/10eC;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v8, v11, LX/10eC;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8}, LX/10eB;->LJIJJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3

    :cond_4
    :try_start_1
    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v6

    if-nez v6, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3

    :cond_5
    :try_start_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/10eB;->LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-eqz v7, :cond_15

    iput-object v8, v11, LX/10eC;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v3, v11, LX/10eC;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v9, v11, LX/10eC;->LLILL:Ljava/lang/Object;

    iput-object v6, v11, LX/10eC;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, v11, LX/10eC;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v15, v11, LX/10eC;->LLILZ:J

    iput v14, v11, LX/10eC;->LLJI:I

    move-object/from16 v0, v17

    invoke-static {v0, v6, v7, v9, v11}, LX/10eB;->LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_7

    return-object v10

    :goto_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/Pair;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v12

    const-string v1, "c2pa_allow_write_all_ingredient"

    const/16 v0, 0x7c00

    const/4 v13, 0x0

    move-object v12, v12

    move-object v1, v1

    move v0, v0

    invoke-virtual {v12, v0, v13, v1, v14}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v14, :cond_8

    const/4 v13, 0x1

    :cond_8
    if-eqz v13, :cond_9

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/10eB;->LJII(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3

    :cond_a
    :try_start_3
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/10eB;->LJIJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, LX/10eB;->LIZIZ(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v13, 0x2

    goto :goto_2

    :cond_b
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v3, v13}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setType(I)V

    invoke-static {v1, v4}, LX/03TR;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/10eI;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, LX/10eB;->LIZLLL(Lorg/json/JSONObject;)Z

    move-result v1

    :goto_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-static {v7}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_4

    :cond_c
    const/4 v12, 0x1

    :goto_4
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v3, v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setImageResource(Ljava/lang/Boolean;)V

    iput-object v8, v11, LX/10eC;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v3, v11, LX/10eC;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput-object v7, v11, LX/10eC;->LLILL:Ljava/lang/Object;

    iput-object v5, v11, LX/10eC;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v11, LX/10eC;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, v11, LX/10eC;->LLILLL:Ljava/lang/Object;

    iput-wide v15, v11, LX/10eC;->LLILZ:J

    iput v13, v11, LX/10eC;->LLILZIL:I

    iput v1, v11, LX/10eC;->LLILZLL:I

    iput v0, v11, LX/10eC;->LLIZ:I

    const/4 v12, 0x2

    iput v12, v11, LX/10eC;->LLJI:I

    const/16 v19, 0x8

    move-object/from16 v14, v17

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    invoke-static/range {v14 .. v19}, LX/10eB;->LJJIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/02wT;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_d

    return-object v10

    :cond_d
    move-object v9, v5

    move-object v5, v6

    goto :goto_6

    :goto_5
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_14

    new-instance v10, Lorg/json/JSONObject;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v10, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "claim_version"

    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const/4 v6, 0x2

    if-ne v10, v6, :cond_f

    const/4 v11, 0x1

    goto :goto_8

    :cond_f
    const/4 v11, 0x0

    :goto_8
    invoke-static {v7}, LX/10eB;->LJIIL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v10, v6}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    new-instance v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, LX/0SeI;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    :cond_10
    const/4 v7, 0x1

    :goto_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Integer;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    const/4 v7, 0x0

    aput-object v9, v8, v7

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    const/4 v5, 0x1

    aput-object v7, v8, v5

    invoke-static {v8}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    if-eqz v0, :cond_11

    const/16 v26, 0x1

    goto :goto_a

    :cond_11
    const/16 v26, 0x0

    :goto_a
    if-eqz v1, :cond_12

    const/16 v27, 0x1

    :goto_b
    if-eqz v11, :cond_13

    const/16 v29, 0x1

    goto :goto_c

    :cond_12
    const/16 v27, 0x0

    goto :goto_b

    :cond_13
    const/16 v29, 0x0

    :goto_c
    const v30, 0x9714

    move-object/from16 v17, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move-object/from16 v16, v6

    move-object/from16 v20, v2

    invoke-direct/range {v12 .. v31}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v12

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v3
.end method

.method public final LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "LX/02wT<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10eH;

    if-eqz v0, :cond_0

    move-object v11, p2

    check-cast v11, LX/10eH;

    iget v2, v11, LX/10eH;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/10eH;->LLILLL:I

    :goto_0
    iget-object v0, v11, LX/10eH;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v11, LX/10eH;->LLILLL:I

    const/4 v6, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v4, :cond_1

    iget-object v2, v11, LX/10eH;->LLILIL:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v11, LX/10eH;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/n;

    goto :goto_3

    :cond_0
    new-instance v11, LX/10eH;

    invoke-direct {v11, p0, p2}, LX/10eH;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v11, LX/10eH;->LLILL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v11, LX/10eH;->LLILIL:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/n;

    iget-object v7, v11, LX/10eH;->LL:Ljava/lang/Object;

    check-cast v7, LX/10eB;

    goto :goto_1

    :cond_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/0ELD;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0ELD;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v9, v6

    :cond_4
    if-eqz v9, :cond_7

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p0, v11, LX/10eH;->LL:Ljava/lang/Object;

    iput-object v3, v11, LX/10eH;->LLILIL:Ljava/lang/Object;

    iput-object v9, v11, LX/10eH;->LLILL:Ljava/lang/Object;

    iput v2, v11, LX/10eH;->LLILLL:I

    invoke-static {p0, v0, v9, v1, v11}, LX/10eB;->LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object v7, p0

    goto :goto_2

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v10, 0x0

    iput-object v3, v11, LX/10eH;->LL:Ljava/lang/Object;

    iput-object v2, v11, LX/10eH;->LLILIL:Ljava/lang/Object;

    iput-object v6, v11, LX/10eH;->LLILL:Ljava/lang/Object;

    iput v4, v11, LX/10eH;->LLILLL:I

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, LX/10eB;->LJJIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/02wT;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :goto_3
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "c2pa_manifest"

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c2pa_ingredients"

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILJJIL(Lcom/google/gson/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, ""

    :cond_8
    return-object v1
.end method

.method public final LJIILJJIL(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "J",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v8, p1

    instance-of v0, v3, LX/10e8;

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, LX/10e8;

    iget v2, v7, LX/10e8;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/10e8;->LLILLJJLI:I

    :goto_0
    iget-object v9, v7, LX/10e8;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v7, LX/10e8;->LLILLJJLI:I

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v2, v7, LX/10e8;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v8, v7, LX/10e8;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v9, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v3

    :cond_1
    iget v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    move/from16 v31, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v15, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    iget-object v14, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    iget-object v13, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    iget-object v12, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    iget-object v11, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    iget-object v8, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    iget-boolean v4, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    iget-boolean v1, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v29

    move-object v15, v15

    move-object v11, v9

    invoke-virtual/range {v11 .. v28}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {v9}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.aweme.df_c2pa_fake"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/10eB;->LJI:Z

    invoke-static {v1, v0}, LX/03TR;->LIZJ(ZZ)V

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v10, 0x0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v25

    :goto_1
    const v27, 0x17fd7

    move-object v12, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v26, v10

    move-object/from16 v28, v3

    move-object v13, v1

    move-object v9, v2

    move-object v11, v3

    invoke-direct/range {v9 .. v28}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/10e5;

    move-object/from16 v6, p2

    move-object/from16 v1, p5

    invoke-direct {v0, v8, v6, v1, v3}, LX/10e5;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/02wT;)V

    iput-object v8, v7, LX/10e8;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v2, v7, LX/10e8;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput v5, v7, LX/10e8;->LLILLJJLI:I

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_0

    return-object v4

    :cond_3
    move-object/from16 v25, v3

    goto :goto_1

    :cond_4
    new-instance v7, LX/10e8;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/10e8;-><init>(LX/10eB;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIFFI(Ljava/lang/String;LX/0ELD;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0ELD;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/10e7;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/10e7;

    iget v2, v4, LX/10e7;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/10e7;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/10e7;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/10e7;->LLILL:I

    const/4 v8, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    goto :goto_1

    :cond_0
    new-instance v4, LX/10e7;

    invoke-direct {v4, p0, v3}, LX/10e7;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :try_start_0
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/10eB;->LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch LX/0EWT; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_3
    :try_start_1
    invoke-static {v12}, Lcom/ss/android/ugc/aweme/TTC2PAServiceImpl;->createITTC2PAServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch LX/0EWT; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_4
    :try_start_2
    iput v8, v4, LX/10e7;->LLILL:I

    invoke-static {p0, v0, v1, p2, v4}, LX/10eB;->LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Lkotlin/Pair;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0IJx;->LIZ()Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;

    move-result-object v10

    invoke-static {v1}, LX/10eB;->LJII(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_2
    .catch LX/0EWT; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_6
    :try_start_3
    const-string v0, "manifests"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_3
    .catch LX/0EWT; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_7
    :try_start_4
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "assertions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_8

    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v1, "c2pa.actions.v2"

    const-string v0, "label"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "actions"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "digitalSourceType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/aigc/C2paStatusCodeAllowlistConfig;->aigcDigitalSourceTypeList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
    :try_end_4
    .catch LX/0EWT; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_b
    :try_start_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_5
    .catch LX/0EWT; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :catchall_0
    :try_start_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :catch_0
    move-exception v0

    :try_start_7
    invoke-virtual {v0}, LX/0EWT;->getErrorCode()I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :catchall_1
    move-exception v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    throw v0
.end method

.method public final declared-synchronized LJJIIJ(Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/0AAm;->LIZ()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/09cp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09cp;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_0

    if-nez p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v3, v0

    sget-object v0, LX/10eB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    if-nez p1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-boolean v0, LX/10eB;->LJI:Z

    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    sget-object v2, LX/10eB;->LJIIIZ:Landroid/app/Application;

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS209S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS209S0000000_31;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/10eB;->LJJIIJZLJL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/09cp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/09cp;->LIZ()I

    move-result v0

    if-eq v0, v1, :cond_4

    if-nez p1, :cond_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v0, v0, LX/0RUF;->LJJIFFI:J

    sub-long/2addr v3, v0

    sget-object v0, LX/10eB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    if-nez p1, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    sget-boolean v0, LX/10eB;->LJI:Z

    if-eqz v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_6
    sput-boolean v5, LX/10eB;->LJI:Z

    sget-object v0, LX/10eB;->LJIIIZ:Landroid/app/Application;

    invoke-static {v0}, LX/10eB;->LJJIII(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJJIIJZLJL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.aweme.df_c2pa_fake"

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v0

    move-object v4, p2

    if-eqz v0, :cond_1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v2, LX/0YOf;

    move-object v8, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v8}, LX/0YOf;-><init>(Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;Lkotlin/jvm/functions/Function0;JLandroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0YTf;

    invoke-direct {v1}, LX/0YTf;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0YTf;->LIZIZ:Z

    const-string v0, "com.ss.android.ugc.aweme.df_c2pa_fake"

    iput-object v0, v1, LX/0YTf;->LIZ:Ljava/lang/String;

    iput-object v2, v1, LX/0YTf;->LIZLLL:LX/0YTX;

    invoke-virtual {v1}, LX/0YTf;->LIZ()LX/0YTe;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJIIJ(LX/0YTe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;LX/0ELD;LX/02wT;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "LX/0ELD;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    instance-of v0, v5, LX/10eD;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v9, v5

    check-cast v9, LX/10eD;

    iget v4, v9, LX/10eD;->LLJI:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v9, LX/10eD;->LLJI:I

    :goto_0
    iget-object v6, v9, LX/10eD;->LLIZLLLIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, v9, LX/10eD;->LLJI:I

    const/4 v3, 0x1

    const/4 v11, 0x3

    const/4 v7, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v7, :cond_2

    if-ne v0, v11, :cond_1

    iget-boolean v0, v9, LX/10eD;->LLIZ:Z

    move/from16 v16, v0

    iget v5, v9, LX/10eD;->LLILZLL:I

    iget-object v3, v9, LX/10eD;->LLILLL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v4, v9, LX/10eD;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v9, LX/10eD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v14, v9, LX/10eD;->LLILL:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v0, v9, LX/10eD;->LLILIL:Ljava/lang/Object;

    iget-object v1, v9, LX/10eD;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto/16 :goto_4

    :cond_0
    new-instance v9, LX/10eD;

    invoke-direct {v9, v10, v5}, LX/10eD;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v15, v9, LX/10eD;->LLILZIL:Ljava/lang/Object;

    check-cast v15, Lorg/json/JSONObject;

    iget-object v4, v9, LX/10eD;->LLILZ:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v12, v9, LX/10eD;->LLILLL:Ljava/lang/Object;

    check-cast v12, Lkotlin/Pair;

    iget-object v14, v9, LX/10eD;->LLILLJJLI:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v9, LX/10eD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    iget-object v0, v9, LX/10eD;->LLILL:Ljava/lang/Object;

    iget-object v2, v9, LX/10eD;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0ELD;

    iget-object v1, v9, LX/10eD;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto/16 :goto_2

    :cond_3
    iget-object v14, v9, LX/10eD;->LLILLJJLI:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v13, v9, LX/10eD;->LLILLIZIL:Ljava/lang/Object;

    check-cast v13, Lcom/ss/android/ugc/aweme/ITTC2PAService;

    iget-object v0, v9, LX/10eD;->LLILL:Ljava/lang/Object;

    iget-object v2, v9, LX/10eD;->LLILIL:Ljava/lang/Object;

    check-cast v2, LX/0ELD;

    iget-object v1, v9, LX/10eD;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    goto/16 :goto_1

    :cond_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09cp;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v20, 0x1ffd7

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v2 .. v21}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_5
    invoke-static {}, LX/09co;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v20, 0x1ffd7

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move/from16 v16, v3

    move/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v2 .. v21}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v10, v3}, LX/10eB;->LJJIIJ(Z)V

    new-instance v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const v30, 0x1ffd7

    move-object v15, v14

    move-object/from16 v17, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v13

    move-object/from16 v28, v14

    move/from16 v29, v13

    move-object/from16 v31, v14

    move-object/from16 v16, v5

    move-object v12, v0

    invoke-direct/range {v12 .. v31}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_7
    :try_start_1
    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v13

    if-nez v13, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_8
    :try_start_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, LX/10eB;->LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_9
    :try_start_3
    iput-object v1, v9, LX/10eD;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v2, v9, LX/10eD;->LLILIL:Ljava/lang/Object;

    iput-object v0, v9, LX/10eD;->LLILL:Ljava/lang/Object;

    iput-object v13, v9, LX/10eD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v9, LX/10eD;->LLILLJJLI:Ljava/lang/Object;

    iput v3, v9, LX/10eD;->LLJI:I

    invoke-static {v10, v13, v14, v2, v9}, LX/10eB;->LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a

    return-object v8

    :goto_1
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v6

    check-cast v12, Lkotlin/Pair;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lorg/json/JSONObject;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v15, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, LX/10eB;->LJII(Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_b
    :try_start_4
    iput-object v1, v9, LX/10eD;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v2, v9, LX/10eD;->LLILIL:Ljava/lang/Object;

    iput-object v0, v9, LX/10eD;->LLILL:Ljava/lang/Object;

    iput-object v13, v9, LX/10eD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v14, v9, LX/10eD;->LLILLJJLI:Ljava/lang/Object;

    iput-object v12, v9, LX/10eD;->LLILLL:Ljava/lang/Object;

    iput-object v4, v9, LX/10eD;->LLILZ:Ljava/lang/Object;

    iput-object v15, v9, LX/10eD;->LLILZIL:Ljava/lang/Object;

    iput v7, v9, LX/10eD;->LLJI:I

    invoke-static {v15}, LX/10eB;->LIZJ(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_c

    return-object v8

    :goto_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :cond_d
    :try_start_5
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/10eB;->LJIJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v15}, LX/10eB;->LIZIZ(Lorg/json/JSONObject;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x2

    goto :goto_3

    :cond_e
    const/4 v5, 0x0

    :goto_3
    invoke-static {v15}, LX/10eB;->LIZLLL(Lorg/json/JSONObject;)Z

    move-result v16

    invoke-static {v15, v4}, LX/03TR;->LIZIZ(Lorg/json/JSONObject;Ljava/util/List;)V

    iput-object v1, v9, LX/10eD;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v0, v9, LX/10eD;->LLILIL:Ljava/lang/Object;

    iput-object v14, v9, LX/10eD;->LLILL:Ljava/lang/Object;

    iput-object v12, v9, LX/10eD;->LLILLIZIL:Ljava/lang/Object;

    iput-object v4, v9, LX/10eD;->LLILLJJLI:Ljava/lang/Object;

    iput-object v3, v9, LX/10eD;->LLILLL:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v9, LX/10eD;->LLILZ:Ljava/lang/Object;

    iput-object v6, v9, LX/10eD;->LLILZIL:Ljava/lang/Object;

    iput v5, v9, LX/10eD;->LLILZLL:I

    move/from16 v6, v16

    iput-boolean v6, v9, LX/10eD;->LLIZ:Z

    iput v11, v9, LX/10eD;->LLJI:I

    const/16 v22, 0x8

    move-object/from16 v17, v10

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    invoke-static/range {v17 .. v22}, LX/10eB;->LJJIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/02wT;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_f

    return-object v8

    :goto_4
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_5

    :cond_10
    const/4 v2, 0x0

    :goto_5
    if-nez v2, :cond_14

    new-instance v8, Lorg/json/JSONObject;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "claim_version"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v7, :cond_11

    const/4 v9, 0x1

    goto :goto_6

    :cond_11
    const/4 v9, 0x0

    :goto_6
    invoke-static {v14}, LX/10eB;->LJIIL(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v8, v2}, LX/0Z1t;->LJIIIZ(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v8

    new-array v7, v7, [Ljava/lang/Integer;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/16 v26, 0x0

    aput-object v1, v7, v26

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    const/4 v1, 0x1

    aput-object v6, v7, v1

    invoke-static {v7}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v19

    new-instance v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v15, 0x0

    if-nez v8, :cond_12

    const/4 v1, 0x0

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    if-eqz v9, :cond_13

    const/16 v29, 0x1

    goto :goto_7

    :cond_13
    const/16 v29, 0x0

    :goto_7
    const v30, 0xb514

    move-object/from16 v17, v15

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move/from16 v27, v16

    move-object/from16 v28, v15

    move-object/from16 v31, v15

    move v13, v5

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v31}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v12

    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0

    :catchall_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v0
.end method

.method public final LJJIJIIJI(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;JLX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;",
            "J",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object/from16 v8, p1

    instance-of v0, v3, LX/10eA;

    if-eqz v0, :cond_4

    move-object v7, v3

    check-cast v7, LX/10eA;

    iget v2, v7, LX/10eA;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/10eA;->LLILLJJLI:I

    :goto_0
    iget-object v12, v7, LX/10eA;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v7, LX/10eA;->LLILLJJLI:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_6

    iget-object v3, v7, LX/10eA;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v8, v7, LX/10eA;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v12, :cond_5

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v4

    :cond_1
    iget v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->type:I

    move/from16 v16, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->c2paPath:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->resultJson:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->mediaSystemId:Ljava/lang/String;

    iget-object v14, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->imageWatermarkPath:Ljava/lang/String;

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isImageResource:Ljava/lang/Boolean;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->errorCode:Ljava/util/Set;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->etMap:Ljava/util/Map;

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->bucketTaskId:Ljava/lang/String;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isAudioResource:Ljava/lang/Boolean;

    iget-object v7, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->extraElementC2pas:Ljava/util/HashMap;

    iget-object v6, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->containFormatList:Ljava/util/List;

    iget-object v5, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->aiGeneratedSource:Ljava/lang/String;

    iget-boolean v2, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isFullyAIGC:Z

    iget-boolean v1, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit:Z

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format:Z

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move/from16 v29, v2

    move/from16 v30, v1

    move-object/from16 v31, v4

    move/from16 v32, v0

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v15

    move-object v15, v12

    invoke-virtual/range {v15 .. v32}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;Z)Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_2
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v10, 0x0

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIIIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getAlbumAigc()Ljava/util/List;

    move-result-object v25

    :goto_1
    const v27, 0x17fd7

    move-object v12, v4

    move-object v14, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move/from16 v23, v10

    move/from16 v24, v10

    move/from16 v26, v10

    move-object/from16 v28, v4

    move-object v13, v1

    move-object v9, v3

    move-object v11, v4

    invoke-direct/range {v9 .. v28}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/0ELG;

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1, v4}, LX/0ELG;-><init>(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/02wT;)V

    iput-object v8, v7, LX/10eA;->LL:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v3, v7, LX/10eA;->LLILIL:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iput v5, v7, LX/10eA;->LLILLJJLI:I

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v2, :cond_0

    return-object v2

    :cond_3
    move-object/from16 v25, v4

    goto :goto_1

    :cond_4
    new-instance v7, LX/10eA;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/10eA;-><init>(LX/10eB;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Z
    .locals 16

    const-string v9, "+"

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 v13, p1

    if-eqz v13, :cond_1

    :try_start_0
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, LX/10eB;->LJIJJLI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->getAllKey()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    invoke-static {v7, v0, v3, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v6, v6, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/10eB;->LJIJJLI()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;

    invoke-virtual {v5, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;

    new-instance v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;->id:Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;-><init>(Ljava/lang/String;)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;->type:I

    iput v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->type:I

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;->originLocalUriPath:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->originLocalUriPath:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;->fileLocalUriPath:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJIILIIL(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/aigc/SimpleMediaModel;->relativePath:Ljava/lang/String;

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->relativePath:Ljava/lang/String;

    sget-object v1, LX/10eB;->LJII:LX/02sS;

    new-instance v10, LX/0EL8;

    move-object/from16 v11, p0

    invoke-direct/range {v10 .. v15}, LX/0EL8;-><init>(LX/10eB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v15, v15, v10, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v15, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_1
    invoke-static {v15}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    goto :goto_2

    :catchall_2
    move-exception v1

    :goto_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIJJLI()Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-nez v6, :cond_4

    return v3

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIL(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/10e9;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/10e9;

    iget v2, v7, LX/10e9;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/10e9;->LLILL:I

    :goto_0
    iget-object v1, v7, LX/10e9;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/10e9;->LLILL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v7, LX/10e9;

    invoke-direct {v7, p0, p2}, LX/10e9;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, LX/10eB;->LJJIIJ(Z)V

    const-string v1, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    const-string v0, "c2pa.created"

    invoke-static {v0, v1}, LX/10eB;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :try_start_1
    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v2

    new-instance v1, LX/0ELC;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, v4}, LX/0ELC;-><init>(Ljava/lang/String;LX/02wT;Lorg/json/JSONObject;)V

    iput v5, v7, LX/10e9;->LLILL:I

    invoke-static {v2, v3, v1, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    const-string v0, "com.ss.android.ugc.aweme.df_c2pa_fake"

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->checkPluginInstalled(Ljava/lang/String;)Z

    move-result v1

    sget-boolean v0, LX/10eB;->LJI:Z

    invoke-static {v1, v0}, LX/03TR;->LIZJ(ZZ)V

    invoke-static {}, LX/09cp;->LIZ()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, LX/10eB;->LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/10eB;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p3

    move-object/from16 v4, p1

    move/from16 v6, p2

    instance-of v0, v5, LX/10eE;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/10eE;

    iget v2, v3, LX/10eE;->LLILZLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/10eE;->LLILZLL:I

    :goto_0
    iget-object v10, v3, LX/10eE;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v3, LX/10eE;->LLILZLL:I

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-ne v1, v8, :cond_1

    iget-boolean v6, v3, LX/10eE;->LLILLL:Z

    iget-object v9, v3, LX/10eE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Lkotlin/Pair;

    iget-object v0, v3, LX/10eE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v1, v3, LX/10eE;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v3, LX/10eE;->LLILIL:LX/0ELD;

    iget-object v4, v3, LX/10eE;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto/16 :goto_1a

    :cond_0
    new-instance v3, LX/10eE;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, LX/10eE;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v6, v3, LX/10eE;->LLILLL:Z

    iget-object v9, v3, LX/10eE;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, LX/10eE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iget-object v1, v3, LX/10eE;->LLILL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v3, LX/10eE;->LLILIL:LX/0ELD;

    iget-object v4, v3, LX/10eE;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto/16 :goto_19

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v4}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    new-instance v2, LX/0ELD;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0ELD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v9

    if-nez v9, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v27, 0x1ffff

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move/from16 v23, v10

    move/from16 v24, v10

    move-object/from16 v25, v11

    move/from16 v26, v10

    move-object/from16 v28, v11

    invoke-direct/range {v9 .. v28}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    sget-object v7, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, LX/10eB;->LJJIIZI(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getExtraElementC2pas()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, LX/0XgT;

    invoke-direct {v7, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-eqz v11, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    goto :goto_7

    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_5

    new-instance v9, LX/0XgT;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v7

    :goto_8
    invoke-direct {v9, v7}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    invoke-static {v0, v4}, LX/0HF1;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v13

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v7

    if-ne v7, v8, :cond_d

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    goto :goto_b

    :goto_9
    const/4 v7, 0x1

    :goto_a
    if-eqz v7, :cond_c

    const/4 v7, 0x1

    :goto_b
    if-eqz v13, :cond_f

    if-eqz v7, :cond_f

    goto :goto_e

    :cond_f
    if-eqz v7, :cond_10

    const-string v9, "published"

    goto :goto_f

    :cond_10
    if-eqz v13, :cond_11

    const-string v9, "c2pa.created"

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    if-nez v9, :cond_13

    :cond_12
    :goto_d
    const/4 v8, 0x2

    goto/16 :goto_1

    :goto_e
    const-string v9, "c2pa.edited"

    :cond_13
    :goto_f
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v11, :cond_15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v7

    if-ne v7, v8, :cond_15

    goto :goto_10

    :cond_15
    const/4 v7, 0x0

    goto :goto_11

    :goto_10
    const/4 v7, 0x1

    :goto_11
    if-eqz v7, :cond_18

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_12

    :cond_16
    const/4 v7, 0x0

    goto :goto_13

    :cond_17
    const/4 v7, 0x0

    goto :goto_15

    :goto_12
    const/4 v7, 0x1

    :goto_13
    if-eqz v7, :cond_18

    const/4 v7, 0x1

    :goto_14
    if-eqz v7, :cond_14

    const/4 v7, 0x1

    :goto_15
    if-nez v7, :cond_19

    if-nez v13, :cond_19

    goto :goto_16

    :cond_18
    const/4 v7, 0x0

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    const-string v8, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    goto :goto_17

    :goto_16
    :try_start_1
    const-string v8, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    :goto_17
    sget-object v7, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, LX/10eB;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v6, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getImageWatermarkPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSynthesisData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;->getPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_18

    :cond_1b
    const/4 v9, 0x0

    :goto_18
    if-eqz v9, :cond_12

    invoke-static {v9}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1c

    const/4 v9, 0x0

    :cond_1c
    if-eqz v9, :cond_12

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v7

    new-instance v11, LX/0ELB;

    const/16 v16, 0x0

    move-object v11, v11

    move-object v9, v9

    move-object v12, v9

    move-object v14, v10

    move-object v15, v2

    invoke-direct/range {v11 .. v16}, LX/0ELB;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;LX/0ELD;LX/02wT;)V

    iput-object v4, v3, LX/10eE;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v3, LX/10eE;->LLILIL:LX/0ELD;

    iput-object v1, v3, LX/10eE;->LLILL:Ljava/lang/Object;

    iput-object v0, v3, LX/10eE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object v9, v3, LX/10eE;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v6, v3, LX/10eE;->LLILLL:Z

    const/4 v10, 0x1

    iput v10, v3, LX/10eE;->LLILZLL:I

    invoke-static {v7, v8, v11, v3}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_1d

    goto/16 :goto_1c

    :goto_19
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1d
    check-cast v10, Lkotlin/Pair;

    sget-object v11, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v8

    if-nez v8, :cond_1e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1e
    iput-object v4, v3, LX/10eE;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v2, v3, LX/10eE;->LLILIL:LX/0ELD;

    iput-object v1, v3, LX/10eE;->LLILL:Ljava/lang/Object;

    iput-object v0, v3, LX/10eE;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    iput-object v10, v3, LX/10eE;->LLILLJJLI:Ljava/lang/Object;

    iput-boolean v6, v3, LX/10eE;->LLILLL:Z

    const/4 v7, 0x2

    iput v7, v3, LX/10eE;->LLILZLL:I

    invoke-static {v11, v8, v9, v2, v3}, LX/10eB;->LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_1f

    goto :goto_1d

    :cond_1f
    move-object v9, v10

    move-object v10, v7

    goto :goto_1b

    :goto_1a
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1b
    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v11

    if-nez v11, :cond_20

    new-instance v11, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v29, 0x1ffff

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v12

    move-object/from16 v27, v13

    move/from16 v28, v12

    move-object/from16 v30, v13

    invoke-direct/range {v11 .. v30}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/HashMap;Ljava/util/List;Ljava/lang/String;ZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_20
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v11, v7}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->setResultJson(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v8

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->setAigcInfo(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)V

    goto/16 :goto_d

    :goto_1c
    return-object v5

    :goto_1d
    return-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_22
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZLX/02wT;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            "Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    move/from16 v10, p2

    move-object/from16 v8, p1

    instance-of v0, v3, LX/10eF;

    if-eqz v0, :cond_0

    move-object v7, v3

    check-cast v7, LX/10eF;

    iget v2, v7, LX/10eF;->LLIZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/10eF;->LLIZ:I

    :goto_0
    iget-object v13, v7, LX/10eF;->LLILZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v2, v7, LX/10eF;->LLIZ:I

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v2, v7, LX/10eF;->LLILL:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v4, v7, LX/10eF;->LLILIL:LX/0SFF;

    iget-object v8, v7, LX/10eF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto/16 :goto_22

    :cond_0
    new-instance v7, LX/10eF;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3}, LX/10eF;-><init>(LX/10eB;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v7, LX/10eF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v3, v7, LX/10eF;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0ELD;

    iget-object v4, v7, LX/10eF;->LLILIL:LX/0SFF;

    iget-object v8, v7, LX/10eF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto/16 :goto_21

    :cond_3
    iget-boolean v10, v7, LX/10eF;->LLILZ:Z

    iget-object v1, v7, LX/10eF;->LLILLL:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v9, v7, LX/10eF;->LLILLJJLI:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v2, v7, LX/10eF;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v7, LX/10eF;->LLILL:Ljava/lang/Object;

    check-cast v3, LX/0ELD;

    iget-object v4, v7, LX/10eF;->LLILIL:LX/0SFF;

    iget-object v8, v7, LX/10eF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    goto/16 :goto_14

    :cond_4
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v8}, LX/10eB;->LJJIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SFF;

    move-result-object v4

    new-instance v3, LX/0ELD;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LX/0ELD;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v4, LX/0SFF;->LIZ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_5
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getExtraElementC2pas()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, LX/0XgT;

    invoke-direct {v1, v9}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_4

    :goto_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isV2Format()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    new-instance v9, LX/0XgT;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getC2paPath()Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-direct {v9, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/0Z1t;->LJI(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_7

    :cond_b
    iget-object v9, v4, LX/0SFF;->LIZ:Ljava/util/List;

    instance-of v1, v9, Ljava/util/Collection;

    if-eqz v1, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v1

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    if-eqz v1, :cond_f

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v9, 0x0

    :goto_c
    iget-boolean v1, v4, LX/0SFF;->LIZIZ:Z

    if-eqz v1, :cond_11

    if-eqz v9, :cond_11

    goto :goto_e

    :cond_11
    if-eqz v9, :cond_12

    const-string v9, "published"

    goto :goto_f

    :cond_12
    if-eqz v1, :cond_13

    const-string v9, "c2pa.created"

    goto :goto_d

    :cond_13
    move-object v9, v0

    :goto_d
    if-nez v9, :cond_14

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :goto_e
    const-string v9, "c2pa.edited"

    :cond_14
    :goto_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v13

    const-string v12, "c2pa_allow_write_all_ingredient"

    const/16 v1, 0x7c00

    invoke-virtual {v13, v1, v14, v12, v11}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-ne v1, v11, :cond_15

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    goto :goto_11

    :goto_10
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1c

    iget-object v1, v4, LX/0SFF;->LIZJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1b

    sget-object v16, LX/10eB;->LIZ:LX/10eB;

    iput-object v8, v7, LX/10eF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v4, v7, LX/10eF;->LLILIL:LX/0SFF;

    iput-object v3, v7, LX/10eF;->LLILL:Ljava/lang/Object;

    iput-object v2, v7, LX/10eF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v9, v7, LX/10eF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, v7, LX/10eF;->LLILLL:Ljava/lang/Object;

    iput-boolean v10, v7, LX/10eF;->LLILZ:Z

    iput v11, v7, LX/10eF;->LLIZ:I

    new-instance v14, LX/0ELD;

    invoke-direct {v14, v0}, LX/0ELD;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v17

    const-string v12, ""

    const/4 v15, -0x1

    if-nez v17, :cond_16

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_16
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, LX/10eB;->LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_17

    invoke-static {v15}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_17
    const/16 v21, 0x8

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v21}, LX/10eB;->LJJIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/02wT;I)Ljava/lang/Object;

    move-result-object v13

    :goto_13
    if-ne v13, v6, :cond_18

    return-object v6

    :goto_14
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_18
    move-object v0, v13

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_15

    :cond_19
    const/4 v0, 0x0

    goto :goto_16

    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_1a

    const/4 v13, 0x0

    :cond_1a
    check-cast v13, Lkotlin/Pair;

    if-eqz v13, :cond_1b

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_12

    :cond_1c
    iget-object v1, v4, LX/0SFF;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_19

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getType()I

    move-result v0

    if-ne v0, v5, :cond_1f

    goto :goto_17

    :cond_1f
    const/4 v0, 0x0

    goto :goto_18

    :goto_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_22

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->isMinorEdit()Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1a

    :cond_20
    const/4 v0, 0x0

    goto :goto_1b

    :cond_21
    :goto_19
    const/4 v0, 0x0

    goto :goto_1d

    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    if-eqz v0, :cond_22

    const/4 v0, 0x1

    :goto_1c
    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    :goto_1d
    if-nez v0, :cond_23

    goto :goto_1e

    :cond_22
    const/4 v0, 0x0

    goto :goto_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_23
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    goto :goto_1f

    :goto_1e
    :try_start_1
    iget-boolean v0, v4, LX/0SFF;->LIZIZ:Z

    if-eq v0, v11, :cond_23

    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    :goto_1f
    invoke-static {v9, v0}, LX/10eB;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v10, :cond_24

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getLocalTempPath()Ljava/lang/String;

    move-result-object v9

    goto :goto_20

    :cond_24
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v9

    :goto_20
    if-eqz v9, :cond_29

    invoke-static {v9}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v9, 0x0

    :cond_25
    if-eqz v9, :cond_29

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v0

    new-instance v12, LX/0ELA;

    const/4 v11, 0x0

    move-object v10, v12

    move-object v13, v9

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v17}, LX/0ELA;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;LX/0ELD;LX/02wT;)V

    iput-object v8, v7, LX/10eF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v4, v7, LX/10eF;->LLILIL:LX/0SFF;

    iput-object v3, v7, LX/10eF;->LLILL:Ljava/lang/Object;

    iput-object v9, v7, LX/10eF;->LLILLIZIL:Ljava/lang/Object;

    iput-object v11, v7, LX/10eF;->LLILLJJLI:Ljava/lang/Object;

    iput-object v11, v7, LX/10eF;->LLILLL:Ljava/lang/Object;

    iput v5, v7, LX/10eF;->LLIZ:I

    invoke-static {v0, v1, v10, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v6, :cond_26

    return-object v6

    :goto_21
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_26
    check-cast v13, Lkotlin/Pair;

    sget-object v2, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v1

    if-nez v1, :cond_27

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_27
    iput-object v8, v7, LX/10eF;->LL:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v4, v7, LX/10eF;->LLILIL:LX/0SFF;

    iput-object v13, v7, LX/10eF;->LLILL:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, LX/10eF;->LLILLIZIL:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v7, LX/10eF;->LLIZ:I

    invoke-static {v2, v1, v9, v3, v7}, LX/10eB;->LJJIJL(LX/10eB;Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/0ELD;LX/0PAw;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_28

    return-object v6

    :cond_28
    move-object v2, v13

    move-object v13, v0

    goto :goto_23

    :goto_22
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_23
    check-cast v13, Lkotlin/Pair;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->c2paResultJson:Ljava/lang/String;

    iget-object v0, v4, LX/0SFF;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;->getErrorCode()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_29
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
