.class public final Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iconDark:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_dark"
    .end annotation
.end field

.field public iconLight:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon_light"
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

    iput-object v0, p0, Lwebcast/api/pgc_sub/PGCSubOnlyStoryInfo;->title:Ljava/lang/String;

    return-void
.end method
