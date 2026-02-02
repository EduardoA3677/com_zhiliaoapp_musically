.class public final Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final autoLineBreak:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "auto_line_break"
    .end annotation
.end field

.field public final captionTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;
    .annotation runtime LX/0B9U;
        value = "caption_template"
    .end annotation
.end field

.field public final effectStyleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .annotation runtime LX/0B9U;
        value = "effect_style_info"
    .end annotation
.end field

.field public final forceLowercase:Z
    .annotation runtime LX/0B9U;
        value = "force_lowercase"
    .end annotation
.end field

.field public final forceUppercase:Z
    .annotation runtime LX/0B9U;
        value = "force_uppercase"
    .end annotation
.end field

.field public final styleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;
    .annotation runtime LX/0B9U;
        value = "style_info"
    .end annotation
.end field

.field public final ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;
    .annotation runtime LX/0B9U;
        value = "tts_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->ttsInfo:Lcom/ss/android/ugc/templatecore/templatedata/TTSModel;

    iput-object p2, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->styleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iput-object p3, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->effectStyleInfo:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    iput-object p4, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->autoLineBreak:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->captionTemplateData:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;

    iput-boolean p6, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->forceLowercase:Z

    iput-boolean p7, p0, Lcom/ss/android/ugc/templatecore/templatedata/TextStickerBizModel;->forceUppercase:Z

    return-void
.end method
