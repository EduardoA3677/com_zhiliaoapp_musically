.class public final Lwebcast/api/sub/GiftSubEducation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cover:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public videoUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/sub/GiftSubEducation;->videoUrl:Ljava/lang/String;

    return-void
.end method
