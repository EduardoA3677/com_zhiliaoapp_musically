.class public final Lcom/bytedance/android/livesdk/model/RichTextStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public color:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "color"
    .end annotation
.end field

.field public colorBackground:Lcom/bytedance/android/livesdk/model/ColorBackground;
    .annotation runtime LX/0B9U;
        value = "color_background"
    .end annotation
.end field

.field public contentAlignX:I
    .annotation runtime LX/0B9U;
        value = "content_align_x"
    .end annotation
.end field

.field public flowSpec:Lcom/bytedance/android/livesdk/model/FlowSpec;
    .annotation runtime LX/0B9U;
        value = "flow_spec"
    .end annotation
.end field

.field public fontFamily:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_family"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public imageBackground:Lcom/bytedance/android/livesdk/model/ImageBackground;
    .annotation runtime LX/0B9U;
        value = "image_background"
    .end annotation
.end field

.field public lineHeight:F
    .annotation runtime LX/0B9U;
        value = "line_height"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public padding:Lcom/bytedance/android/livesdk/model/EdgeInsets;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public paragraphLayout:Lcom/bytedance/android/livesdk/model/ParagraphLayout;
    .annotation runtime LX/0B9U;
        value = "paragraph_layout"
    .end annotation
.end field

.field public stroke:Lcom/bytedance/android/livesdk/model/StrokeStyle;
    .annotation runtime LX/0B9U;
        value = "stroke"
    .end annotation
.end field

.field public textStyle:I
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->name:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->textStyle:I

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->fontFamily:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/model/RichTextStyle;->color:Ljava/lang/String;

    return-void
.end method
