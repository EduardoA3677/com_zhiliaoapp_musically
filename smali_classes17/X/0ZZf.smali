.class public abstract LX/0ZZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bpea/basics/Cert;


# instance fields
.field public final certToken:Ljava/lang/String;

.field public final certType:Ljava/lang/String;

.field public customInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ZZf;->certToken:Ljava/lang/String;

    iput-object p2, p0, LX/0ZZf;->certType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public attachCustomInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public attachCustomInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public authKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public certToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZZf;->certToken:Ljava/lang/String;

    return-object v0
.end method

.method public certType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0ZZf;->certType:Ljava/lang/String;

    return-object v0
.end method

.method public customInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0ZZf;->customInfo:Ljava/util/Map;

    return-object v0
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "certToken"

    iget-object v0, p0, LX/0ZZf;->certToken:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "certType"

    iget-object v0, p0, LX/0ZZf;->certType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0ZZf;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public validate(LX/0ZM2;)V
    .locals 3

    iget-object v0, p0, LX/0ZZf;->certToken:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0ZZP;

    const/4 v1, -0x1

    const-string v0, "certToken is empty"

    invoke-direct {v2, v1, v0}, LX/0ZZP;-><init>(ILjava/lang/String;)V

    throw v2
.end method
