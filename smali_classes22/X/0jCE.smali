.class public final LX/0jCE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jCk;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

.field public final synthetic LIZIZ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V
    .locals 0

    iput-object p2, p0, LX/0jCE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iput-object p1, p0, LX/0jCE;->LIZIZ:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4}, LX/0jCF;->LIZIZ(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZJ()LX/0jCl;
    .locals 2

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    iget-object v1, p0, LX/0jCE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jCB;

    invoke-direct {v0, v1}, LX/0jCB;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    return-object v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V
    .locals 6

    const/4 v0, 0x5

    const/4 v5, 0x1

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v4, p0, LX/0jCE;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    sget-object v0, LX/0jCF;->LIZ:LX/0jCF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LX/0jCF;->LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->LLJJJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getCellId()I

    move-result v1

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;->getEntranceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->lu2(ILjava/lang/String;)Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;->entranceCell:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;

    invoke-virtual {v4, v0, v3, v5}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->wu2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/InboxEntranceCell;Z)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJ(I)V
    .locals 2

    sget-object v1, LX/0jCF;->LIZ:LX/0jCF;

    iget-object v0, p0, LX/0jCE;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0jCF;->LIZ(ILandroid/view/View;)V

    return-void
.end method
