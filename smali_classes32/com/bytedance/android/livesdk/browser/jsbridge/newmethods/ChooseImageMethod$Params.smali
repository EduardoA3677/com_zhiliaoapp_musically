.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field public max_height:I
    .annotation runtime LX/0B9U;
        value = "max_height"
    .end annotation
.end field

.field public max_size:I
    .annotation runtime LX/0B9U;
        value = "max_size"
    .end annotation
.end field

.field public max_width:I
    .annotation runtime LX/0B9U;
        value = "max_width"
    .end annotation
.end field

.field public min_height:I
    .annotation runtime LX/0B9U;
        value = "min_height"
    .end annotation
.end field

.field public min_width:I
    .annotation runtime LX/0B9U;
        value = "min_width"
    .end annotation
.end field

.field public width_to_height_ratio:F
    .annotation runtime LX/0B9U;
        value = "width_to_height_ratio"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/ChooseImageMethod$Params;->width_to_height_ratio:F

    return-void
.end method
