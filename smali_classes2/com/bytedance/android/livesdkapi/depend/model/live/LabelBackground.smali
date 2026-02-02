.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public borderColorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color_code"
    .end annotation
.end field

.field public colorCode:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color_code"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;->colorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelBackground;->borderColorCode:Ljava/lang/String;

    return-void
.end method
