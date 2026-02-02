.class public final LX/0sAI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/bcm/api/model/BcmParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 1

    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/lang/String;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v0
.end method

.method public static LIZIZ(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 1

    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Lorg/json/JSONObject;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v0
.end method

.method public static LIZJ(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;
    .locals 1

    new-instance v0, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    return-object v0
.end method
