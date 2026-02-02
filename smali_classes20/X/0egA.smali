.class public final LX/0egA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Di;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0egA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iput-object p2, p0, LX/0egA;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 5

    invoke-interface {p1}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "anchor resumeSharedBg, use cache image success, shareImagePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/05UE;->Sm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_shared_bg"

    invoke-static {v0, v1}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0egA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0efw;->LIZJ()V

    :cond_0
    iget-object v3, p0, LX/0egA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    new-instance v1, LX/0efw;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0efw;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Z)V

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILL:LX/0efw;

    iput-object p1, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    new-instance v2, Lkotlin/jvm/internal/AwS87S1200000_19;

    iget-object v1, p0, LX/0egA;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v3, p1, v1, v0}, Lkotlin/jvm/internal/AwS87S1200000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/05UE;->Dn()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/05UE;->Uo()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0egI;

    iget-object v1, p0, LX/0egA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, p0, LX/0egA;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, p1, v0}, LX/0egI;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/0eg8;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/livesdkapi/util/file/FileDownloadTaskController;

    return-void
.end method

.method public final onFail()V
    .locals 2

    iget-object v1, p0, LX/0egA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "anchor_shared_bg"

    const-string v0, "anchor resumeSharedBg, clear the saved effect when fetch effect fail from loki."

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0egA;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v0, p0, LX/0egA;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->iu2(Ljava/lang/String;)V

    return-void
.end method
