.class public Lcom/ss/android/ugc/aweme/translation/model/TranslationResult;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public contentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public srcContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_content"
    .end annotation
.end field

.field public srcLang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_lang"
    .end annotation
.end field

.field public textExtra:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_extra_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;"
        }
    .end annotation
.end field

.field public textUnits:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "text_units"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public translatedContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "translated_content"
    .end annotation
.end field

.field public translationStatusCode:I
    .annotation runtime LX/0B9U;
        value = "translation_status_code"
    .end annotation
.end field

.field public variant:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "variant"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method
