.class public final LX/0tPY;
.super LX/0tOm;
.source "SourceFile"


# instance fields
.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0tPZ;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:LX/0tPZ;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Ljava/lang/String;

.field public final LJIIL:Z

.field public LJIILIIL:Landroid/graphics/Bitmap;

.field public LJIILJJIL:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1}, LX/0tOm;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    :try_start_0
    const-string v0, "expired_date"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJFF:Ljava/lang/String;

    new-instance v2, LX/0tPZ;

    const-string v0, "expired_date_corners"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0tPZ;-><init>(Lorg/json/JSONObject;)V

    iput-object v2, p0, LX/0tPY;->LJI:LX/0tPZ;

    const-string v0, "number"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJII:Ljava/lang/String;

    new-instance v1, LX/0tPZ;

    const-string v0, "number_corners"

    invoke-static {v3, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0tPZ;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, LX/0tPY;->LJIIIIZZ:LX/0tPZ;

    const-string v0, "bank_id"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIIIZ:Ljava/lang/String;

    const-string v0, "bank_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIIJ:Ljava/lang/String;

    const-string v0, "card_name"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIIJJI:Ljava/lang/String;

    iget-boolean v0, v2, LX/0tPZ;->LJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0tPZ;->LJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/0tPY;->LJIIL:Z

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0tOm;->LJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 6

    iget-object v0, p0, LX/0tPY;->LJIIIIZZ:LX/0tPZ;

    iget v4, v0, LX/0tPZ;->LIZIZ:I

    iget v3, v0, LX/0tPZ;->LIZJ:I

    iget v2, v0, LX/0tPZ;->LJ:I

    sub-int/2addr v2, v4

    iget v1, v0, LX/0tPZ;->LIZLLL:I

    iget v0, v0, LX/0tPZ;->LJFF:I

    sub-int/2addr v1, v0

    invoke-static {p1, v4, v3, v2, v1}, LX/0tQs;->LIZLLL(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/0tPY;->LJI:LX/0tPZ;

    iget v5, v0, LX/0tPZ;->LIZIZ:I

    iget v3, v0, LX/0tPZ;->LIZJ:I

    iget v2, v0, LX/0tPZ;->LJ:I

    sub-int/2addr v2, v5

    iget v1, v0, LX/0tPZ;->LIZLLL:I

    iget v0, v0, LX/0tPZ;->LJFF:I

    sub-int/2addr v1, v0

    invoke-static {p1, v5, v3, v2, v1}, LX/0tQs;->LIZLLL(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v4, p0, LX/0tPY;->LJIILIIL:Landroid/graphics/Bitmap;

    iput-object v3, p0, LX/0tPY;->LJIILJJIL:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/0tPY;->LJIIIIZZ:LX/0tPZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0tPY;->LJIIIIZZ:LX/0tPZ;

    iget-boolean v0, v0, LX/0tPZ;->LJII:Z

    const/high16 v2, 0x43870000    # 270.0f

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-static {v4, v2}, LX/0tQs;->LJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIILIIL:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LX/0tPY;->LJIIIIZZ:LX/0tPZ;

    iget-boolean v0, v0, LX/0tPZ;->LJIIIIZZ:Z

    const/high16 v1, 0x42b40000    # 90.0f

    if-eqz v0, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, LX/0tQs;->LJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIILIIL:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, LX/0tPY;->LJI:LX/0tPZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0tPY;->LJI:LX/0tPZ;

    iget-boolean v0, v0, LX/0tPZ;->LJII:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3, v2}, LX/0tQs;->LJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIILJJIL:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, LX/0tPY;->LJI:LX/0tPZ;

    iget-boolean v0, v0, LX/0tPZ;->LJIIIIZZ:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v3, v1}, LX/0tQs;->LJ(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/0tPY;->LJIILJJIL:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OcrResponse{mExpiredDate=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mExpiredDateCorners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJI:LX/0tPZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mNumber=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mNumberCorners="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJIIIIZZ:LX/0tPZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mBankId=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mBankName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mCardName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mIsValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0tPY;->LJIIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mNumberBitmap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tPY;->LJIILIIL:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mResponseJsonObject="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tOm;->LIZ:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSign=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tOm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mResultCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tOm;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mErrorCode=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tOm;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mErrorMessage=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tOm;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
