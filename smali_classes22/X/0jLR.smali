.class public LX/0jLR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 2

    instance-of v0, p1, LX/0jLR;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    check-cast p1, LX/0jLR;

    iget-object v0, p1, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 6

    instance-of v0, p1, LX/0jLR;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v3

    check-cast p1, LX/0jLR;

    iget-object v0, p1, LX/0jLR;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;->getUniqueId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
