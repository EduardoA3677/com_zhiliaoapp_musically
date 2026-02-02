.class public final LX/0Za6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZaH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ZM2;)LX/0Za5;
    .locals 6

    iget-object v1, p1, LX/0ZM2;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const/4 v5, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v1, p1}, Lcom/bytedance/bpea/basics/Cert;->validate(LX/0ZM2;)V
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, LX/0Za7;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, LX/0Za5;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    iget-object v0, v3, LX/0Za5;->LJFF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v2, "extraInfo"

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, LX/0Za5;->LJFF:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "factInfo"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :catch_0
    move-exception v3

    new-instance v2, LX/0Za5;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cert content illegal:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0ZZP;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x3e9

    invoke-direct {v2, v0, v1, v5}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    iput-boolean v4, v2, LX/0Za5;->LIZLLL:Z

    return-object v2

    :cond_2
    new-instance v2, LX/0Za5;

    const/16 v1, -0x3e8

    const-string v0, "empty cert!"

    invoke-direct {v2, v1, v0, v5}, LX/0Za5;-><init>(ILjava/lang/String;I)V

    iput-boolean v4, v2, LX/0Za5;->LIZLLL:Z

    iput-boolean v4, v2, LX/0Za5;->LJ:Z

    return-object v2
.end method

.method public final name()Ljava/lang/String;
    .locals 1

    const-string v0, "LegalChecker"

    return-object v0
.end method
