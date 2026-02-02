.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageResult"
.end annotation


# instance fields
.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public status:I
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;->status:I

    return-void
.end method
