.class public final Lcom/bytedance/android/livesdk/rank/model/RankStyleImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dark:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "dark"
    .end annotation
.end field

.field public light:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "light"
    .end annotation
.end field

.field public tuxUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tux_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/rank/model/RankStyleImage;->tuxUri:Ljava/lang/String;

    return-void
.end method
