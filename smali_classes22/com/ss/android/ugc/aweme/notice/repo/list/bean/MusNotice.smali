.class public Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
.super Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;
.source "SourceFile"


# instance fields
.field public transient generatedUniqueId:J

.field public transient hackedUniqueId:J

.field public isCache:Z

.field public final transient isMock:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    return-void
.end method

.method private final getGeneratedUniqueId()J
    .locals 5

    iget-wide v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->generatedUniqueId:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :goto_0
    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->generatedUniqueId:J

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->generatedUniqueId:J

    return-wide v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->hashCode()I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->clone()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final getUniqueId()J
    .locals 5

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->hackedUniqueId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getGeneratedUniqueId()J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public final hackUniqueId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->hackedUniqueId:J

    return-void
.end method

.method public final isCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    return v0
.end method

.method public final isMock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isMock:Z

    return v0
.end method

.method public final setCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->isCache:Z

    return-void
.end method
