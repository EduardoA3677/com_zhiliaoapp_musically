.class public final Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final icon:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;
    .annotation runtime LX/0B9U;
        value = "icon"
    .end annotation
.end field

.field public final tagContent:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_content"
    .end annotation
.end field

.field public final tagId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "tag_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagContent:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->icon:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagContent:Ljava/lang/String;

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagContent:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final getIcon()Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->icon:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    return-object v0
.end method

.method public final getTagContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagContent:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagContent:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IconTag(tagContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->icon:Lcom/ss/android/ugc/aweme/poi/detail/container/model/DynamicIcon;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/container/model/IconTag;->tagId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
