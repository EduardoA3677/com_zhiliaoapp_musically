.class public final LX/0jJT;
.super Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;-><init>(ZZ)V

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-virtual {p0}, LX/0jJT;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, LX/0jJT;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    check-cast p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    if-ne v1, v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->timeLineType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
