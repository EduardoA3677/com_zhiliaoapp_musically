.class public final LX/0bVX;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0bIY;

.field public final LIZIZ:Ljava/io/Serializable;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

.field public final LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {p0, v1, v1, v1, v0}, LX/0bVX;-><init>(LX/0bIY;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)V

    return-void
.end method

.method public constructor <init>(LX/0bIY;Lcom/ss/android/ugc/aweme/im/message/content/BaseContent$ReferenceVideo;Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/0bIY;->NONE:LX/0bIY;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bVX;->LIZ:LX/0bIY;

    iput-object p2, p0, LX/0bVX;->LIZIZ:Ljava/io/Serializable;

    iput-object p3, p0, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iput-object v1, p0, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0bVX;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0bVX;

    iget-object v1, p0, LX/0bVX;->LIZ:LX/0bIY;

    iget-object v0, p1, LX/0bVX;->LIZ:LX/0bIY;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0bVX;->LIZIZ:Ljava/io/Serializable;

    iget-object v0, p1, LX/0bVX;->LIZIZ:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    iget-object v0, p1, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    iget-object v0, p1, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0bVX;->LIZ:LX/0bIY;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0bVX;->LIZIZ:Ljava/io/Serializable;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LightInteractionQuoteInfo(quotedInfoType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bVX;->LIZ:LX/0bIY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", awemeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bVX;->LIZIZ:Ljava/io/Serializable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", attachmentComponent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bVX;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/AttachmentComponent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bVX;->LIZLLL:Lcom/bytedance/im/core/proto/ReferenceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
