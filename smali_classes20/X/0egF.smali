.class public final LX/0egF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Di;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

.field public final synthetic LIZJ:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/0egF;->LIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iput-boolean p3, p0, LX/0egF;->LIZJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSingleEffect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0egF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guest_shared_bg"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, p1

    invoke-interface {v6}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x20

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSingleEffect, use cache image success, shareImagePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0egF;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apply shared bg "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0egF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    new-instance v4, Lkotlin/jvm/internal/AwS12S1210000_19;

    iget-boolean v8, p0, LX/0egF;->LIZJ:Z

    iget-object v7, p0, LX/0egF;->LIZ:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS12S1210000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;ZI)V

    invoke-virtual {v5, v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "download image "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0egF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/0egH;

    iget-object v2, p0, LX/0egF;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-boolean v0, p0, LX/0egF;->LIZJ:Z

    invoke-direct {v3, v1, v6, v2, v0}, LX/0egH;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;Z)V

    invoke-static {v5, v4, v3}, LX/0eg8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    return-void
.end method

.method public final onFail()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fetchSingleEffect "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0egF;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "guest_shared_bg"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, LX/0egF;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apply shared bg, sharedBgStickerId = null imageFilePath = null"

    invoke-static {v2, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/16 v0, 0x96

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0egF;->LIZIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->LLILLIZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method
