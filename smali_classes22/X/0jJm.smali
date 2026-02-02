.class public final LX/0jJm;
.super LX/0jJg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0jJg;-><init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V

    iget-object v2, p0, LX/0jJg;->LIZIZ:LX/0jJi;

    iget-object v1, v2, LX/0jJi;->LIZ:LX/0jJp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0jJp;->LIZ:Z

    iput-boolean v0, v2, LX/0jJi;->LJIIIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jKW;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0jKW;->COMMON:LX/0jKW;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0jJg;->LIZ:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->lastReadTime:J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isNew=true&last_read_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
