.class public final Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;
    .annotation runtime LX/0B9U;
        value = "simple_user"
    .end annotation
.end field

.field public final videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;
    .annotation runtime LX/0B9U;
        value = "video"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;-><init>(Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NoticeInfo(simpleUserInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->simpleUserInfo:Lcom/ss/android/ugc/aweme/notification/bean/SimpleUserInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/bean/NoticeInfo;->videoInfo:Lcom/ss/android/ugc/aweme/notification/bean/VideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
