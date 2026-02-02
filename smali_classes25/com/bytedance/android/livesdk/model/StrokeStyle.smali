.class public final Lcom/bytedance/android/livesdk/model/StrokeStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public offsetX:F
    .annotation runtime LX/0B9U;
        value = "offset_x"
    .end annotation
.end field

.field public offsetY:F
    .annotation runtime LX/0B9U;
        value = "offset_y"
    .end annotation
.end field

.field public width:F
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/model/StrokeStyle;->color:Ljava/lang/String;

    return-void
.end method
