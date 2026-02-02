.class public final Lcom/bytedance/android/livesdk/subscribe/model/UserCurrentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
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

.field public perkFrequency:I
    .annotation runtime LX/0B9U;
        value = "perk_frequency"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/UserCurrentConfig;->contentType:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/UserCurrentConfig;->officialTemplateId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/subscribe/model/UserCurrentConfig;->packageId:Ljava/lang/String;

    return-void
.end method
