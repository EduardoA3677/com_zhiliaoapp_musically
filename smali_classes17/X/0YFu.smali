.class public final LX/0YFu;
.super LX/0gWh;
.source "SourceFile"


# instance fields
.field public LJIILJJIL:I

.field public LJIILL:I

.field public LJIILLIIL:I

.field public final LJIIZILJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0gWh;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0YFu;->LJIIZILJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/String;JLorg/json/JSONObject;)Z
    .locals 9

    invoke-virtual {p0, p4}, LX/0gWh;->LJ(Lorg/json/JSONObject;)V

    const-string/jumbo v0, "tag"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    aget-object v2, v8, v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/0Y6R;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v1, p0, LX/0YFu;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_0
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0YFu;->LJIIZILJ:Ljava/util/Map;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "delay"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/0YFu;->LJIILJJIL:I

    const-string v0, "random"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    iget v0, p0, LX/0YFu;->LJIILJJIL:I

    const/4 v2, 0x1

    if-gtz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    :try_start_0
    invoke-static {v3, v4}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const/4 v1, 0x0

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    if-ge v1, v0, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    return v4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iput v4, p0, LX/0YFu;->LJIILL:I

    iput v0, p0, LX/0YFu;->LJIILLIIL:I

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return v2
.end method

.method public final LJI()I
    .locals 3

    iget v0, p0, LX/0YFu;->LJIILJJIL:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, LX/0YFu;->LJIILL:I

    iget v0, p0, LX/0YFu;->LJIILLIIL:I

    if-ge v1, v0, :cond_1

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iget v1, p0, LX/0YFu;->LJIILLIIL:I

    iget v0, p0, LX/0YFu;->LJIILL:I

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    iget v0, p0, LX/0YFu;->LJIILL:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
