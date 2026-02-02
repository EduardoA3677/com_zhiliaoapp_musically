.class public Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public translationInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "translation_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody$TranslationContent;",
            ">;"
        }
    .end annotation
.end field

.field public trgLang:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "trg_lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/comment/translation/MultiTranslationBody;->translationInfos:Ljava/util/List;

    return-void
.end method
