.class public final LX/0gqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:LX/0gqh;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0gqf;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    sget-object v1, LX/0gqh;->LOADING:LX/0gqh;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0gqf;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;)V

    return-void
.end method

.method public constructor <init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gqf;->LL:LX/0gqh;

    iput-object p2, p0, LX/0gqf;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    return-void
.end method

.method public static LIZ(LX/0gqf;LX/0gqh;)LX/0gqf;
    .locals 2

    iget-object v1, p0, LX/0gqf;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0gqf;

    invoke-direct {v0, p1, v1}, LX/0gqf;-><init>(LX/0gqh;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0gqf;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0gqf;

    iget-object v1, p0, LX/0gqf;->LL:LX/0gqh;

    iget-object v0, p1, LX/0gqf;->LL:LX/0gqh;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0gqf;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    iget-object v0, p1, LX/0gqf;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0gqf;->LL:LX/0gqh;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0gqf;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BulletinPollVoteDetailState(loadState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gqf;->LL:LX/0gqh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0gqf;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPollVoteDetailResponse;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
