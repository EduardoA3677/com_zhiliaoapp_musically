.class public final LX/07CD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jXU;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

.field public final LLILIL:I

.field public final LLILL:LX/0wqk;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;ILX/0wqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07CD;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    iput p2, p0, LX/07CD;->LLILIL:I

    iput-object p3, p0, LX/07CD;->LLILL:LX/0wqk;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v1, p0, LX/07CD;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0jNC;

    if-eqz v0, :cond_3

    check-cast p1, LX/0jNC;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0jNC;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final areItemTheSame(LX/0jXU;)Z
    .locals 3

    iget-object v1, p0, LX/07CD;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    instance-of v0, p1, LX/0jNC;

    if-eqz v0, :cond_3

    check-cast p1, LX/0jNC;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0jNC;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getFunctionType()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final getChangePayload(LX/0jXU;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, LX/07CD;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p1, LX/0jNC;

    if-eqz v0, :cond_4

    check-cast p1, LX/0jNC;

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/0jNC;->LLILL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v2, LX/00py;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-direct {v2, v0}, LX/00py;-><init>(Z)V

    return-object v2

    :cond_3
    return-object v2

    :cond_4
    return-object v2
.end method
