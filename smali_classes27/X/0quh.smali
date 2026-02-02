.class public abstract LX/0quh;
.super LX/0quv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0quv<",
        "LX/027M;",
        "Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;",
        ">;"
    }
.end annotation


# instance fields
.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/027M;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/027M;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, p1, v0}, LX/0quv;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, LX/0quh;->LJ:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/0quh;->LJFF:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    check-cast p1, LX/027M;

    iget-object v1, p1, LX/027M;->LIZ:Ljava/util/Set;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0quh;->LJFF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/0quh;->LJFF:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p0}, LX/0quh;->LJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/livesdk/signaling/model/BaseDownlinkData;

    return-object v0
.end method

.method public final LJII()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0quh;->LJIIJ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/signaling/model/UplinkModel<",
            "Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkAnchorIdSubscribeData;",
            ">;>;"
        }
    .end annotation

    iget-object v2, p0, LX/0quh;->LJ:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkAnchorIdSubscribeData;

    iget-object v0, p0, LX/0quh;->LJFF:Ljava/util/Set;

    invoke-direct {v1, v0}, Lcom/bytedance/android/livesdk/signaling/model/uplink/UplinkAnchorIdSubscribeData;-><init>(Ljava/util/Set;)V

    invoke-static {p0, v2, v2, v1}, LX/0quv;->LIZIZ(LX/0quv;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;)Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0quh;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->subType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/signaling/model/UplinkModel;->data:Lcom/bytedance/android/livesdk/signaling/model/BaseUplinkData;

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbsAnchorIdSubscribeScene"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
