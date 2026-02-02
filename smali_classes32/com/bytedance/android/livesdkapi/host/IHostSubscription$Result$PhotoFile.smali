.class public final Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result$PhotoFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdkapi/host/IHostSubscription$Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PhotoFile"
.end annotation


# instance fields
.field public base64:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "base64Data"
    .end annotation
.end field

.field public bitmap:Landroid/graphics/Bitmap;
    .annotation runtime LX/0B9U;
        value = "bitmap"
    .end annotation
.end field

.field public isCropped:Z
    .annotation runtime LX/0B9U;
        value = "has_cropped"
    .end annotation
.end field

.field public isLittlePhoto:Z
    .annotation runtime LX/0B9U;
        value = "is_little_photo"
    .end annotation
.end field

.field public path:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "path"
    .end annotation
.end field

.field public size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public withTextSticker:I
    .annotation runtime LX/0B9U;
        value = "with_text_sticker"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
