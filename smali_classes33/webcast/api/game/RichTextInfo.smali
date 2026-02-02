.class public final Lwebcast/api/game/RichTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "background_color"
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

.field public borderWidth:D
    .annotation runtime LX/0B9U;
        value = "border_width"
    .end annotation
.end field

.field public effectRes:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "effect_res"
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

.field public italic:Z
    .annotation runtime LX/0B9U;
        value = "italic"
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

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->text:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->fontColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->fontType:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->borderColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->shadowColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->backgroundColor:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/api/game/RichTextInfo;->effectRes:Ljava/lang/String;

    return-void
.end method
