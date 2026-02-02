.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ejb;


# annotations
.annotation runtime LX/0ezs;
    name = "TOP_GUEST"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;",
        ">",
        "Ljava/lang/Object;",
        "LX/0ejb;"
    }
.end annotation


# static fields
.field public static final synthetic LIZIZ:I


# instance fields
.field public final LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    return-void
.end method


# virtual methods
.method public final LIZ(J)I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    iget-object v1, v0, LX/0fHL;->LJIIJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(J)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    iget-object v1, v0, LX/0fHL;->LJIIIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    instance-of v0, v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;

    if-eqz v3, :cond_0

    new-instance v0, LX/04Rj;

    invoke-direct {v0, p1}, LX/04Rj;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v1

    new-instance v0, LX/0fHC;

    invoke-direct {v0, v3, v2}, LX/0fHC;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/anchor/TopGuestGamePlayAnchorViewModel;LX/02wT;)V

    invoke-static {v1, v0}, LX/01Xb;->LIZIZ(LX/02uK;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    iget-object v0, v0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->topGuestStatus:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final LJ()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->iu2()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onClear, source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sei"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    invoke-virtual {v0}, LX/0fHL;->LJII()V

    return-void
.end method

.method public final getPlayId()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/TopGuestGamePlayService;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/topguest/common/BaseTopGuestGamePlayViewModel;->hu2()LX/0fHL;

    move-result-object v0

    iget-object v0, v0, LX/0fHL;->LJIIIIZZ:Lwebcast/data/multi_guest_play/TopGuestMetaContent;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/TopGuestMetaContent;->playId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
