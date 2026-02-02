.class public LX/0jPK;
.super LX/0jPL;
.source "SourceFile"


# instance fields
.field public final LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

.field public final LLILL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;ZI)V
    .locals 0

    invoke-direct {p0, p3}, LX/0jPL;-><init>(I)V

    iput-object p1, p0, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iput-boolean p2, p0, LX/0jPK;->LLILL:Z

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0jPL;->areItemTheSame(LX/0jXU;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    check-cast p1, LX/0jPK;

    iget-object v0, p1, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public areItemTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/0jPK;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v3

    check-cast p1, LX/0jPK;

    iget-object v0, p1, LX/0jPK;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
