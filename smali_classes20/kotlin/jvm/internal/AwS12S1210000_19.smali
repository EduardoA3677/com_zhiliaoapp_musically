.class public Lkotlin/jvm/internal/AwS12S1210000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->$t:I

    rsub-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void

    :cond_0
    move-object v1, p0

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;LX/0egD;I)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iput-object p4, v1, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, LX/0eg0;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->mu2(Z)Z

    move-result v3

    :cond_0
    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x3

    move-object v5, v4

    invoke-static/range {v1 .. v7}, LX/0eg0;->LIZ(LX/0eg0;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0eg0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v4

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, LX/0egD;

    iget-object v2, v0, LX/0egD;->LLILL:Ljava/lang/String;

    iget-object v1, v0, LX/0egD;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0egD;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0, v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v4

    :cond_0
    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0egD;

    invoke-direct {v2, v4, v3, v1, v0}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->mu2(Ljava/lang/String;LX/0egD;)V

    return-object v2
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guest_shared_bg"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply shared bg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    new-instance v0, LX/0egG;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->z3:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->s0:Ljava/lang/String;

    iget-object v4, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-direct/range {v0 .. v5}, LX/0egG;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS12S1210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S1210000_19;->invoke$3(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S1210000_19;->invoke$2(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S1210000_19;->invoke$1(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS12S1210000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS12S1210000_19;->invoke$0(Lkotlin/jvm/internal/AwS12S1210000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
