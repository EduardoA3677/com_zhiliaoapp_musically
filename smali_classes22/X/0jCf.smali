.class public final LX/0jCf;
.super LX/0jCj;
.source "SourceFile"


# instance fields
.field public final LIZJ:Landroid/content/Context;

.field public final LIZLLL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCK;Landroid/content/Context;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0jCj;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;LX/0jCk;)V

    iput-object p3, p0, LX/0jCf;->LIZJ:Landroid/content/Context;

    iput-object p4, p0, LX/0jCf;->LIZLLL:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-super {p0}, LX/0jCj;->LIZ()V

    iget-object v1, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/0jCk;->LJ(I)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-super {p0}, LX/0jCj;->LIZIZ()V

    iget-object v2, p0, LX/0jCj;->LIZIZ:LX/0jCk;

    iget-object v1, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    const/4 v0, 0x3

    invoke-interface {v2, v0, v1}, LX/0jCk;->LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 6

    iget-object v4, p0, LX/0jCf;->LIZJ:Landroid/content/Context;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    const/16 v3, 0xf

    const/16 v2, 0xa

    if-eq v0, v2, :cond_6

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const v1, 0x7f123227

    :goto_1
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v4}, LX/0oDk;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0oDq;->LJFF(I)V

    :cond_1
    invoke-virtual {v3, v1}, LX/0oDq;->LIZ(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/16 v0, 0x65

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Landroid/content/Context;LX/0jCf;I)V

    invoke-static {v3, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    iput-boolean v5, v3, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_from"

    const-string v0, "notification_page"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    new-instance v2, Lkotlin/Pair;

    const-string v1, "action_type"

    const-string v0, "show"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIJI(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v2, :cond_4

    const v1, 0x7f12181f

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0jCj;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v0

    if-ne v0, v3, :cond_5

    const v1, 0x7f12184a

    goto :goto_1

    :cond_5
    const v1, 0x7f123516

    goto :goto_1

    :cond_6
    const v0, 0x7f121820

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public final LIZLLL()I
    .locals 1

    const v0, 0x7f010a87

    return v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f1220fe

    return v0
.end method

.method public final LJFF()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
