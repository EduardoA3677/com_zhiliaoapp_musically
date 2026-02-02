.class public final Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final isListItem:Z
    .annotation runtime LX/0B9U;
        value = "is_list_item"
    .end annotation
.end field

.field public final linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;
    .annotation runtime LX/0B9U;
        value = "text"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->isListItem:Z

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Z)Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;-><init>(Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->isListItem:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->isListItem:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getLinkText()Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->isListItem:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isListItem()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->isListItem:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShareWarnPopContent(linkText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->linkText:Lcom/ss/android/ugc/aweme/feed/model/TextWithInlineLink;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isListItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/ShareWarnPopContent;->isListItem:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
