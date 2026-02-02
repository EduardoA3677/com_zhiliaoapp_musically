.class public final LX/11l5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "LX/11l7;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v0, "digit"

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v3}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/11l7;

    invoke-direct {v0}, LX/11l7;-><init>()V

    iput v2, v0, LX/11l7;->LL:I

    iput-object v1, v0, LX/11l7;->LLILIL:Lorg/json/JSONObject;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/11l8;

    invoke-direct {v0}, LX/11l8;-><init>()V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v5
.end method

.method public static LIZIZ(ILjava/lang/String;)C
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v3, :cond_1

    aget-char v1, v4, v3

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    if-ne v2, p0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x20

    return v0
.end method

.method public static LIZJ(Lorg/json/JSONObject;)LX/11l4;
    .locals 4

    new-instance v3, LX/11l4;

    invoke-direct {v3}, LX/11l4;-><init>()V

    :try_start_0
    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LL:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "standard"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLILL:Ljava/lang/String;

    const-string v0, "pattern"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/11l5;->LIZLLL(LX/11l4;Ljava/lang/String;)V

    const-string v0, "proportional"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "percent"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLILZ:Ljava/lang/String;

    const-string v0, "perMille"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLILZIL:Ljava/lang/String;

    const-string v0, "compact"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "formatLong"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLJ:Ljava/lang/String;

    const-string v0, "formatShort"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLJI:Ljava/lang/String;

    const-string v0, "long"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/11l5;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLIZ:Ljava/util/List;

    const-string v0, "short"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/11l5;->LIZ(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLIZLLLIL:Ljava/util/List;

    const-string v0, "scientific"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/11l4;->LLILZLL:Ljava/lang/String;

    const-string v0, "range"

    invoke-static {p0, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v1, LX/11l6;

    invoke-direct {v1}, LX/11l6;-><init>()V

    const-string v0, "between"

    invoke-static {v0, v2}, LX/11l6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LL:LX/11lA;

    const-string v0, "approximately"

    invoke-static {v0, v2}, LX/11l6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LLILIL:LX/11lA;

    const-string v0, "atLeast"

    invoke-static {v0, v2}, LX/11l6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LLILL:LX/11lA;

    const-string v0, "atMost"

    invoke-static {v0, v2}, LX/11l6;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)LX/11lA;

    move-result-object v0

    iput-object v0, v1, LX/11l6;->LLILLIZIL:LX/11lA;

    iput-object v1, v3, LX/11l4;->LLJIJIL:LX/11l6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static LIZLLL(LX/11l4;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/11l4;->LLILIL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v5, v6, :cond_0

    aget-char v1, v7, v5

    const/16 v0, 0x23

    if-eq v1, v0, :cond_2

    const/16 v0, 0x30

    if-eq v1, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_3

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/11l4;->LLILLIZIL:Ljava/lang/Integer;

    iget-object v1, p0, LX/11l4;->LLILIL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/11l5;->LIZIZ(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, LX/11l4;->LLILLJJLI:Ljava/lang/Character;

    iget-object v0, p0, LX/11l4;->LLILIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/11l5;->LIZIZ(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    iput-object v0, p0, LX/11l4;->LLILLL:Ljava/lang/Character;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method
