.class public final LX/0gbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:LX/0gbn;

.field public final synthetic LIZIZ:I


# direct methods
.method public constructor <init>(LX/0gbn;I)V
    .locals 0

    iput-object p1, p0, LX/0gbi;->LIZ:LX/0gbn;

    iput p2, p0, LX/0gbi;->LIZIZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 10

    :try_start_0
    new-instance v9, Lcom/ss/android/ugc/aweme/poi/GuitarBundle;

    iget-wide v2, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-direct {v9, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/poi/GuitarBundle;-><init>(DD)V

    invoke-static {p1}, LX/0krG;->LIZ(Lcom/bytedance/i18n/location/api/LocationData;)Lcom/ss/android/ugc/aweme/poi/PokerBundle;

    move-result-object v4

    iget-object v3, p0, LX/0gbi;->LIZ:LX/0gbn;

    iget v0, p0, LX/0gbi;->LIZIZ:I

    int-to-long v1, v0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/GuitarBundle;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/GuitarBundle;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v7, v8, v5, v6, v0}, LX/0gbn;->LJ(DDI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, LX/0hki;->LIZIZ(LX/0hkj;JLjava/lang/String;)V

    sget-object v0, LX/0gbg;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/GuitarBundle;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/GuitarBundle;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKM;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gbg;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    sput-boolean v0, LX/0gbn;->LIZJ:Z

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v5, p0, LX/0gbi;->LIZ:LX/0gbn;

    iget v1, p0, LX/0gbi;->LIZIZ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "EffectGuitarHandler"

    invoke-static {v0, v2}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    int-to-long v2, v1

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1, v4}, LX/0gbn;->LJ(DDI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/0hki;->LIZIZ(LX/0hkj;JLjava/lang/String;)V

    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/0gbi;->LIZ:LX/0gbn;

    iget v2, p0, LX/0gbi;->LIZIZ:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectGuitarHandler"

    invoke-static {v0, v1}, LX/0y0Z;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v2

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1, v4}, LX/0gbn;->LJ(DDI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v3, v0}, LX/0hki;->LIZIZ(LX/0hkj;JLjava/lang/String;)V

    return-void
.end method
