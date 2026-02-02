.class public final Lcom/bytedance/android/livesdk/gift/model/AssetBase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public faceMeta:Lcom/bytedance/android/livesdk/gift/assets/FaceRecognitionMeta;
    .annotation runtime LX/0B9U;
        value = "face_meta"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public url:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/AssetBase;->md5:Ljava/lang/String;

    return-void
.end method
