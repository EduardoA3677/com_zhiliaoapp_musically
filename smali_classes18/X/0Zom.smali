.class public final LX/0Zom;
.super LX/0ZpD;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZpD;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Zom;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Zom;->LIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PredictByHighScreen"

    return-object v0
.end method

.method public final LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I
    .locals 13

    iget-object v1, p1, LX/0Zol;->LJIJ:LX/0Zor;

    iget v0, v1, LX/0Zor;->LJFF:I

    const/4 v8, -0x1

    if-lez v0, :cond_0

    iget v0, v1, LX/0Zor;->LJI:I

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p2, LX/0Zop;->LJII:LX/0ZpC;

    iget-object v0, v0, LX/0ZpC;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/0Zop;->LJII:LX/0ZpC;

    iget-object v0, v0, LX/0ZpC;->LIZ:Ljava/lang/String;

    const-string v7, "short"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v6, "count"

    if-nez v0, :cond_1

    iget-object v0, p2, LX/0Zop;->LJII:LX/0ZpC;

    iget-object v0, v0, LX/0ZpC;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v8

    :cond_1
    iget-object v0, p1, LX/0Zol;->LJIJ:LX/0Zor;

    iget v1, v0, LX/0Zor;->LJFF:I

    iget v0, v0, LX/0Zor;->LJI:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v0, p1, LX/0Zol;->LJIJ:LX/0Zor;

    iget v4, v0, LX/0Zor;->LJFF:I

    iget v0, v0, LX/0Zor;->LJI:I

    mul-int/2addr v4, v0

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v9}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v0, 0x2

    if-ne v10, v0, :cond_3

    invoke-static {v11, v3}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {v11, v0}, Lcom/bytedance/mt/protector/impl/JSONArrayProtectorUtils;->getInt(Lorg/json/JSONArray;I)I

    move-result v1

    mul-int/2addr v1, v2

    :cond_3
    iget-object v0, p2, LX/0Zop;->LJII:LX/0ZpC;

    iget-object v0, v0, LX/0ZpC;->LIZ:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-lez v2, :cond_4

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gt v2, v5, :cond_4

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0, v9}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0

    :cond_4
    iget-object v0, p2, LX/0Zop;->LJII:LX/0ZpC;

    iget-object v0, v0, LX/0ZpC;->LIZ:Ljava/lang/String;

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-lez v1, :cond_2

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gt v1, v4, :cond_2

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0, v9}, LX/0Zoi;->LIZ(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
