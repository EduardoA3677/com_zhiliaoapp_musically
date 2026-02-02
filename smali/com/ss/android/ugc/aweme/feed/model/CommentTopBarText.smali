.class public final Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "content"
    .end annotation
.end field

.field public margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;
    .annotation runtime LX/0B9U;
        value = "margin"
    .end annotation
.end field

.field public padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;
    .annotation runtime LX/0B9U;
        value = "padding"
    .end annotation
.end field

.field public textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;
    .annotation runtime LX/0B9U;
        value = "text_style"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMargin()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    return-object v0
.end method

.method public final getPadding()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    return-object v0
.end method

.method public final getTextStyle()Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    return-void
.end method

.method public final setMargin(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    return-void
.end method

.method public final setPadding(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    return-void
.end method

.method public final setTextStyle(Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CommentTopBarText(content="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", textStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->textStyle:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarTextStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->padding:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarPadding;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", margin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarText;->margin:Lcom/ss/android/ugc/aweme/feed/model/CommentTopBarMargin;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
