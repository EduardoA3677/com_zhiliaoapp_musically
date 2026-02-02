.class public final Lcom/bytedance/android/live/wallet/model/LocationAddress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public city:Lcom/bytedance/android/live/wallet/model/LocationObject;
    .annotation runtime LX/0B9U;
        value = "city"
    .end annotation
.end field

.field public county:Lcom/bytedance/android/live/wallet/model/LocationObject;
    .annotation runtime LX/0B9U;
        value = "county"
    .end annotation
.end field

.field public province:Lcom/bytedance/android/live/wallet/model/LocationObject;
    .annotation runtime LX/0B9U;
        value = "province"
    .end annotation
.end field

.field public region:Lcom/bytedance/android/live/wallet/model/LocationObject;
    .annotation runtime LX/0B9U;
        value = "region"
    .end annotation
.end field

.field public state:Lcom/bytedance/android/live/wallet/model/LocationObject;
    .annotation runtime LX/0B9U;
        value = "state"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/live/wallet/model/LocationObject;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "region"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    :cond_0
    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    :cond_1
    const-string v1, "county"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    :cond_2
    const-string v1, "city"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    :cond_3
    const-string v1, "province"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/model/LocationObject;

    iput-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    :cond_4
    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/wallet/model/LocationObject;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationObject(region=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->region:Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', state=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->state:Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', county=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->county:Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', city=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->city:Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\', province=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/live/wallet/model/LocationAddress;->province:Lcom/bytedance/android/live/wallet/model/LocationObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\')"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
