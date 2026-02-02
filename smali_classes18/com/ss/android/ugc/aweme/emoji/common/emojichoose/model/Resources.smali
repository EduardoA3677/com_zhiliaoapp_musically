.class public Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:I

.field public LLILIL:Ljava/lang/String;

.field public displayName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "display_name"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public resourceUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "resource_url"
    .end annotation
.end field

.field public version:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "version"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->id:J

    check-cast p1, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->getId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->id:J

    return-wide v0
.end method

.method public getOptional()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->LL:I

    return v0
.end method

.method public getResourceUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->resourceUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->id:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->iconUrl:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->id:J

    return-void
.end method

.method public setOptional(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->LL:I

    return-void
.end method

.method public setResourceUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->resourceUrl:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/emoji/common/emojichoose/model/Resources;->version:Ljava/lang/String;

    return-void
.end method
