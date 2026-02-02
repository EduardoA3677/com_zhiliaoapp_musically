.class public final Lcom/bytedance/android/livesdk/envelope/model/PreviewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public imageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "image_url"
    .end annotation
.end field

.field public lottieUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lottie_url"
    .end annotation
.end field

.field public params:Lcom/bytedance/android/livesdk/envelope/model/LottieImageModel;
    .annotation runtime LX/0B9U;
        value = "params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/PreviewModel;->imageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/envelope/model/PreviewModel;->lottieUrl:Ljava/lang/String;

    return-void
.end method
