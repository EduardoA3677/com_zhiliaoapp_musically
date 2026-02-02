.class public Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
.super Lcom/bytedance/android/livesdk/model/Extra;
.source "SourceFile"


# static fields
.field public static DISMISS_ACTION_OPEN_RECHARGE:I = 0x3

.field public static PROMPT_TYPE_DIALOG:I = 0x1

.field public static PROMPT_TYPE_FE:I = 0x3

.field public static PROMPT_TYPE_TOAST:I = 0x2


# instance fields
.field public contentReplace:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "content_replace"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public extraMap:LX/0HGz;

.field public penaltyWarningSkip:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "penalty_warning_skip"
    .end annotation
.end field

.field public popUpContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_content"
    .end annotation
.end field

.field public popUpDismiss:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_dismiss"
    .end annotation
.end field

.field public popUpDismissAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pop_up_dismiss_action"
    .end annotation
.end field

.field public popUpPrimaryAction:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "pop_up_primary_action"
    .end annotation
.end field

.field public popUpPrimaryCTA:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_primary_CTA"
    .end annotation
.end field

.field public popUpPrimaryCTASchema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_primary_CTA_schema"
    .end annotation
.end field

.field public popUpStyle:I
    .annotation runtime LX/0B9U;
        value = "pop_up_style"
    .end annotation
.end field

.field public popUpTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "pop_up_title"
    .end annotation
.end field

.field public promptType:I
    .annotation runtime LX/0B9U;
        value = "prompt_type"
    .end annotation
.end field

.field public rowJson:Ljava/lang/String;

.field public toastContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast_content"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/model/Extra;-><init>()V

    return-void
.end method

.method public static getCustomErrorExtra(Ljava/lang/Exception;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .locals 5

    const-string v2, "custom_error"

    instance-of v0, p0, LX/0pFp;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    check-cast p0, LX/0pFp;

    invoke-virtual {p0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-static {v1, v3, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    if-eqz v2, :cond_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, v2, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extra:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, LX/0HGz;

    invoke-direct {v0, v1}, LX/0HGz;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extraMap:LX/0HGz;

    :cond_1
    iput-object v3, v2, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->rowJson:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v2, :cond_2

    :goto_0
    iget v0, v2, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->promptType:I

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    return-object v2

    :catch_1
    :cond_3
    return-object v4
.end method

.method public static getCustomErrorExtra(Ljava/util/Map;)Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;
    .locals 4

    const-string v2, "custom_error"

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    invoke-static {v1, v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;

    goto :goto_1

    :cond_0
    invoke-static {v1, p0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJsonTree(Lcom/google/gson/Gson;Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v2, :cond_1
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->rowJson:Ljava/lang/String;

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-eqz v1, :cond_2

    :cond_1
    :goto_2
    iget v0, v1, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->promptType:I

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    return-object v1

    :catch_1
    return-object v3
.end method


# virtual methods
.method public getContentReplace()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->contentReplace:Ljava/util/Map;

    return-object v0
.end method

.method public getExtraEntity()Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;
    .locals 3

    :try_start_0
    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extra:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$ExtraEntity;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPenaltyWarningSkip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->penaltyWarningSkip:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getPopUpContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpContent:Ljava/lang/String;

    return-object v0
.end method

.method public getPopUpDismiss()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpDismiss:Ljava/lang/String;

    return-object v0
.end method

.method public getPopUpDismissAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpDismissAction:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPopUpPrimaryAction()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpPrimaryAction:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPopUpPrimaryCTA()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpPrimaryCTA:Ljava/lang/String;

    return-object v0
.end method

.method public getPopUpPrimaryCTASchema()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpPrimaryCTASchema:Ljava/lang/String;

    return-object v0
.end method

.method public getPopUpStyle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpStyle:I

    return v0
.end method

.method public getPopUpTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getPromptType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->promptType:I

    return v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->rowJson:Ljava/lang/String;

    return-object v0
.end method

.method public getToastContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->toastContent:Ljava/lang/String;

    return-object v0
.end method

.method public isContinuable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpPrimaryAction()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->getPopUpDismissAction()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public setExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extra:Ljava/lang/String;

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->toJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8

    const-string v1, "prompt_type"

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->promptType:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "toast_content"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->toastContent:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_title"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpTitle:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_content"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpContent:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v7, "content_replace"

    invoke-virtual {p1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->contentReplace:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->contentReplace:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "replace_value"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->replaceValue:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "value_schema"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra$PopContentReplace;->valueSchema:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "pop_up_dismiss"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpDismiss:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_dismiss_action"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpDismissAction:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_primary_action"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpPrimaryAction:Ljava/lang/Integer;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "penalty_warning_skip"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->penaltyWarningSkip:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_primary_CTA"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpPrimaryCTA:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_primary_CTA_schema"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpPrimaryCTASchema:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pop_up_style"

    iget v0, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->popUpStyle:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/wallet/CustomErrorExtra;->extra:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "extra"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    return-object p1
.end method
