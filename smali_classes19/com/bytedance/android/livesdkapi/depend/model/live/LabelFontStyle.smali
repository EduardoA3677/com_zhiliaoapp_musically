.class public final Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public width:I
    .annotation runtime LX/0B9U;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;->color:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdkapi/depend/model/live/LabelFontStyle;->borderColor:Ljava/lang/String;

    return-void
.end method
