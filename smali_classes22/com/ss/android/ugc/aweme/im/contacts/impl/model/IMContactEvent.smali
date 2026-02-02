.class public final Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;
    .annotation runtime LX/0B9U;
        value = "base"
    .end annotation
.end field

.field public final contactEventType:I
    .annotation runtime LX/0B9U;
        value = "contact_event_type"
    .end annotation
.end field

.field public final sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;
    .annotation runtime LX/0B9U;
        value = "share_permission"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->contactEventType:I

    return-void
.end method


# virtual methods
.method public final copy(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;I)Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;-><init>(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->contactEventType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->contactEventType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getBase()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    return-object v0
.end method

.method public final getContactEventType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->contactEventType:I

    return v0
.end method

.method public final getSharePermission()Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->contactEventType:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IMContactEvent(base="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->base:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sharePermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contactEventType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMContactEvent;->contactEventType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
