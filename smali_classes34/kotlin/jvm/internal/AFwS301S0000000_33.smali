.class public Lkotlin/jvm/internal/AFwS301S0000000_33;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final synthetic arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# instance fields
.field public final $t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v0, 0x1c

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v1, Lkotlin/jvm/internal/AFwS301S0000000_33;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AFwS301S0000000_33;->$t:I

    move-object v1, p0

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static get$arr$(I)Lkotlin/jvm/internal/AFwS301S0000000_33;
    .locals 3

    sget-object v0, Lkotlin/jvm/internal/AFwS301S0000000_33;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    if-nez v0, :cond_0

    sget-object v2, Lkotlin/jvm/internal/AFwS301S0000000_33;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v1, 0x0

    new-instance v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-direct {v0, p0}, Lkotlin/jvm/internal/AFwS301S0000000_33;-><init>(I)V

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/jvm/internal/AFwS301S0000000_33;->arr$:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    return-object v0

    :cond_0
    return-object v0
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {v0}, LX/0jff;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;->v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, LX/14Cj;->FRIENDS_STABLE_SHOW:LX/14Cj;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_3

    :cond_4
    move-object v0, p0

    goto :goto_2

    :cond_5
    move-object v0, p0

    goto :goto_1

    :cond_6
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->LLJLLIL:LX/0jfg;

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0jfg;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14Cj;->FRIENDS_STABLE_SHOW:LX/14Cj;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->sn(LX/14Cj;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, p0

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$10(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Ln(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$11(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object p0

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x23

    invoke-direct {v1, p1, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Ln(Z)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Hn()V

    goto :goto_0
.end method

.method public static final invoke$12(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    check-cast p2, LX/03Xv;

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    sget-object v2, LX/14Id;->LIZIZ:LX/14Id;

    const-string v1, "like the video, extend follow button"

    const-string v0, "VideoRelationBtnAssemV2"

    invoke-virtual {v2, v0, v1}, LX/14Id;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS357S0200000_33;

    const/16 v0, 0x1d

    invoke-direct {v1, v2, p0, v0}, Lkotlin/jvm/internal/AwS357S0200000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$13(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->LL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->hu2(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LX/0Lev;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/14DP;->FOLLOW_SINGLE:LX/14DP;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14DP;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/14DP;->FOLLOW_DUAL:LX/14DP;

    invoke-virtual {v1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;->iu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/14DP;)V

    goto :goto_0
.end method

.method public static final invoke$14(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Mn(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Ln()V

    goto :goto_0
.end method

.method public static final invoke$15(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Mn(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$16(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Mn(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$17(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;

    move-result-object v2

    iget-object p1, p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssemV2;->LLLIIL:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {v2}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS121S0400000_33;

    const/4 p2, 0x3

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS121S0400000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVMV2;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$18(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0It1;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0It1;->LIZJ:LX/0ItD;

    instance-of v0, p0, LX/0It4;

    if-eqz v0, :cond_0

    check-cast p0, LX/0It4;

    iget-object p0, p0, LX/0It4;->LIZ:LX/0It0;

    sget-object v0, LX/0It0;->UPVOTE_GUIDE:LX/0It0;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$19(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->mu2()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0sH8;->LJIIIIZZ()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIL:Ljava/lang/String;

    invoke-static {v1}, LX/0Lf3;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v1

    if-nez v1, :cond_b

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/14Cb;->SEND_A_WAVE:LX/14Cb;

    :goto_0
    sget-object v2, LX/14Cb;->NA:LX/14Cb;

    if-ne v1, v2, :cond_3

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, LX/0D2z;->setButtonVariant(I)V

    :cond_0
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1}, LX/0PtJ;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v1, :cond_1

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {}, LX/126A;->LIZIZ()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v7, 0x0

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    int-to-float v9, v1

    iget v1, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    int-to-float p0, v1

    const-wide/16 p1, 0xfa

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    const/4 v7, 0x2

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    const-string v1, "othershow"

    invoke-virtual {v6, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->wn(Ljava/lang/String;Z)V

    :cond_1
    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v0, v1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->An(J)V

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/16 v4, 0x8

    if-eqz v2, :cond_4

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    if-nez v1, :cond_a

    const/4 v4, -0x1

    :goto_2
    const/4 v2, 0x0

    if-eq v4, v0, :cond_9

    move-object v8, v2

    :cond_6
    :goto_3
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iget v4, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    int-to-float v9, v4

    iget v4, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    int-to-float p0, v4

    const/4 v7, 0x0

    const-wide/16 p1, 0x7d

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    iget v4, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    int-to-float v9, v4

    const/4 p0, 0x0

    const-wide/16 p1, 0x7d

    invoke-virtual/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v5, LY/ALAdapterS10S0100000_12;

    const/16 v4, 0x10

    invoke-direct {v5, v6, v4}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v1, :cond_2

    sget-object v3, LX/14Cc;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v0, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIIL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-static {v3, v2, v1}, LX/0j7Y;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_4

    :cond_9
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLL:LX/0D2z;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_e

    iget v4, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIL:LX/14Fv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLILZLLLI:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v4

    invoke-static {v4}, LX/0PE4;->LIZJ(F)I

    move-result v4

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v8, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v8, v4}, LX/0X3I;->r1(LX/0D2z;F)V

    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v8}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    sget-object v4, LX/14Cc;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v4, v4, v2

    goto/16 :goto_2

    :cond_b
    iget-object v2, v6, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLLIIL:Ljava/util/List;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, LX/14Cb;->SEND_A_WAVE:LX/14Cb;

    goto/16 :goto_0

    :cond_c
    sget-object v1, LX/14Cb;->NA:LX/14Cb;

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/14Cb;->NA:LX/14Cb;

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invoke$20(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    sget-object v0, LX/0bEg;->CLICK_INPUT_BOX:LX/0bEg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ou2(LX/0bEg;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v0, v0, LX/14FG;->LLILIL:LX/14FH;

    iget-object v0, v0, LX/14FH;->LIZ:LX/14FY;

    invoke-static {v0}, LX/14FM;->LIZIZ(LX/14FY;)LX/12TG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/14FN;->LJI(LX/12TG;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$21(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0It1;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0It1;->LIZJ:LX/0ItD;

    instance-of v0, p0, LX/0It4;

    if-eqz v0, :cond_0

    check-cast p0, LX/0It4;

    iget-object p0, p0, LX/0It4;->LIZ:LX/0It0;

    sget-object v0, LX/0It0;->UPVOTE_GUIDE:LX/0It0;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lkotlin/jvm/internal/AwS36S0010000_33;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/AwS36S0010000_33;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$22(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssemV2;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->mu2()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$23(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    check-cast p2, LX/0IxT;

    if-eqz p2, :cond_1

    iget-object v1, p2, LX/0IxT;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;->v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, LX/14Cj;->LIKE_MUF_VIDEO:LX/14Cj;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$24(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->qn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->LLJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->LLJLLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {p0, p1, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0jlZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/14Cj;->FRIENDS_STABLE_SHOW:LX/14Cj;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->sn(LX/14Cj;)V

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$25(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS543S0100000_33;

    const/16 v0, 0x90

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS543S0100000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/QuickDMViewModel;->LL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v0}, LX/0jlZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/UpdateContentionAbility;->v1(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast p0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, LX/14Cj;->FRIENDS_STABLE_SHOW:LX/14Cj;

    invoke-virtual {p1, p0, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Xn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/14Cj;)V

    :cond_1
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/06Fl;->LIZ(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    goto :goto_0
.end method

.method public static final invoke$26(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;

    check-cast p2, LX/0IxT;

    if-eqz p2, :cond_0

    iget-object p0, p2, LX/0IxT;->LIZ:Ljava/lang/String;

    invoke-static {p1}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/14Cj;->LIKE_MUF_VIDEO:LX/14Cj;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxTriggerV2;->sn(LX/14Cj;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$27(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object v1

    sget-object v0, LX/0bEg;->CLICK_INPUT_BOX:LX/0bEg;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;->ou2(LX/0bEg;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickDMBoxAssem;->Hn()Lcom/ss/android/ugc/aweme/feed/assem/quickreply/MUFQuickReplyViewModel;

    move-result-object p0

    iget-object v0, p1, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/14FN;->LIZIZ:LX/14FN;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14FN;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/14FG;

    iget-object v0, v0, LX/14FG;->LLILIL:LX/14FH;

    iget-object v0, v0, LX/14FH;->LIZ:LX/14FY;

    invoke-static {v0}, LX/14FM;->LIZIZ(LX/14FY;)LX/12TG;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/14FN;->LJI(LX/12TG;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p1

    check-cast v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    check-cast p2, LX/03Xv;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0raW;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0PtJ;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0PtJ;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    const-string v1, "othershow"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->wn(Ljava/lang/String;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLL:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    int-to-float v8, v0

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZIJLIL:I

    int-to-float p0, v0

    const/4 v6, 0x0

    const-wide/16 p1, 0xfa

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLLIL:LX/0D2z;

    iget v0, v5, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLL:I

    int-to-float v8, v0

    const/4 p0, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->yn(ILandroid/view/View;FFJ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v1, LY/ALAdapterS10S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v1, v5, v0}, LY/ALAdapterS10S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final invoke$4(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    check-cast p2, LX/03Xv;

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Kn()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method

.method public static final invoke$5(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    check-cast p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1

    iget-object p0, p2, Lcom/ss/android/ugc/aweme/profile/model/FollowStatusEvent;->status:Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p1}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS231S0300000_33;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, v2, v0}, Lkotlin/jvm/internal/AwS231S0300000_33;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final invoke$6(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    check-cast p2, LX/03Xv;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/03Xv;->LIZ()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->hu2()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$7(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->LL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJLILLLLZIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->LLJZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->LL:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/0Pu2;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Cn()Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnVM;->iu2(Z)V

    goto :goto_0
.end method

.method public static final invoke$8(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    invoke-static {}, LX/0AYj;->LIZ()Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    :goto_0
    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Ln(Z)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Kn()V

    goto :goto_0
.end method

.method public static final invoke$9(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/feed/assem/relationbtn/VideoRelationBtnAssem;->Ln(Z)V

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AFwS301S0000000_33;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$27(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$26(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$25(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$24(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$23(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$22(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$21(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$20(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$19(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$18(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$17(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$16(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$15(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$14(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$13(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$12(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$11(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$10(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$9(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$8(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$7(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$6(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$5(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$4(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$3(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$2(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$1(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AFwS301S0000000_33;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AFwS301S0000000_33;->invoke$0(Lkotlin/jvm/internal/AFwS301S0000000_33;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
