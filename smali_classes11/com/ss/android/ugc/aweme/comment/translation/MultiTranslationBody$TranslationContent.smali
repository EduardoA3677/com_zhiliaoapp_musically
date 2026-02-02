.class public Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranslationContent"
.end annotation


# instance fields
.field public contentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public extraCommentInfo:Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;
    .annotation runtime LX/0B9U;
        value = "extra_comment_info"
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

.field public textExtras:Ljava/util/List;
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


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/TextExtraStruct;",
            ">;",
            "Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;->srcContent:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;->srcLang:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;->contentId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;->textExtras:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;->extraCommentInfo:Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$ExtraCommentInfo;

    return-void
.end method
