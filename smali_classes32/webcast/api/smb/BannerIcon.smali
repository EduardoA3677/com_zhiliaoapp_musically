.class public final Lwebcast/api/smb/BannerIcon;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public icon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textRotation:J
    .annotation runtime LX/0B9U;
        value = "text_rotation"
    .end annotation
.end field

.field public textSize:J
    .annotation runtime LX/0B9U;
        value = "text_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/smb/BannerIcon;->text:Ljava/lang/String;

    return-void
.end method
