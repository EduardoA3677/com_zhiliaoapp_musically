.class public final LX/071i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/06zI;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/071i;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iput-wide p2, p0, LX/071i;->LIZIZ:J

    iput-object p4, p0, LX/071i;->LIZJ:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Lkotlin/jvm/internal/AwS361S0200000_3;)V
    .locals 6

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;->selectedAccessCriteria:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    if-nez v5, :cond_0

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS361S0200000_3;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/071i;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/06zo;

    iget-object v0, v0, LX/06zo;->LLILIL:Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lkotlin/jvm/internal/AwS361S0200000_3;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJLZIJ()LX/07Cq;

    move-result-object v4

    iget-wide v0, p0, LX/071i;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/072I;

    iget-object v1, p0, LX/071i;->LIZ:Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;

    iget-object v0, p0, LX/071i;->LIZJ:Landroid/content/Context;

    invoke-direct {v2, v1, v0, p1, p2}, LX/072I;-><init>(Lcom/ss/android/ugc/aweme/chatdetail/redesign/operation/manage/viewmodel/ManageGroupViewModel;Landroid/content/Context;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteriaCollection;Lkotlin/jvm/internal/AwS361S0200000_3;)V

    invoke-interface {v4, v3, v5, v2}, LX/07Cq;->LJII(Ljava/lang/String;Lcom/ss/android/ugc/aweme/publicgroup/data/GroupAccessCriteria;LX/072I;)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
