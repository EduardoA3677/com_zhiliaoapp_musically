.class public final LX/0jCi;
.super LX/0jCj;
.source "SourceFile"


# instance fields
.field public final LIZJ:I

.field public final LIZLLL:I

.field public final LJ:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCD;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/0jCj;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCk;)V

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceFunction;->getActionStatus()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v1, 0x1

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, LX/0jCi;->LIZJ:I

    if-eqz v1, :cond_1

    const v0, 0x7f12351f

    :goto_1
    iput v0, p0, LX/0jCi;->LIZLLL:I

    if-eqz v1, :cond_0

    const v0, 0x7f0108db

    :goto_2
    iput v0, p0, LX/0jCi;->LJ:I

    return-void

    :cond_0
    const v0, 0x7f0108d8

    goto :goto_2

    :cond_1
    const v0, 0x7f123519

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/0jCj;->LIZ()V

    iget-object v1, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget v0, p0, LX/0jCi;->LIZJ:I

    invoke-interface {v1, v0}, LX/0jCk;->LJ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-super {p0}, LX/0jCj;->LIZIZ()V

    iget-object v2, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget-object v1, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget v0, p0, LX/0jCi;->LIZJ:I

    invoke-interface {v2, v0, v1}, LX/0jCk;->LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v5, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    iget v3, p0, LX/0jCi;->LIZJ:I

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5a9

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jCi;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x5aa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0jCi;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/0jCk;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()I
    .locals 1

    iget v0, p0, LX/0jCi;->LJ:I

    return v0
.end method

.method public final LJ()I
    .locals 1

    iget v0, p0, LX/0jCi;->LIZLLL:I

    return v0
.end method
