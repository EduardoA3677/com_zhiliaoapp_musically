.class public final LX/0jCD;
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

    iput-object p2, p0, LX/0jCD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    iput-object p1, p0, LX/0jCD;->LIZIZ:Landroid/view/View;

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

    iget-object v1, p0, LX/0jCD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jCC;

    invoke-direct {v0, v1}, LX/0jCC;-><init>(Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;)V

    return-object v0
.end method

.method public final LIZLLL(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0jCD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Fu2(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/0jCD;->LIZ:Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;

    const/16 v0, 0x32

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/aweme/inbox/widget/multi/MultiViewModel;->Fu2(ILcom/ss/android/ugc/aweme/inbox/widget/multi/InboxEntrancePod;)V

    return-void
.end method

.method public final LJ(I)V
    .locals 2

    sget-object v1, LX/0jCF;->LIZ:LX/0jCF;

    iget-object v0, p0, LX/0jCD;->LIZIZ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LX/0jCF;->LIZ(ILandroid/view/View;)V

    return-void
.end method
