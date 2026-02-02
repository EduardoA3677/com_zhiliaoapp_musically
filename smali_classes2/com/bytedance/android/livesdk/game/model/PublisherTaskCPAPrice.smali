.class public final Lcom/bytedance/android/livesdk/game/model/PublisherTaskCPAPrice;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public newInstallPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "new_install_price"
    .end annotation
.end field

.field public retargetingPrice:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "retargeting_price"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskCPAPrice;->newInstallPrice:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/PublisherTaskCPAPrice;->retargetingPrice:Ljava/lang/String;

    return-void
.end method
