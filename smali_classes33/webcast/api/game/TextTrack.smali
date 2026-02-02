.class public final Lwebcast/api/game/TextTrack;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alignType:I
    .annotation runtime LX/0B9U;
        value = "align_type"
    .end annotation
.end field

.field public backgroundBorderSize:D
    .annotation runtime LX/0B9U;
        value = "background_border_size"
    .end annotation
.end field

.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
    .end annotation
.end field

.field public backgroundType:I
    .annotation runtime LX/0B9U;
        value = "background_type"
    .end annotation
.end field

.field public bold:Z
    .annotation runtime LX/0B9U;
        value = "bold"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "border_color"
    .end annotation
.end field

.field public borderWidth:I
    .annotation runtime LX/0B9U;
        value = "border_width"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_color"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "font_size"
    .end annotation
.end field

.field public fontType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_type"
    .end annotation
.end field

.field public innerPadding:D
    .annotation runtime LX/0B9U;
        value = "inner_padding"
    .end annotation
.end field

.field public italic:Z
    .annotation runtime LX/0B9U;
        value = "italic"
    .end annotation
.end field

.field public lineMaxWidth:D
    .annotation runtime LX/0B9U;
        value = "line_max_width"
    .end annotation
.end field

.field public linePadding:I
    .annotation runtime LX/0B9U;
        value = "line_padding"
    .end annotation
.end field

.field public richTextList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "rich_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwebcast/api/game/RichTextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public shadowColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "shadow_color"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field

.field public textRes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_res"
    .end annotation
.end field

.field public typeSetting:I
    .annotation runtime LX/0B9U;
        value = "type_setting"
    .end annotation
.end field

.field public underline:Z
    .annotation runtime LX/0B9U;
        value = "underline"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->textRes:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->fontType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->shadowColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->borderColor:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwebcast/api/game/TextTrack;->richTextList:Ljava/util/List;

    return-void
.end method
