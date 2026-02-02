.class public Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

.field public LIZLLL:I

.field public LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LJFF:LX/0TIP;

.field public LJI:Z

.field public enableBgColor:I
    .annotation runtime LX/0B9U;
        value = "enable_bg_color"
    .end annotation
.end field

.field public enableMaskBlurLightColor:I
    .annotation runtime LX/0B9U;
        value = "enable_maskblur_light_color"
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_file_name"
    .end annotation
.end field

.field public fontName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "font_name"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime LX/0B9U;
        value = "default_font_size"
    .end annotation
.end field

.field public textAnimResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "text_animation_id"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public topOffset:I
    .annotation runtime LX/0B9U;
        value = "top_offset"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->textAnimResourceId:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZJ:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionData;

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJFF:LX/0TIP;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LIZIZ()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZLLL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
