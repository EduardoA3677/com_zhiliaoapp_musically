.class public final Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public benefitIdStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "benefit_id_str"
    .end annotation
.end field

.field public officialTemplateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "official_template_id"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "package_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigRequest;->officialTemplateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigRequest;->benefitIdStr:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/GetPerkConfigRequest;->packageId:Ljava/lang/String;

    return-void
.end method
