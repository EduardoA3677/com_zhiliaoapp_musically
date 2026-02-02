.class public final Lcom/bytedance/android/livesdk/wallet/NoticesRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public appStoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "app_store_region"
    .end annotation
.end field

.field public currency:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "currency"
    .end annotation
.end field

.field public extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public viewName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "view_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticesRequestParams;->currency:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticesRequestParams;->appStoreRegion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticesRequestParams;->extra:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticesRequestParams;->viewName:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, ", view_name="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/wallet/NoticesRequestParams;->viewName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v2, 0x2

    const-string v1, "NoticesRequestParams{"

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
