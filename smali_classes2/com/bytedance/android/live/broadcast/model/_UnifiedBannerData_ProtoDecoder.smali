.class public final Lcom/bytedance/android/live/broadcast/model/_UnifiedBannerData_ProtoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ctx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ctx<",
        "Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;
    .locals 11

    new-instance v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    invoke-direct {v8}, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->metrics:Ljava/util/Map;

    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    const/4 v10, -0x1

    if-eq v3, v10, :cond_b

    const/4 v9, 0x1

    if-eq v3, v9, :cond_8

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_6

    const/4 v0, 0x5

    if-eq v3, v0, :cond_5

    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    const/4 v0, 0x7

    if-eq v3, v0, :cond_0

    invoke-static {p0}, LX/11DE;->LIZJ(LX/11DD;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->frequencyKey:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/11DD;->LIZJ()J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v6, v7

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/11DD;->LJI()I

    move-result v3

    if-eq v3, v10, :cond_4

    if-eq v3, v9, :cond_3

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, v5}, LX/11DD;->LJ(J)V

    if-eqz v7, :cond_a

    if-eqz v6, :cond_9

    iget-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->metrics:Ljava/util/Map;

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->schema:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p0}, Lcom/bytedance/android/live/base/model/_ImageModel_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    goto :goto_0

    :cond_7
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->subTitle:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {p0}, LX/11DE;->LIZIZ(LX/11DD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->title:Ljava/lang/String;

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map value must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Map key must not be null!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {p0, v1, v2}, LX/11DD;->LJ(J)V

    return-object v8
.end method


# virtual methods
.method public final LIZ(LX/11DD;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lcom/bytedance/android/live/broadcast/model/_UnifiedBannerData_ProtoDecoder;->LIZIZ(LX/11DD;)Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    move-result-object v0

    return-object v0
.end method
