.class public final Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public authorId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "author_id"
    .end annotation
.end field

.field public lastPageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "LIZJ"
        }
        value = "lastPageName"
    .end annotation
.end field

.field public lastPagePlayGid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "LIZIZ"
        }
        value = "lastPagePlayGid"
    .end annotation
.end field

.field public lastPagePlayMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lastPagePlayMusicId"
    .end annotation
.end field

.field public lastPlayGid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "LIZ"
        }
        value = "lastPlayGid"
    .end annotation
.end field

.field public lastPlayMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lastPlayMusicId"
    .end annotation
.end field

.field public prePageName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "LJ"
        }
        value = "prePageName"
    .end annotation
.end field

.field public prePagePlayGid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        alternate = {
            "LIZLLL"
        }
        value = "prePagePlayGid"
    .end annotation
.end field

.field public prePagePlayMusicId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prePagePlayMusicId"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayerGroupIdRecorderData(lastPlayGid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayGid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPlayMusicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPagePlayGid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayGid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastPagePlayMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->lastPagePlayMusicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prePagePlayGid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayGid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prePageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", prePagePlayMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->prePagePlayMusicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", authorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/lancet/PlayerGroupIdRecorderData;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
