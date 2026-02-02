.class public final LX/0Xlh;
.super LX/0Xlo;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Ljava/lang/String;

.field public LIZJ:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, LX/0Xlo;-><init>()V

    iput-object p1, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final LIZ()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0Xlh;->LIZJ:Lorg/json/JSONObject;

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const-string v1, "log_type"

    iget-object v0, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0XjK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0XoO;->LIZ:LX/0XoP;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0XoP;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLogType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    iget-object v0, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommonLog{logType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Xlh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
