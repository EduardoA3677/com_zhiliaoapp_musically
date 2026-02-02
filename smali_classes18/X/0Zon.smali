.class public final LX/0Zon;
.super LX/0ZpD;
.source "SourceFile"


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0ZpD;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/0Zon;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ()I
    .locals 1

    iget v0, p0, LX/0Zon;->LIZ:I

    return v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "PredictByHighBuffer"

    return-object v0
.end method

.method public final LIZJ(LX/0Zol;LX/0Zop;LX/0Zoq;)I
    .locals 8

    iget-object v0, p1, LX/0Zol;->LJIL:LX/0Zow;

    iget-object v0, v0, LX/0Zow;->LIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_4

    iget-object v6, p1, LX/0Zol;->LJIL:LX/0Zow;

    iget-wide v3, v6, LX/0Zow;->LIZIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/0Zow;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/0Zol;->LJIL:LX/0Zow;

    iget v0, v1, LX/0Zow;->LIZLLL:I

    if-lez v0, :cond_4

    iget v0, v1, LX/0Zow;->LJ:I

    if-eq v0, v5, :cond_4

    iget-object v0, p2, LX/0Zop;->LJI:LX/0Zp7;

    iget v0, v0, LX/0Zp7;->LIZ:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v1, v1, LX/0Zow;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0Zol;->LJIILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, p1, LX/0Zol;->LJIL:LX/0Zow;

    iget-wide v0, v3, LX/0Zow;->LIZIZ:J

    sub-long/2addr v6, v0

    iget-object v0, p2, LX/0Zop;->LJI:LX/0Zp7;

    iget v0, v0, LX/0Zp7;->LIZIZ:I

    if-lez v0, :cond_1

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    return v5

    :cond_1
    iget v0, v3, LX/0Zow;->LJ:I

    if-eq v0, v4, :cond_2

    return v5

    :cond_2
    iget v0, v3, LX/0Zow;->LIZLLL:I

    mul-int/lit16 v4, v0, 0x3e8

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    if-lez v4, :cond_4

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    iget-object v0, v0, LX/0Zoi;->LJ:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "reference_bitrate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    if-gt v0, v4, :cond_3

    if-le v0, v5, :cond_3

    move v5, v0

    goto :goto_0

    :cond_4
    return v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
.end method
