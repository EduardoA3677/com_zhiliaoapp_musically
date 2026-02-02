.class public final Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    invoke-direct {v0}, Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/bcm/impl/model/BcmCheckGeckoData;->data:Lcom/bytedance/android/bcm/impl/model/BcmCheckParamsList;

    return-void
.end method
