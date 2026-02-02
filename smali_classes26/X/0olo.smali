.class public final LX/0olo;
.super LX/0aR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0aR3<",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/ss/android/ugc/aweme/setting/model/AuthAppInfoListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aR3;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;->LIZ:LX/0pIq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0pIq;->LIZ()Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    move-result-object v0

    iput-object v0, p0, LX/0olo;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    return-void
.end method


# virtual methods
.method public final requestActual(Ljava/lang/Object;)LX/0aLQ;
    .locals 4

    check-cast p1, Ljava/util/LinkedHashMap;

    const-string v1, "scene"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const-string v1, "teen_sec_uid"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestActual, scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", teenSecUid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, LX/0olo;->LIZ:Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/aweme/setting/api/AuthListApi;->getAuthInfoList(Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method
