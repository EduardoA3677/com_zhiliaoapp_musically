.class public final Lwebcast/data/FansPrivilegeBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color_code"
    .end annotation
.end field

.field public borderColorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color_code"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public useImage:Z
    .annotation runtime LX/0B9U;
        value = "use_image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/FansPrivilegeBackground;->backgroundColorCode:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/FansPrivilegeBackground;->borderColorCode:Ljava/lang/String;

    return-void
.end method
