.class public final LX/0jCg;
.super LX/0jCj;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCE;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0jCj;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCk;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    :goto_0
    iput v0, p0, LX/0jCg;->LIZJ:I

    if-eqz v1, :cond_1

    const v0, 0x7f122460

    :goto_1
    iput v0, p0, LX/0jCg;->LIZLLL:I

    if-eqz v1, :cond_0

    const v0, 0x7f010222

    :goto_2
    iput v0, p0, LX/0jCg;->LJ:I

    return-void

    :cond_0
    const v0, 0x7f010226

    goto :goto_2

    :cond_1
    const v0, 0x7f12245e

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/0jCj;->LIZ()V

    iget-object v1, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget v0, p0, LX/0jCg;->LIZJ:I

    invoke-interface {v1, v0}, LX/0jCk;->LJ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 6

    invoke-super {p0}, LX/0jCj;->LIZIZ()V

    iget-object v2, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget-object v1, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget v0, p0, LX/0jCg;->LIZJ:I

    invoke-interface {v2, v0, v1}, LX/0jCk;->LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    sget-object v5, LX/0jDV;->LL:LX/0jDV;

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getGroup()I

    move-result v2

    iget v0, p0, LX/0jCg;->LIZJ:I

    const/4 v4, 0x1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getFilterType()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0jDV;->LJJIFFI(III)V

    new-instance v2, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;-><init>(ILjava/lang/String;)V

    iget v0, p0, LX/0jCg;->LIZJ:I

    if-eq v0, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v2, v4}, LX/0jDV;->LJJI(Lcom/ss/android/ugc/aweme/notice/api/bean/EntranceKey;I)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    iget v3, p0, LX/0jCg;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5a7

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jCg;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5a8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jCg;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0jCk;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0jCg;->LJ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0jCg;->LIZLLL:I

    return v0
.end method
