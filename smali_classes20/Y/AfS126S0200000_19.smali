.class public LY/AfS126S0200000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0eUl;LX/0eUq;I)V
    .locals 1

    iput p3, p0, LY/AfS126S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x5

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p1, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p2, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0eUq;LX/0eUm;I)V
    .locals 1

    iput p3, p0, LY/AfS126S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x23

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0f0e;LX/0f5A;I)V
    .locals 1

    iput p3, p0, LY/AfS126S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x31

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0f9V;LX/0f9Y;I)V
    .locals 1

    iput p3, p0, LY/AfS126S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x29

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/0fVK;LX/0fNs;I)V
    .locals 1

    iput p3, p0, LY/AfS126S0200000_19;->$t:I

    rsub-int/lit8 p3, p3, 0x4e

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/AfS126S0200000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0fi7;LX/0ekF;Ljava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;)LX/0enZ;
    .locals 17

    new-instance v2, LX/0enZ;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/0fi7;->LJII:Ljava/lang/String;

    sget-object v5, LX/0equ;->PLAYBOOK:LX/0equ;

    iget-boolean v0, v1, LX/0fi7;->LJFF:Z

    if-eqz v0, :cond_0

    sget-object v6, LX/0eny;->COLOR:LX/0eny;

    :goto_0
    iget-object v7, v1, LX/0fi7;->LJIIIZ:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v10, LX/0eva;->PLAYBOOK:LX/0eva;

    iget-object v11, v1, LX/0fi7;->LJIIL:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0fi7;->LIZIZ()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 p0, 0x1800

    move-object/from16 v16, p3

    move-object/from16 v4, p2

    move-object/from16 v13, p1

    move-object v9, v8

    move-object v15, v8

    invoke-direct/range {v2 .. v17}, LX/0enZ;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0equ;LX/0eny;Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0aas;LX/0eva;Ljava/lang/Long;Ljava/lang/String;LX/0ekF;ILjava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;I)V

    return-object v2

    :cond_0
    sget-object v6, LX/0eny;->PHOTO:LX/0eny;

    goto :goto_0
.end method

