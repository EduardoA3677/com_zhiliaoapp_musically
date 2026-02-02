.class public final Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frequencyKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "frequency_key"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public metrics:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "metrics_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public schema:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "jump_link"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_title"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->frequencyKey:Ljava/lang/String;

    return-void
.end method
