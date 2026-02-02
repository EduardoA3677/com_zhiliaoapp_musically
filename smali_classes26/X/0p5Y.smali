.class public final LX/0p5Y;
.super LX/0p5W;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;)V
    .locals 0

    invoke-direct {p0}, LX/0p5W;-><init>()V

    iput-object p1, p0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0p5P;
    .locals 1

    sget-object v0, LX/0p5P;->VAULT_RECHARGE_TO_UNLOCK:LX/0p5P;

    return-object v0
.end method

.method public final LIZIZ()Z
    .locals 3

    iget-object v0, p0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->extra:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "gift_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0p5Y;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0p5Y;

    iget-object v1, p0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    iget-object v0, p1, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VaultBannerModel(bannerData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0p5Y;->LIZ:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