.method public static final accept$0(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseLayoutAction@e477.cancelAllZoom$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eUy;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/0eUy;->LIZ(LX/0eUy;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseLayoutAction@e477.zoom$4"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eUy;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/0eUy;->LIZ(LX/0eUy;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$10(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NoticeboardMask@5687.showRemoveHintDialogInTemplate$3$3$createAction$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aas;

    new-instance v4, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fi7;

    const/16 v0, 0x19

    invoke-direct {v4, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fi7;LX/0aas;I)V

    sget-object v2, LX/0cfG;->Tb:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eVP;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x122

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS377S0200000_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$11(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GuestShowdownAnchorViewModel@8a83.requestStartPlay$callStartPlay$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "requestStartPlay successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$12(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "GuestShowdownAnchorViewModel@8a83.requestStartPlay$callStartPlay$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "GuestShowdownAnchorViewModel"

    const-string v0, "requestStartPlay failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$13(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.reviewPlaybook$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$14(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.reviewPlaybook$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "review failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$15(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NoticeboardEntity@cd1e.directlyStartInAnchorSceneInner$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fi7;

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0ehB;->LJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ekF;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0erN;

    const/16 v0, 0x1e6

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0erN;I)V

    const-string v0, ""

    invoke-static {p1, v3, v0, v2}, LY/AfS126S0200000_19;->LIZ$0(LX/0fi7;LX/0ekF;Ljava/lang/String;Lkotlin/jvm/internal/AwS529S0100000_19;)LX/0enZ;

    move-result-object v1

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0ehB;->LJ(LX/0enZ;)V

    :cond_0
    :goto_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/0fi7;->LJ:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS280S0300000_19;

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0erN;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ekF;

    const/16 v0, 0x10

    invoke-direct {v3, v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS280S0300000_19;-><init>(LX/0erN;LX/0fi7;LX/0ekF;I)V

    invoke-static {v4, v3}, LX/0ens;->LIZLLL(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$16(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardEntity@cd1e.prepareNoticeboardDraft$draftDisposable$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LLJJIII:LX/0fo7;

    iget-object v1, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    const/16 v0, 0x12d

    invoke-static {v0, v1}, LX/0eHi;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareNoticeboardDraft successfully, result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xc

    invoke-static {v0, v3, v2, v1, v1}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$17(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "NoticeboardEntity@cd1e.readyToEdit$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/02dG;

    if-nez v0, :cond_1

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0evW;

    if-eqz v3, :cond_1

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fnw;

    iget-wide v1, v0, LX/0fnw;->LIZIZ:J

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-interface {v3, v1, v2, v0}, LX/0evW;->LIZLLL(JLjava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$18(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NoticeboardEntity@cd1e.runManual$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fnw;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/playentity/NoticeboardEntity;->LJJJLZIJ(LX/0fnw;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$19(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveShowAnchorViewModel@7f85.finishGuest$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/FinishShowingGuestResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const-string v1, "LiveShowAnchorViewModel"

    const-string v0, "finish guest successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ModeratorLayoutAction@3687.cancelAllZoom$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eUx;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/0eUy;->LIZ(LX/0eUy;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$20(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "LiveShowAudienceViewModel@c392.getShowList$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowAudienceViewModel"

    const-string v0, "getShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/audience/LiveShowAudienceViewModel;

    iget-object v3, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0eiS;

    iget-object v1, v5, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    if-eqz v3, :cond_0

    iget-object v1, v5, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v0, v5, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/0eiE;->LIZ(Ljava/util/List;Ljava/util/List;Z)LX/0ecK;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0eiS;->LIZIZ(LX/0ecK;)V

    :cond_0
    iget-object v0, v5, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    invoke-virtual {v4, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->nu2(Lwebcast/data/multi_guest_play/ShowConfig;)V

    :cond_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$21(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "MultiGuestLinkMicMatchViewModel@acb0.checkRoomState$dispose$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseListResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    invoke-static {v0}, LX/0E1q;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ttlivesdk room status controller check room status, model:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0e7z;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseListResponse;->data:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->alive:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/live/model/RoomStatsModel;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v8, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v9}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v3, v0

    if-eqz v3, :cond_5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8, v6}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_7
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/viewmodel/MultiGuestLinkMicMatchViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$22(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "RandomLinkMicPreviewDialog@5394.onViewCreated$5"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;

    iget v0, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/quickpairing/ui/dialog/RandomLinkMicPreviewDialog;->LLILZ:I

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ltL;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$23(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiHostCrossAdapterImpl@dfc5.initSessionChannel$2$onSuccess$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "initLinkMicSession"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", canResume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f5E;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZL(LX/0f5E;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$24(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiHostCrossAdapterImpl@dfc5.initSessionChannel$2$onSuccess$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "initLinkMicSession"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Failed to request battle or competition info, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostCrossAdapter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f5E;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLZL(LX/0f5E;Ljava/lang/String;Z)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$25(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.getActiveContent$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getActiveContent successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$26(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.getActiveContent$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getActiveContent failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$27(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.populate$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "populate successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$28(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.removePlaybook$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removePlaybook successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/02OV;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$29(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.removePlaybook$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "removePlaybook failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/02OV;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveShowModeratorViewModel@6488.updateShowConfig$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowModeratorViewModel"

    const-string v0, "updateShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->showConfig:Lwebcast/data/multi_guest_play/ShowConfig;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$30(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.unFavorite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unFavorite successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$31(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.unFavorite$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unFavorite failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$32(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.favorite$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$33(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.favorite$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite failure"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->onFailed(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$34(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePlaybookViewModel@9898.fetchDetail$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/BasePlaybookViewModel;->ju2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchDetail successfully"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/02OV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/02OV;->LIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$35(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomModeratorPresenterV2@8385.cancelAllZoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargedMultiPos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUm;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$36(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "ZoomModeratorPresenterV2@8385.cancelAllZoom$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eUm;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    const-string v0, ""

    invoke-static {v2, p1, v1, v0}, LX/0eUm;->LJJIII(LX/0eUm;Ljava/lang/Throwable;LX/0eUq;Ljava/lang/String;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$37(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 12

    const-string v3, "CoHostNetworkCacheObservableKt@b0fb.doCoHostSaveCache$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    new-instance v4, LX/0fAs;

    iget-object v5, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0fCE;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fAt;

    iget-wide v7, v0, LX/0fAt;->LIZLLL:J

    iget-boolean v9, v0, LX/0fAt;->LJFF:Z

    iget-boolean v10, v0, LX/0fAt;->LJI:Z

    iget v1, v0, LX/0fAt;->LIZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v11, 0x1

    :goto_0
    move-object v6, p1

    invoke-direct/range {v4 .. v11}, LX/0fAs;-><init>(LX/0fCE;Ljava/lang/Object;JZZZ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "doCoHostSaveCache, preloadConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fAt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheEntry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CoHostNetworkCacheObservable"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fB2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fB2;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fAt;

    iget-object v1, v0, LX/0fAt;->LIZIZ:Ljava/lang/String;

    iget-object v0, v0, LX/0fAt;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fB2;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0fB2;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final accept$38(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansInviteeCoordinator@e746.requestAcceptApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIJJI(LX/02tq;)LX/0fXY;

    move-result-object v2

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVP;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v0, v0, LX/0fX0;->LJI:Z

    invoke-virtual {v1, v2, v0}, LX/0fNs;->LJJI(LX/0fXY;Z)V

    iget-object v4, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fVP;

    iget-boolean v0, v4, LX/0fVP;->LJI:Z

    if-nez v0, :cond_0

    iget-object v3, v4, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v1, v3, LX/0fVW;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0fVL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fVL;->LIZJ(JZ)V

    iget-object v0, v4, LX/0fVP;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final accept$39(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansInviteeCoordinator@e746.requestAcceptApi$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/0fNs;->LJJIFFI()V

    const-string v0, "accept_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVP;

    iget-boolean v0, v3, LX/0fVP;->LJI:Z

    if-nez v0, :cond_1

    iget-object v4, v3, LX/0fVP;->LJFF:LX/0fVW;

    iget-object v1, v4, LX/0fVW;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0fVL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/0fVL;->LIZJ(JZ)V

    sget-object v1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    iget-object v0, v3, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d7a63

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/0fVP;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$4(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "LiveShowModeratorViewModel@6488.updateShowList$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    const-string v1, "LiveShowModeratorViewModel"

    const-string v0, "updateShowList successful"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/UpdateShowContentResponse$ResponseData;->showContent:Lwebcast/data/multi_guest_play/ShowContent;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lwebcast/data/multi_guest_play/ShowContent;->showingAndReadyList:Ljava/util/List;

    iget-object v2, v0, Lwebcast/data/multi_guest_play/ShowContent;->finishedList:Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->mu2(Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public static final accept$40(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "NoticeBoardDialogPresenter@7d74.setDefaultDraft$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0fi7;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareDraftItem success in setDefaultDraft mediaNodeId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0aau;

    iget-object v0, v0, LX/0aau;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardDialogPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fiY;

    sget-object v0, LX/0fFy;->CACHE:LX/0fFy;

    invoke-virtual {v1, v0, p1}, LX/0fiY;->LIZJ(LX/0fFy;LX/0fi7;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$41(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiHostFeedHandler@cf9f.onLinkedListChange$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->groupChannelId:J

    :goto_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f9V;

    iput-wide v1, v0, LX/0f9V;->LLJJ:J

    iget-object v6, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0f9Y;

    iget-object v5, v0, LX/0f9V;->LLJJJJ:LX/0f9X;

    iget-wide v3, v0, LX/0f9V;->LLJILJIL:J

    iget v0, v0, LX/0f9V;->LLJILLL:I

    invoke-virtual {v6, v5, v3, v4, v0}, LX/0f9Y;->LJIIZILJ(LX/0f9X;JI)V

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CohostListResponse$ResponseData;->users:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0f9V;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "onLinkedListChange, user.linkmicIdStr = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupChannelId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "MultiHostFeedHandler"

    invoke-static {v6, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7, v0}, LX/0f9V;->LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v3, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0f9W;

    if-eqz v4, :cond_0

    iput-wide v1, v4, LX/0f9W;->LJFF:J

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "onLinkedListChange, user.linkmicIdStr isNullOrEmpty "

    invoke-static {v6, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v5, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getFeedWindowManager()LX/0f9c;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v7, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0f9c;->LIZ(Ljava/lang/String;)LX/0fA7;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v5, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v3, v4, v0}, LX/0fA7;->f0(LX/0f9W;I)V

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$42(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "MultiHostFeedHandler@cf9f.onLinkedListChange$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkedListChange, handleException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f9Y;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f9V;

    iget-object v4, v0, LX/0f9V;->LLJJJJ:LX/0f9X;

    iget-wide v5, v0, LX/0f9V;->LLJILJIL:J

    iget p0, v0, LX/0f9V;->LLJILLL:I

    invoke-virtual/range {v3 .. v8}, LX/0f9Y;->LJIILLIIL(LX/0f9X;JILjava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$43(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "MultiHostFeedHandler@cf9f.onLinkedListChange$3"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0f9Y;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f9V;

    iget-object v3, v0, LX/0f9V;->LLJJJJ:LX/0f9X;

    iget-wide v1, v0, LX/0f9V;->LLJILJIL:J

    iget v0, v0, LX/0f9V;->LLJILLL:I

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0f9Y;->LJIIZILJ(LX/0f9X;JI)V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/LinkmicListResponse;->users:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v4, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0f9V;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkedListChange, user.linkmicIdStr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiHostFeedHandler"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v0}, LX/0f9V;->LJIIJ(Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v1, v4, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f9W;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "onLinkedListChange, user.linkmicIdStr isNullOrEmpty "

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/0f9V;->LLJJIII:LX/0fFQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fFQ;->getFeedWindowManager()LX/0f9c;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/chatroom/model/interact/CohostListUser;->linkmicIdStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0f9c;->LIZ(Ljava/lang/String;)LX/0fA7;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/0f9V;->LLJJJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0fA7;->f0(LX/0f9W;I)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$44(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "MultiHostFeedHandler@cf9f.onLinkedListChange$4"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLinkedListChange, handleException = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostFeedHandler"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0f9Y;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f9V;

    iget-object v4, v0, LX/0f9V;->LLJJJJ:LX/0f9X;

    iget-wide v5, v0, LX/0f9V;->LLJILJIL:J

    iget p0, v0, LX/0f9V;->LLJILLL:I

    invoke-virtual/range {v3 .. v8}, LX/0f9Y;->LJIILLIIL(LX/0f9X;JILjava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$45(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "BaseMultiCoHostInviteListPresenter@7cd8.reserve$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7U;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->vg(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v2, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f7U;

    const/4 v0, 0x2

    invoke-static {v2, v0, p1, v1}, LX/0f00;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/Throwable;LX/0f03;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$46(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    const-string v11, "MultiHostEOYListPresenter@9dfb.fetchUserListData$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v6, p0

    iget-object v1, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f2I;

    const/4 v0, -0x1

    iput v0, v1, LX/0fAc;->LLILLIZIL:I

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;

    const-string v16, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, v16

    :cond_1
    iput-object v0, v1, LX/0f7U;->LLJJJIL:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    iget-object v0, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iget-object v0, v0, LX/0f7U;->LLJJJIL:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f0h;->LLJILJILJ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra;->logPbBean:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListExtra$LogPbBean;->clientLogId:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0f5h;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v1

    sget-object v0, LX/0f5h;->LJI:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0f0h;->LJJLIIIIJ(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v2

    invoke-interface {v2}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v3

    sget-object v2, LX/0f5h;->LJI:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, LX/0f0h;->LJLLJ(JLjava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v9, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0f2I;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->rivalExtraInfos:Ljava/util/Map;

    if-eqz v0, :cond_8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v7}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_3
    iput-object v0, v9, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    iget-object v1, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f2I;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyBanner:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    :cond_9
    iput-object v4, v1, LX/0fAc;->LLJJIJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData;->eoyRankList:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0zFB;->LJJJJLI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/0f2I;->LLJLL:Ljava/util/List;

    iget-object v7, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0f2I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/03Ky;

    invoke-direct {v10}, LX/03Ky;-><init>()V

    iput-object v10, v7, LX/0fAc;->LLJI:LX/03Ky;

    iget-object v0, v7, LX/0fAc;->LLJJIJI:Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;

    if-eqz v0, :cond_a

    iget-object v9, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->description:Ljava/lang/String;

    if-nez v9, :cond_c

    :cond_a
    move-object/from16 v9, v16

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_5
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v3

    cmp-long v2, v0, v3

    if-ltz v2, :cond_b

    new-instance v4, LX/025L;

    invoke-static {}, LX/0pXv;->LIZJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-direct {v4, v0, v1, v9}, LX/025L;-><init>(JLjava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, v7, LX/0f2I;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v4, v7, LX/0fAc;->LLJI:LX/03Ky;

    iget-object v0, v7, LX/0f2I;->LLJLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v2, v7, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    new-instance v1, LX/0f10;

    sget-object v19, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;->LIZ:Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;

    sget-object v20, LX/0ezx;->LJJIIZI:LX/0ezx;

    iget-object v0, v7, LX/0f7U;->LLJJJIL:Ljava/lang/String;

    sget-object p1, LX/0fAz;->IDLE:LX/0fAz;

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move-object/from16 p0, v0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, LX/0f10;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalsListsData$TopHostInfo;LX/0ezx;Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;Ljava/lang/String;LX/0fAz;)V

    iput-boolean v8, v1, LX/0f10;->LJIJJ:Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/EOYBanner;->endTime:J

    goto :goto_5

    :cond_d
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_4

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "listItems size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " listItems = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDataValid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    invoke-virtual {v0}, LX/0f7U;->LJJJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostEOYListPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LX/0f7U;->LJJJ()Z

    move-result v1

    sget-object v0, LX/0Pgm;->INSTANCE:LX/0Pgm;

    invoke-virtual {v2, v1, v13, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->VN(ZZLjava/util/Set;)V

    :cond_f
    iget-object v0, v6, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iput v13, v0, LX/0fAc;->LLJILJILJ:I

    iput v13, v0, LX/0fAc;->LLJILLL:I

    iget-object v0, v0, LX/0f7U;->LLJJJJJIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;

    sget-object v4, LX/0f0f;->LJII:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v2, LX/0Zt3;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/RivalExtraInfo;->tagV2:Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;

    if-eqz v0, :cond_10

    iget v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/TagV2;->tagClassification:I

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v1, v0}, LX/0Zt3;-><init>(ILjava/lang/Boolean;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    iget-object v12, v6, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v12, LX/0f5A;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object/from16 v16, v0

    :cond_12
    sget-object v17, LX/0f5h;->LJI:Ljava/lang/String;

    sget-object v18, LX/0fAv;->DEFAULT:LX/0fAv;

    const-wide/16 v19, -0x1

    move v14, v13

    move v15, v13

    invoke-virtual/range {v12 .. v20}, LX/0f5A;->LJJJZ(IIILjava/lang/String;Ljava/lang/String;LX/0fAv;J)V

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$47(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "MultiHostEOYListPresenter@9dfb.fetchUserListData$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iget-object v0, v0, LX/0fAc;->LLJI:LX/03Ky;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f5A;

    sget-object v0, LX/0fAv;->DEFAULT:LX/0fAv;

    invoke-virtual {v1, p1, v0}, LX/0f5A;->LJJJLL(Ljava/lang/Throwable;LX/0fAv;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f2I;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostInviteListContract$AbsView;->UN(Ljava/lang/Throwable;)V

    :cond_0
    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/4 v2, 0x0

    const/16 v1, 0x70

    const-string v0, "on fetch multi_cohost rival list failed"

    invoke-virtual {v3, v1, v0, p1, v2}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$48(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostHistoryPresenter@e856.reserve$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7S;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostHistoryContract$AbsView;->vg(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v2, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f7S;

    const/4 v0, 0x2

    invoke-static {v2, v0, p1, v1}, LX/0f00;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/Throwable;LX/0f03;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$49(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiCoHostPresenter@915f.onMicRoomStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupResponse$ResponseData;

    const-string v4, "check_lineup_success"

    const-string v3, "disconnect"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/interact/model/CheckLineupResponse$ResponseData;->disconnect:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f5A;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0e;

    invoke-virtual {v0}, LX/0f0e;->LJJJJZ()V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0f5A;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v2}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$5(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ZoomAnchorPresenterV2@cbee.cancelAllZoom$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/EnlargeScreenManageResponse$ResponseData;->enlargedMultiPos:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eUl;

    iget-object v0, v0, LX/0eUQ;->LIZ:LX/0eUI;

    invoke-virtual {v0, v1}, LX/0eUI;->LJJ(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eUq;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0eUq;->LIZJ(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$50(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MultiCoHostPresenter@915f.onMicRoomStart$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f5A;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "check_lineup_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0e;

    invoke-virtual {v0}, LX/0f0e;->LJJJJZ()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$51(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiCoHostSearchPresenter@ec83.reserve$2"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f7Z;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;->LL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/contract/MultiCoHostSearchContract$AbsView;->vg(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v2, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f7Z;

    const/4 v0, 0x2

    invoke-static {v2, v0, p1, v1}, LX/0f00;->LJFF(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ILjava/lang/Throwable;LX/0f03;)V

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$52(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "MultiMatchAnchorPresenter@b1fd.checkPermission$observable$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v2, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multimatch/event/MatchPermissionData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fM9;->Zt1()Z

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveMatchTakeStageOptSetting;->isEnableOptMatchButton()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    sget-boolean v0, LX/0fMH;->LJIIIIZZ:Z

    if-nez v0, :cond_a

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, LX/0pFE;

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    sput v0, LX/0fMH;->LJIIIZ:I

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v5}, LX/0fM9;->sk0(Z)V

    :cond_2
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v5, p1, v0}, LX/0fNp;->LJJJI(ZLjava/lang/Throwable;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    invoke-virtual {v0}, LX/0fM8;->LJJJJZ()V

    :cond_3
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionRetry;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionRetry;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionRetry;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d18cf

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    invoke-virtual {v0}, LX/0fM8;->LJJJJZ()V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v2, p1, v0}, LX/0fNp;->LJJJI(ZLjava/lang/Throwable;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0fM9;->sk0(Z)V

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionRetry;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionRetry;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchPermissionRetry;->getValue()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget v0, v0, LX/0fM8;->LL:I

    if-nez v0, :cond_7

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v2, p1, v0}, LX/0fNp;->LJJJI(ZLjava/lang/Throwable;Z)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fM8;

    iget-object v0, v3, LX/0fM8;->LLILIL:LX/02SD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0fM8;->LLILIL:LX/02SD;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->permission_retry_duration:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v1, v2, v0}, LX/0aLR;->LIZ(JJLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-virtual {v3}, LX/0d61;->autoDisposeWithTransformer()LX/0aLZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0xac

    invoke-direct {v1, v3, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/0F2V;->LIZ(LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, v3, LX/0fM8;->LLILIL:LX/02SD;

    goto/16 :goto_0

    :cond_7
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->permission_retry_count:I

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget v1, v0, LX/0fM8;->LL:I

    if-gt v5, v1, :cond_8

    if-ge v1, v3, :cond_8

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v2, p1, v0}, LX/0fNp;->LJJJI(ZLjava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveTwoMatchLinkOptSettingData;->permission_retry_count:I

    if-lt v1, v0, :cond_9

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    invoke-virtual {v0}, LX/0fM8;->LJJJJZ()V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iput-boolean v5, v0, LX/01ej;->element:Z

    :cond_9
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v2, p1, v0}, LX/0fNp;->LJJJI(ZLjava/lang/Throwable;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0fM9;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LX/0fM9;->sk0(Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    invoke-virtual {v1, v5, p1, v0}, LX/0fNp;->LJJJI(ZLjava/lang/Throwable;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fM8;

    invoke-virtual {v0}, LX/0fM8;->LJJJJZ()V

    goto/16 :goto_0
.end method

.method public static final accept$53(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CompetitionStateSettlementAudience@d681.audienceSyncInfo$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIIIZZ(LX/02tq;)LX/0fXL;

    move-result-object v5

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fL3;

    const-string v0, "audience_result"

    invoke-virtual {v1, v0}, LX/0fL3;->LJJII(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audienceSyncInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "CompetitionStateSettlementAudience"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWP;

    iget-object v0, v0, LX/0fW4;->LIZ:LX/0fWa;

    invoke-interface {v0}, LX/0fWa;->LJIILIIL()LX/0fM5;

    move-result-object v1

    sget-object v0, LX/0fM5;->SETTLE:LX/0fM5;

    if-eq v1, v0, :cond_0

    const-string v0, "Already not in settlement ,get the result"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fWP;

    invoke-virtual {v0, v5}, LX/0fW4;->LJJJJJL(LX/0fXs;)V

    iget-object v0, v5, LX/0fXL;->LJ:LX/0fM5;

    sget-object v1, LX/0fYO;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fWP;

    iget-object v5, v1, LX/0fWQ;->LJ:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x9d

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fWP;

    sget-object v1, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v5, v3}, LX/0fW4;->LJJIL(LX/0fW4;LX/0fOR;LX/0fXu;LX/0fXL;I)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0fWP;

    sget-object v3, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    iget-object v2, v5, LX/0fXL;->LJII:Ljava/util/List;

    iget-object v1, v5, LX/0fXL;->LJ:LX/0fM5;

    const-string v0, "battle_info"

    invoke-virtual {v4, v0, v3, v2, v1}, LX/0fWP;->LJJJLZIJ(Ljava/lang/String;LX/0fOR;Ljava/util/List;LX/0fM5;)V

    goto :goto_0
.end method

.method public static final accept$54(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "CompetitionStateSettlementAudience@d681.audienceSyncInfo$3"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CompetitionStateSettlementAudience"

    const-string v0, "audienceSyncInfo, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fL3;

    const-string v0, "audience_result"

    invoke-virtual {v1, v0, p1}, LX/0fL3;->LJJIFFI(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fWP;

    iget-object v5, v1, LX/0fWQ;->LJ:Lm83/a;

    new-instance v4, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x9d

    invoke-direct {v4, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryDuration()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$55(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 8

    const-string v7, "TemplateManager@2e54.uploadToCloudAndCreateTemplate$4"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0evd;

    sget-object v1, LX/0evf;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v6, "personal"

    const/4 v5, 0x2

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    if-ne v1, v5, :cond_4

    const v0, 0x7f1273b8

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v3, LX/0fjE;->SAVE:LX/0fjE;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eva;

    if-nez v0, :cond_0

    sget-object v0, LX/0eva;->PREVIEW_SETTING:LX/0eva;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v0

    invoke-static {v3, v2, v6, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    :goto_1
    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, LX/0evw;->LIZLLL(ILX/0evv;)V

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_0

    :cond_2
    const v0, 0x7f1273bb

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    sget-object v3, LX/0evw;->LIZ:LX/0evw;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse$ResponseData;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/NoticeboardTemplateCreateResponse$ResponseData;->template:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0fjE;->SAVE:LX/0fjE;

    sget-object v0, LX/0equ;->NOTICEBOARD_CLICK:LX/0equ;

    invoke-static {v1, v2, v6, v0}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_2

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final accept$56(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 4

    const-string v3, "MultiHostGuestWindowView@bdd0.queryGuestInfo$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/base/model/user/User;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "queryGuestInfo, guest = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v0, v0, LX/0eo3;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v0, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v0, :cond_6

    iget-wide v0, v0, LX/0eVv;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiHostGuestWindowView"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v2, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->getFollowStatus()J

    move-result-wide v0

    :goto_1
    iput-wide v0, v2, LX/0eVv;->LJI:J

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v1, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0eVv;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v1, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    iput-object v0, v1, LX/0eVv;->LJFF:Lcom/bytedance/android/live/base/model/ImageModel;

    :cond_2
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eo3;

    iget-object v1, v0, LX/0eo3;->LLILL:LX/0eVv;

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    :goto_2
    iput-boolean v0, v1, LX/0eVv;->LJIIIIZZ:Z

    :cond_3
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$57(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v11, "CatchBeansInviterCoordinator@5d96.competitionInitiate$3"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, LX/02tq;

    invoke-static {v0}, LX/0fXJ;->LJIIIZ(LX/02tq;)LX/0fXa;

    move-result-object v4

    move-object/from16 v5, p0

    iget-object v1, v5, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    iget-object v0, v5, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVJ;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0fNs;->LJJIJIIJIL(LX/0fXa;LX/0fL0;)V

    iget-object v2, v5, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fVJ;

    iget-object v0, v4, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-object v0, v5, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVJ;

    iget-boolean v6, v0, LX/0fVJ;->LJI:Z

    iget-object v0, v2, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v15

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0f1q;

    iget-wide v2, v8, LX/0f1q;->LJ:J

    cmp-long v7, v2, v15

    if-eqz v7, :cond_0

    sget-object v12, LX/0fKV;->LIZ:LX/0fKV;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_2
    iget-wide v2, v8, LX/0f1q;->LJ:J

    const-string v19, "catch_bean"

    const-string p0, "catch_bean"

    move-wide/from16 v17, v2

    move/from16 p1, v6

    invoke-virtual/range {v12 .. v21}, LX/0fKV;->LJJIII(JJJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x0

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    iget-object v9, v5, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v9, LX/0fVJ;

    iget-boolean v2, v9, LX/0fVJ;->LJFF:Z

    if-nez v2, :cond_7

    iget-object v2, v9, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v10, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v10, :cond_4

    const-class v8, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v5, LX/0fZ4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-direct {v5, v3, v6, v6, v2}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v10, v8, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v2, v9, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v2, v2, LX/0fVL;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v8, 0xa

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, v4, LX/0fXa;->LJ:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v8}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fXh;

    iget-wide v2, v2, LX/0fXh;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v7}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    invoke-static {v5, v6}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v3, 0x0

    :goto_5
    iget-object v2, v4, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v5, v2, LX/0fXI;->LIZJ:J

    if-eqz v3, :cond_8

    sget-object v0, LX/0fVG;->HOSTS_LIST_CHANGED:LX/0fVG;

    invoke-virtual {v9, v5, v6, v0}, LX/0fVJ;->LJJJIL(JLX/0fVG;)V

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_7
    :goto_6
    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v8, v9, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v3, v8, LX/0fVO;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v8, LX/0fVO;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-wide v5, v8, LX/0fVO;->LJIILIIL:J

    iget-object v2, v8, LX/0fVL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :cond_9
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->timeout()J

    move-result-wide v2

    :goto_7
    invoke-virtual {v8, v0, v1, v7}, LX/0fVL;->LIZJ(JZ)V

    iget-object v7, v8, LX/0fVL;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0xd

    invoke-direct {v1, v8, v5, v6, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0fVO;JI)V

    invoke-virtual {v8, v7, v2, v3, v1}, LX/0fVL;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    iget-object v2, v9, LX/0fVJ;->LJIIIIZZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v4, LX/0fXa;->LJ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansInviterTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansInviterTimeoutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveCatchBeansInviterTimeoutSetting;->getValue()J

    move-result-wide v2

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    goto :goto_5
.end method

.method public static final accept$58(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansInviterCoordinator@5d96.requestWithdrawApi$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fNs;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVJ;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v2

    const-string v1, "inviter"

    const-string v0, "role_type"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-virtual {v4, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "cancel_failed"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fVJ;

    iget-boolean v0, v2, LX/0fVJ;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0fVJ;->LJ:LX/0fVO;

    iget-object v1, v0, LX/0fVO;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v1, LX/0fKx;->MATCH_TYPE_CATCH_BEANS:LX/0fKx;

    iget-object v0, v2, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d7a63

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v1, v2, LX/0fVJ;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$59(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OffliveInviteUtil@74e9.cancelOffliveInvite$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/04kL;

    iget-wide v0, v0, LX/04kL;->LIZLLL:J

    invoke-static {v0, v1}, LX/0ewj;->LJ(J)V

    iget-object v4, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ewl;

    new-instance v3, LX/04kD;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kD;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$6(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v1, "ZoomAnchorPresenterV2@cbee.cancelAllZoom$2"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0eUl;

    iget-object v4, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0eUq;

    const-string v5, ""

    sget-object v0, LX/0eUX;->E_C_DEFAULT:LX/0eUX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 p0, 0x0

    invoke-virtual/range {v2 .. v7}, LX/0eUR;->LJJIFFI(ILX/0eUq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$60(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "OffliveInviteUtil@74e9.cancelOffliveInvite$3"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/04kL;

    iget-wide v0, v0, LX/04kL;->LIZLLL:J

    invoke-static {v0, v1}, LX/0ewj;->LJ(J)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ewl;

    new-instance v2, LX/0ezm;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, p1}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$61(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "OffliveInviteUtil@74e9.offliveInvite$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f1q;

    sget-object v0, LX/0euz;->INVITED:LX/0euz;

    iput-object v0, v1, LX/0f1q;->LJJIIZI:LX/0euz;

    iget-object v4, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v4, LX/0ewl;

    new-instance v3, LX/04kF;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2, v1}, LX/04kF;-><init>(ILjava/lang/String;I)V

    invoke-interface {v4, v3}, LX/0ewl;->LIZ(LX/04kH;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$62(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "OffliveInviteUtil@74e9.offliveInvite$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0exO;

    iget-wide v0, v0, LX/0exO;->LIZJ:J

    invoke-static {v0, v1}, LX/0ewj;->LJ(J)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0ewl;

    new-instance v2, LX/0ezm;

    invoke-static {p1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/playbook/common/PlaybookUtilKt;->LJIIJ(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-direct {v2, v1, v0}, LX/0ezm;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v2, p1}, LX/0ewl;->LIZIZ(LX/0ezm;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$63(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "CatchBeansInviterInviteeViewModel@a3f3.startInviteCountdown$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVL;

    iget-object v1, v0, LX/0fVL;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$64(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "MatchFeedWidgetPresenter@981d.checkBattleInfo$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0f9Y;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fFW;

    iget-object v0, v0, LX/0fFW;->LIZ:LX/0fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    :goto_0
    invoke-virtual {v1}, LX/0f9Q;->LJIIL()V

    invoke-virtual {v1, p1}, LX/0f9Q;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, LX/0f9Y;->LJIILL(LX/0f9d;)V

    const-string v0, "battle_info_failed"

    invoke-virtual {v1, v0}, LX/0f9Q;->LJIILJJIL(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, failed, throwable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedWidgetPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$65(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "NoticeboardBizViewModel@71bc.showRemoveHintDialogInTemplate$3$3$createAction$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0aas;

    new-instance v4, Lkotlin/jvm/internal/AwS377S0200000_19;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fi7;

    const/16 v0, 0x6a

    invoke-direct {v4, v1, p1, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(LX/0fi7;LX/0aas;I)V

    sget-object v2, LX/0cfG;->Tb:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0evw;->LJIIIZ()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    new-instance v2, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x34d

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS377S0200000_19;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS377S0200000_19;

    const/16 v0, 0x5c

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS377S0200000_19;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1}, LX/02Xe;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final accept$66(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MultiGuestAvatarPreviewFragment@53ab.onAvatarDeleteClick$2$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eTP;

    iget-wide v3, v0, LX/0eTP;->LIZ:J

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJILLL:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->NN(Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->nw()LX/0eT9;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0eTP;

    iget-wide v3, v0, LX/0eTP;->LIZ:J

    iget-object v0, v1, LX/0eT9;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarPreviewFragment;->LLJJI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/IAvatarBusinessAbility;->Rh2()V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$67(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "VoiceChatToolbarBehavior@be16.showLayoutRenderTip$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0eZb;

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0c5a;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const v0, 0x7f0b8d04

    invoke-interface {v1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/0eZb;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    new-instance v2, LX/12hi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12hi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130470

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const-string v0, "\u24c1"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0eZb;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v4, v3

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v0, v0, LX/0eZb;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZb;

    iget-object v0, v0, LX/0eZb;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1
.end method

.method public static final accept$68(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ToolbarCoHostBehavior@a5e6.onCohostAvatarAnimationShow$animationListener$1$onStop$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0em6;

    iget-boolean v0, v1, LX/0em6;->LLJJL:Z

    if-eqz v0, :cond_1

    const v0, 0x7f041ac2

    invoke-virtual {v1, v0}, LX/0em6;->LJIILJJIL(I)V

    :goto_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/0em6;->LJIIZILJ()V

    goto :goto_0
.end method

.method public static final accept$69(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeTheStageBarBottomComponent@e1f8.onFinalCallStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/01lt;

    iget-wide v2, v4, LX/01lt;->element:J

    const-wide/16 v0, -0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/01lt;->element:J

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fZ7;

    invoke-virtual {v0, v2, v3}, LX/0fZ7;->LJIJI(J)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fZ7;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v0, v0, LX/01lt;->element:J

    invoke-virtual {v2, v0, v1}, LX/0fZ7;->LJIJJ(J)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01lt;

    iget-wide v3, v0, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fZ7;

    iget-object v0, v0, LX/0fZ7;->LLJIJIL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fZ7;

    iget-object v3, v1, LX/0fZ7;->LLILZIL:Lm83/a;

    new-instance v2, LY/ARunnableS75S0100000_19;

    const/16 v0, 0xc1

    invoke-direct {v2, v1, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x258

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$7(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ToolbarMultiGuestManageBehavior@15f1.onLoad$4"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0c5a;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const v0, 0x7f0b8d04

    invoke-interface {v2, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :goto_1
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJI:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    new-instance v2, LX/12hi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12hi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130470

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const-string v0, "\u24c1"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0ebC;

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061c20

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v3, v1

    goto/16 :goto_1

    :cond_6
    move-object v4, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/toolbarbehavior/ToolbarMultiGuestManageBehavior;->LLJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2
.end method

.method public static final accept$70(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "TakeTheStageLedComponent@d90b.onFinalCallStart$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-wide v3, v2, LX/01lt;->element:J

    const-wide/16 v0, -0x1

    add-long/2addr v3, v0

    iput-wide v3, v2, LX/01lt;->element:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fZ9;

    iget-object v0, v0, LX/0fZ9;->LLJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fZ9;

    iget-object v6, v0, LX/0fZ9;->LLJI:LX/0fZ8;

    iget-object v8, v0, LX/0fXn;->LLILLJJLI:LX/0fW9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0fZA;->ALARM:LX/0fZA;

    const-wide/16 v9, 0x0

    const/4 p0, 0x0

    const/16 p1, 0xc

    invoke-static/range {v6 .. v12}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$71(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "TakeTheStageLedFEPresenter@2958.doInitOnce$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0cH7;

    iget-object v6, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fZ8;

    iget-object v8, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v8, LX/0fW9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Follow status changed currentLedStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0fZ8;->LLILZLL:LX/0fZA;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " followStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->followStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TakeTheStageLedFEPresenter"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/0fZ8;->LLILZLL:LX/0fZA;

    sget-object v7, LX/0fZA;->PERFORMING:LX/0fZA;

    if-ne v0, v7, :cond_2

    iget-object v0, v6, LX/0fZ8;->LLILLL:LX/0f1q;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0cH7;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x0

    sget-object p0, LX/0a4Y;->UPDATE_FOLLOW_STATUS:LX/0a4Y;

    const/4 p1, 0x4

    invoke-static/range {v6 .. v12}, LX/0fZ8;->LIZLLL(LX/0fZ8;LX/0fZA;LX/0fW9;JLX/0a4Y;I)V

    :goto_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const-string v0, "onFollowStatusChange return."

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_0
.end method

.method public static final accept$72(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AnimationExecutor@6000.startAnimationGroup$8$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/12U4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "animationGroup:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is show more than:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, LX/12U4;->LJIIJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " disposable:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    iget-object v0, v0, LX/12U4;->LJII:LX/02SD;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/12U4;->LJII(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    iget-object v0, v0, LX/12U4;->LJII:LX/02SD;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    iget-object v0, v0, LX/12U4;->LJII:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    invoke-static {}, LX/0ez5;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    iget-object v0, v0, LX/12U7;->LIZ:LX/12W8;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/12U7;

    iget-object v0, v0, LX/12U7;->LJFF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is leak please check"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/12U4;

    invoke-virtual {v0, v3}, LX/12U4;->LJIIJ(LX/0aEh;)V

    :cond_5
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$73(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStageInviterInviteeViewModel@4ba1.startInviteCountdown$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVE;

    iget-object v1, v0, LX/0fVE;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$74(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 9

    const-string v8, "IndividualMatchInviterCoordinator@dd3e.requestCancelApi$dispose$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v1, LX/0fNT;->Companion:LX/0fNS;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fNS;->LIZ(LX/0fNT;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNl;

    iget-boolean v1, v0, LX/0fNl;->LJFF:Z

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    invoke-virtual {v3, v2, p1, v1, v0}, LX/0fNp;->LJJJJLI(Ljava/lang/String;LX/02tq;ZLX/0fKx;)V

    iget-object v7, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v7, LX/0fNl;

    iget-object v6, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v6, LX/0fNT;

    iget-boolean v0, v7, LX/0fNl;->LJ:Z

    if-nez v0, :cond_2

    iget-object v5, v7, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v3, LX/0fZ4;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v0, v1}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, v7, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, LX/0fNl;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$75(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LinkMicReservationSettingHelper@8789.getSettingForGuest$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/audience/LinkmicSettingResult;->linkMIcAbParams:Ljava/lang/String;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, LX/0emY;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e9k;

    invoke-interface {v0}, LX/0e9k;->LIZ()V

    sget-object v0, LX/0e9l;->LIZ:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$76(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 10

    iget-object v3, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0etN;

    iget-object v5, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v5, LX/0f5A;

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorOnboardPermit:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/multihost/event/CoHostOnboardPermitChannel;

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorOnboardPermit:Z

    if-ne v0, v8, :cond_1

    iget-object v1, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UnLockCoHostLopEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_1
    iget-object v1, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v1, v0}, LX/0emc;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    iget-object v2, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->multiHostPermission:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0f5y;->SUPPORT_MULTI:LX/0f5y;

    :cond_2
    sget-object v0, LX/0f5y;->NONE:LX/0f5y;

    if-ne v6, v0, :cond_4

    invoke-virtual {v3}, LX/0etN;->LJJLIIIIJ()V

    :cond_3
    :goto_1
    iget-object v2, v3, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0f8R;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v6, v4}, LX/0etN;->LJJLIIIJILLIZJL(LX/0f5y;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v6}, LX/0ell;->ea1(LX/0f5y;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJJ()I

    move-result v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    add-int/lit8 p0, v1, 0x1

    invoke-interface {v0, p0}, LX/0f0h;->LJIIIIZZ(I)V

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;

    iget-boolean v7, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorPunished:Z

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/CheckPermissionResponse;->anchorOnboardPermit:Z

    xor-int/2addr v8, v0

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/0f5A;->LJJJJI(LX/0f5y;ZZLjava/lang/Throwable;I)V

    return-void

    :cond_4
    iget-object v0, v3, LX/0etN;->LLILIL:LX/02SD;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/02SD;->dispose()V

    const/4 v0, 0x0

    iput-object v0, v3, LX/0etN;->LLILIL:LX/02SD;

    goto :goto_1

    :cond_5
    sget-object v6, LX/0f5y;->NONE:LX/0f5y;

    goto :goto_0
.end method

.method public static final accept$77(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0etN;

    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0f5A;

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0f5y;->NONE:LX/0f5y;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v0}, LX/0etN;->LJJLIIIJILLIZJL(LX/0f5y;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, LX/0etN;->LJJLIIIIJ()V

    iget-object v0, v1, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0ell;

    invoke-interface {v0, v3}, LX/0ell;->ea1(LX/0f5y;)V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    invoke-interface {v0}, LX/0f0h;->LJJJJJ()I

    move-result v1

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v0

    add-int/lit8 p0, v1, 0x1

    invoke-interface {v0, p0}, LX/0f0h;->LJIIIIZZ(I)V

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v2 .. v7}, LX/0f5A;->LJJJJI(LX/0f5y;ZZLjava/lang/Throwable;I)V

    const-string v0, "co-host"

    invoke-static {v0, v6}, LX/0eZf;->LJIILLIIL(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/0kBn;->LIZ:LX/0kBn;

    const/16 v2, 0x258

    const-string v1, "multi-guest host check permission error"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v6, v0}, LX/0kBm;->LIZIZ(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public static final accept$78(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStageInviteeCoordinator@a7a6.requestAcceptApi$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJIIJJI(LX/02tq;)LX/0fXY;

    move-result-object v3

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVK;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v2, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-object v1, v3, LX/0fXs;->LIZLLL:LX/0fbi;

    instance-of v0, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/competition/core/model/bizextra/TakeTheStageBizExtra;->takeTheStageStatus:LX/0fM5;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fM5;->isPlayingIncludeResult()Z

    move-result v0

    :goto_0
    iput-boolean v0, v2, LX/0fX0;->LJI:Z

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fVK;

    invoke-virtual {v0}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJ:LX/0fX0;

    iget-boolean v0, v0, LX/0fX0;->LJI:Z

    invoke-virtual {v1, v3, v0}, LX/0fNs;->LJJI(LX/0fXY;Z)V

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fVK;

    iget-boolean v0, v4, LX/0fVK;->LJI:Z

    if-nez v0, :cond_1

    iget-object v3, v4, LX/0fVK;->LJFF:LX/0fV9;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/0fV9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0fVE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0fVE;->LIZJ(JZ)V

    :cond_0
    iget-object v0, v4, LX/0fVK;->LJIIJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$79(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStageInviteeCoordinator@a7a6.requestAcceptApi$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/0fNs;->LJJIFFI()V

    const-string v0, "accept_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v3, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVK;

    iget-boolean v0, v3, LX/0fVK;->LJI:Z

    if-nez v0, :cond_2

    iget-object v4, v3, LX/0fVK;->LJFF:LX/0fV9;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/0fV9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v4, LX/0fVE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v4, v0, v1, v2}, LX/0fVE;->LIZJ(JZ)V

    :cond_0
    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, v3, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_1

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d7a63

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget-object v1, v3, LX/0fVK;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$8(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "ApplyGuideManageMoreAbilityImpl@b43e.onExpose$1$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/guidence/ApplyGuideManageMoreAbilityImpl;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$80(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TeamMatchInviterInviteeViewModel@d0cf.startInviteCountdown$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fNH;

    iget-object v1, v0, LX/0fNH;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$81(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "RequestEnhanceFilter@345c.endFrequencyControl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ef7;

    iget-object v1, v0, LX/0ef7;->LJ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ef7;

    iget-object v1, v0, LX/0ef7;->LJ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/base/model/user/User;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$82(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 1

    const-string p1, "VolumeWaveHandle@c210.setCountDownGoneBorder$1"

    invoke-static {p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0egs;

    iget-object v0, v0, LX/0egs;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    iget-object p0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast p0, LX/0egs;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    invoke-static {p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$83(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CatchBeansPlayingCoordinatorAnchor@ec60.requestLinkMicLeaveApi$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave request failed, onFailed is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansPlayingCoordinatorAnchor"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "leave_linkmic_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$84(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CatchBeansPlayingCoordinatorAnchor@ec60.requestQuitApi$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJII(LX/02tq;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1}, LX/0f9P;->LJIILIIL()V

    const-string v0, "punish_finish_succeed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$85(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "TakeStageInviterCoordinator@dae5.requestCancelApi$dispose$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, LX/0fNs;

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVF;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v2

    const-string v1, "inviter"

    const-string v0, "role_type"

    const/4 v3, 0x1

    invoke-virtual {v4, v1, v0, v3}, LX/0f9P;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v4, v2}, LX/0fGE;->LJIJJLI(LX/0fGE;LX/0fL0;)V

    invoke-virtual {v4, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "cancel_failed"

    invoke-virtual {v4, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fVF;

    iget-boolean v0, v2, LX/0fVF;->LJI:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0fVA;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/0fKx;->MATCH_TYPE_TAKE_THE_STAGE:LX/0fKx;

    iget-object v0, v2, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-static {v1, v0, p1}, LX/0fUQ;->LIZ(LX/0fKx;Landroid/content/Context;Ljava/lang/Throwable;)V

    instance-of v0, p1, LX/0pFp;

    if-eqz v0, :cond_2

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d7a63

    if-ne v1, v0, :cond_2

    :goto_0
    iget-object v1, v2, LX/0fVF;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final accept$86(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v6, p1

    const-string v13, "TakeStageInviterCoordinator@dae5.requestInviteApi$dispose$2"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, LX/02tq;

    sget-object v0, LX/0f1b;->LIZ:LX/0f3e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/0f3e;->LIZLLL(Lcom/bytedance/android/live/network/response/BaseResponse;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0fXJ;->LJIIIZ(LX/02tq;)LX/0fXa;

    move-result-object v5

    move-object/from16 v7, p0

    iget-object v1, v7, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    iget-object v0, v7, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVF;

    invoke-virtual {v0}, LX/0fX6;->LJJJJIZL()LX/0fL0;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/0fNs;->LJJIJIIJIL(LX/0fXa;LX/0fL0;)V

    iget-object v3, v7, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVF;

    iget-object v0, v5, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v0, v0, LX/0fXI;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-object v0, v7, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fVF;

    iget-boolean v8, v0, LX/0fVF;->LJII:Z

    iget-object v0, v3, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    const-wide/16 v0, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v17

    :goto_1
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v4, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0f1q;

    iget-wide v3, v10, LX/0f1q;->LJ:J

    cmp-long v9, v3, v17

    if-eqz v9, :cond_0

    sget-object v14, LX/0fKV;->LIZ:LX/0fKV;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_3
    iget-wide v3, v10, LX/0f1q;->LJ:J

    invoke-static {}, LX/0fKV;->LJIILLIIL()Ljava/lang/String;

    move-result-object v21

    const-string p0, "take_stage"

    move-wide/from16 v19, v3

    move/from16 p1, v8

    invoke-virtual/range {v14 .. v23}, LX/0fKV;->LJJIII(JJJLjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v3, v7, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v3, LX/0fVF;

    invoke-virtual {v3}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v3

    iget-object v4, v3, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v3, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;

    iget-wide v8, v3, Lcom/bytedance/android/live/liveinteract/competition/model/CompetitionInitiateResponse$ResponseData;->actualTakeTheStageVersion:J

    cmp-long v3, v8, v0

    if-lez v3, :cond_6

    iput-wide v8, v4, LX/0fWC;->LJIILLIIL:J

    :goto_4
    iget-object v8, v7, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v8, LX/0fVF;

    iget-boolean v3, v8, LX/0fVF;->LJI:Z

    if-nez v3, :cond_a

    iget-object v3, v8, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    iget-object v9, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_5

    const-class v7, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v6, LX/0fZ4;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-direct {v6, v4, v2, v2, v3}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v9, v7, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v3, v8, LX/0fVF;->LJFF:LX/0fVA;

    const/16 v10, 0xa

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0fVE;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-wide v3, v3, LX/0f1q;->LJ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_7
    move-object v9, v2

    :cond_8
    iget-object v4, v5, LX/0fXa;->LJ:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0fXh;

    iget-wide v3, v3, LX/0fXh;->LIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-static {v7, v9}, LX/0fMt;->LIZIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/lit8 v4, v3, 0x1

    iget-object v3, v5, LX/0fXs;->LIZJ:LX/0fXI;

    iget-wide v6, v3, LX/0fXI;->LIZJ:J

    if-eqz v4, :cond_b

    sget-object v0, LX/0fVG;->HOSTS_LIST_CHANGED:LX/0fVG;

    invoke-virtual {v8, v6, v7, v0}, LX/0fVF;->LJJIL(JLX/0fVG;)V

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_a
    :goto_7
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v10, v8, LX/0fVF;->LJFF:LX/0fVA;

    if-eqz v10, :cond_d

    iget-object v4, v10, LX/0fVA;->LJIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, v10, LX/0fVA;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-wide v6, v10, LX/0fVA;->LJIILJJIL:J

    iget-object v3, v10, LX/0fVE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v3}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :cond_c
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedInfo;->isEnable()Z

    move-result v3

    if-eqz v3, :cond_12

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LivePlazaPanelSimplifiedTimeout;->timeout()J

    move-result-wide v3

    :goto_8
    invoke-virtual {v10, v0, v1, v9}, LX/0fVE;->LIZJ(JZ)V

    iget-object v9, v10, LX/0fVE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0x11

    invoke-direct {v1, v10, v6, v7, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0fVA;JI)V

    invoke-virtual {v10, v9, v3, v4, v1}, LX/0fVE;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v0, v8, LX/0fVF;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_e
    iput-object v2, v8, LX/0fVF;->LIZLLL:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v9, v8, LX/0fX6;->LIZ:Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;

    invoke-virtual {v8}, LX/0fX6;->LJJJJJL()LX/0fW9;

    move-result-object v0

    iget-object v0, v0, LX/0fW9;->LJJIJIIJI:LX/0fWC;

    iget-object v0, v0, LX/0fWC;->LIZ:LX/0fW9;

    iget-object v1, v0, LX/0fW9;->LJIL:LX/0fES;

    instance-of v0, v1, LX/0fET;

    if-eqz v0, :cond_11

    check-cast v1, LX/0fET;

    if-eqz v1, :cond_11

    iget-object v4, v1, LX/0fET;->LJ:Ljava/lang/CharSequence;

    :goto_9
    iget-object v3, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v1, LX/0byJ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_f
    new-instance v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    invoke-direct {v3, v9}, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v1, LX/0fR5;->TAKE_THE_STAGE_INVITER_WAITING:LX/0fR5;

    new-instance v0, LX/0fSG;

    invoke-direct {v0, v9, v4}, LX/0fSG;-><init>(Lcom/bytedance/android/live/liveinteract/multimatch/widget/MatchBaseWidget;Ljava/lang/CharSequence;)V

    iput-object v1, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLJJLI:LX/0fR5;

    iput-object v0, v3, Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;->LLILLL:LX/0eYQ;

    iget-object v1, v9, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    :cond_10
    const-string v0, "TakeStageInviterCoordinator"

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v3, v8, LX/0fVF;->LJ:Lcom/bytedance/android/live/liveinteract/multihost/biz/dialog/LinkDialog;

    iget-object v2, v8, LX/0fVF;->LJIIIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v5, LX/0fXa;->LJ:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_11
    move-object v4, v2

    goto :goto_9

    :cond_12
    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/linkmic/cohost/LiveCoHostTakeTheStageInviteTimeoutSetting;->getValue()J

    move-result-wide v3

    goto :goto_8
.end method

.method public static final accept$87(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 7

    const-string v6, "ToolbarMultiGuestBehavior@36f1.onLoad$21"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "LayoutRefactor"

    if-eqz v0, :cond_4

    iget-object v5, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v5, LX/0eZe;

    iget-object v2, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v2, LX/0c5a;

    const v0, 0x7f0b8d04

    invoke-interface {v2, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0ezT;->LIZ:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/0eZe;->LLLF:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_1

    new-instance v2, LX/12hi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/12hi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130470

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const-string v0, "\u24c1"

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, v5, LX/0eZe;->LLLF:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-static {v2, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x2

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eZe;

    iget-object v0, v0, LX/0eZe;->LLLF:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0eNZ;->LJJIJIIJIL(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final accept$88(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "IndividualMatchInviterInviteeViewModel@7ff0.startInviteCountdown$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iget-object v2, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0fO2;

    iget-object v1, v0, LX/0fO2;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$89(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CatchBeansPunishCoordinatorAnchor@b35d.requestPunishFinishApi$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJII(LX/02tq;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1}, LX/0f9P;->LJIILIIL()V

    const-string v0, "punish_finish_succeed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$9(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 10

    const-string v9, "MultiGuestV3GuestPresenter@ae69.getServerGuestCameraStatus$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->requestingMultiGuestSetting:Z

    iget-object v8, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse;->data:Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;

    const/16 v7, 0xc

    const/4 v5, 0x0

    const/16 v1, 0x4c5

    if-eqz v8, :cond_1

    iget-object v6, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v6, LX/0eIm;

    iget-object v4, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/0eIm;->LJIL:Z

    invoke-virtual {v4, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getServerGuestCameraStatus request success, guestCameraStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestCameraStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hadAdjustedVideoOnPreviewPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0eIm;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPreviewFragmentShowing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/0eIm;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v2, v0, v5, v5}, LX/0wUC;->LJIIJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v8, Lcom/bytedance/android/live/liveinteract/multilive/model/GetGuestSettingResponse$ResponseData;->guestCameraStatus:I

    if-ne v0, v3, :cond_0

    iget-boolean v0, v6, LX/0eIm;->LJIJJLI:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/0eIm;->LJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->updateLocalPreviewSettingToVideoByServerResponse()V

    :cond_0
    :goto_0
    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->logTAG(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getServerGuestCameraStatus request success, but data is null"

    invoke-static {v1, v0, v5, v5}, LX/0wUC;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static final accept$90(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "CatchBeansPunishCoordinatorAnchor@b35d.requestPunishFinishApi$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "punish_finish_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const-string v1, "CatchBeansPunishCoordinatorAnchor"

    const-string v0, "punish, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$91(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TakeStagePlayBaseCoordinator@bf87.requestLinkMicLeaveApi$leaveDispose$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave request failed, onFailed is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeStagePlayBaseCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "leave_linkmic_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$92(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TakeStagePlayBaseCoordinator@bf87.requestQuitApi$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJII(LX/02tq;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1}, LX/0f9P;->LJIILIIL()V

    const-string v0, "punish_finish_succeed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$93(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TakeStagePunishCoordinatorAnchor@f653.requestPunishFinishApi$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/02tq;

    invoke-static {p1}, LX/0fXJ;->LJII(LX/02tq;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1}, LX/0f9P;->LJIILIIL()V

    const-string v0, "punish_finish_succeed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$94(LY/AfS126S0200000_19;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "TakeStagePunishCoordinatorAnchor@f653.requestPunishFinishApi$1$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, p0, LY/AfS126S0200000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNs;

    invoke-virtual {v1, p1}, LX/0f9P;->LJIIJJI(Ljava/lang/Throwable;)V

    const-string v0, "punish_finish_failed"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    const-string v1, "TakeStagePunishCoordinatorAnchor"

    const-string v0, "punish, failed"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0fbk;->LIZIZ(Ljava/lang/Throwable;)V

    iget-object v0, p0, LY/AfS126S0200000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS126S0200000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$94(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$93(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$92(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$91(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$90(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$89(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$88(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$87(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$86(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$85(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$84(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$83(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$82(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$81(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$80(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$79(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$78(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$77(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$76(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$75(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$74(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$73(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$72(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$71(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$70(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$69(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$68(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$67(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$66(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$65(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$64(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$63(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$62(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$61(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$60(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$59(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$58(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$57(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$56(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$55(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$54(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$53(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$52(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$51(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$50(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$49(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$48(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$47(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$46(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$45(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$44(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$43(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$42(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$41(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$40(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$39(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$38(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$37(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$36(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$35(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$34(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$33(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$32(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$31(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$30(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$29(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$28(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$27(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$26(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$25(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$24(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$23(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$22(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$21(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$20(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$19(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$18(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$17(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$16(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$15(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$14(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$13(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$12(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$11(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$10(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$9(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$8(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$7(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$6(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$5(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$4(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$3(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$2(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$1(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AfS126S0200000_19;

    invoke-static {v0, p1}, LY/AfS126S0200000_19;->accept$0(LY/AfS126S0200000_19;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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
