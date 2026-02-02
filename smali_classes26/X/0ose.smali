.class public final LX/0ose;
.super LX/0chw;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0osf;

.field public final synthetic LIZIZ:LX/0or0;

.field public final synthetic LIZJ:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(LX/0osf;LX/0or0;Lorg/json/JSONArray;)V
    .locals 0

    iput-object p1, p0, LX/0ose;->LIZ:LX/0osf;

    iput-object p2, p0, LX/0ose;->LIZIZ:LX/0or0;

    iput-object p3, p0, LX/0ose;->LIZJ:Lorg/json/JSONArray;

    invoke-direct {p0}, LX/0chw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(JLjava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0ose;->LIZ:LX/0osf;

    invoke-virtual {v0}, LX/0osf;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0ose;->LIZ:LX/0osf;

    const-string v0, "downloadStickerAssets new return due to stop"

    invoke-static {v1, v0}, LX/0osf;->LJI(LX/0osf;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/0ose;->LIZIZ:LX/0or0;

    iget-wide v1, v3, LX/02Oy;->LJ:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_2

    iput-object p3, v3, LX/02Oy;->LJI:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0or0;->LIZLLL()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0owB;->LIZLLL()LX/0o98;

    move-result-object v2

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0o8g;->LIZ:LX/0o8g;

    invoke-static {p1, p2, v1}, LX/0o8g;->LJI(JLjava/lang/Integer;)Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;->sdkExtra:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/0ose;->LIZJ:Lorg/json/JSONArray;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const-string v0, "extra"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rootPath"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "effect_id"

    invoke-virtual {v1, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method
