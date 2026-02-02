.class public final Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bold:Ljava/lang/Boolean;

.field public final colorType:I
    .annotation runtime LX/0B9U;
        value = "color_type"
    .end annotation
.end field

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->bold:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->title:Ljava/lang/String;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->colorType:I

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;-><init>(Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->bold:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->bold:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->colorType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->colorType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBold()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->bold:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getColorType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->colorType:I

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->bold:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->colorType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MessageTitle(bold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->bold:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", colorType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/message/content/MessageTitle;->colorType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
