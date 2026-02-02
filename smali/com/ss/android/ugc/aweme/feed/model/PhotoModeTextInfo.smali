.class public final Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public commentId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "commentId"
    .end annotation
.end field

.field public generatedTextPostPosition:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "generated_text_post_position"
    .end annotation
.end field

.field public isComment2Post:Z
    .annotation runtime LX/0B9U;
        value = "is_comment2post"
    .end annotation
.end field

.field public isConvertedText:Z
    .annotation runtime LX/0B9U;
        value = "is_converted_text"
    .end annotation
.end field

.field public isText2Image:Z
    .annotation runtime LX/0B9U;
        value = "is_text2image"
    .end annotation
.end field

.field public originalItemId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "original_item_id"
    .end annotation
.end field

.field public templateId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "text_post_template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommentId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->commentId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGeneratedTextPostPosition()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->generatedTextPostPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOriginalItemId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->originalItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->templateId:Ljava/lang/Long;

    return-object v0
.end method

.method public final isComment2Post()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isComment2Post:Z

    return v0
.end method

.method public final isConvertedText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isConvertedText:Z

    return v0
.end method

.method public final isText2Image()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isText2Image:Z

    return v0
.end method

.method public final setComment2Post(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isComment2Post:Z

    return-void
.end method

.method public final setCommentId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->commentId:Ljava/lang/Long;

    return-void
.end method

.method public final setConvertedText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isConvertedText:Z

    return-void
.end method

.method public final setGeneratedTextPostPosition(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->generatedTextPostPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final setOriginalItemId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->originalItemId:Ljava/lang/Long;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->templateId:Ljava/lang/Long;

    return-void
.end method

.method public final setText2Image(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeTextInfo;->isText2Image:Z

    return-void
.end method
