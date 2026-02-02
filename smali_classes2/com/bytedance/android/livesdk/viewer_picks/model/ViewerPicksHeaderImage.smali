.class public final Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public schemaUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "schema_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/viewer_picks/model/ViewerPicksHeaderImage;->schemaUrl:Ljava/lang/String;

    return-void
.end method
