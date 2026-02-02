.class public final LX/0rw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gY2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;LX/0rtT;)Z
    .locals 4

    invoke-static {p2}, LX/0rtR;->LIZ(LX/0rtT;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0rut;->LIZIZ:LX/0rut;

    invoke-static {v1}, LX/0rut;->LIZ(Ljava/lang/String;)LX/0gY0;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    const-string v1, "ss_result"

    const-string v0, "comment"

    invoke-static {v2, v0}, LX/0Zxx;->LIZIZ(Lcom/ss/android/ugc/aweme/feature/info/MemoryFeatureInfo;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "1"

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "0"

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v3
.end method
