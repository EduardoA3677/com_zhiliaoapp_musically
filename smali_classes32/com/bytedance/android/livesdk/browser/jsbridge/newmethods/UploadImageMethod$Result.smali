.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public imageList:[Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;
    .annotation runtime LX/0B9U;
        value = "imageList"
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result;->imageList:[Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/UploadImageMethod$Result$ImageResult;

    return-void
.end method
