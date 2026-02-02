.class public final Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final contentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content_id"
    .end annotation
.end field

.field public final srcContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_content"
    .end annotation
.end field

.field public final srcLanguage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "src_lang"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;->srcContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;->srcLanguage:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/translation/model/BatchTranslatableItem;->contentId:Ljava/lang/String;

    return-void
.end method
