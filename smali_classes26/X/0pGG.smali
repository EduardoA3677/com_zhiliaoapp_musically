.class public final LX/0pGG;
.super LX/0pGf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pGf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:LX/0pGJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;LX/0pGJ;)V
    .locals 0

    invoke-direct {p0}, LX/0pGf;-><init>()V

    iput-object p1, p0, LX/0pGG;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    iput-object p2, p0, LX/0pGG;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0pGG;->LIZJ:LX/0pGJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0pGG;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/0pGG;->LIZIZ:Ljava/lang/String;

    check-cast p1, LX/0pGG;

    iget-object v0, p1, LX/0pGG;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/onestopshop/LivePcsOneStopShopCacheDurationSetting;->isPrefetchEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0pGG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Text(icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pGG;->LIZ:Lcom/bytedance/android/live/base/model/ImageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", header="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pGG;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pGG;->LIZJ:LX/0pGJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
