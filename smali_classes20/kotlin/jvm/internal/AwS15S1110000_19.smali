.class public Lkotlin/jvm/internal/AwS15S1110000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public z2:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->z2:Z

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->$t:I

    move-object v1, p0

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->z2:Z

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS15S1110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/0f1b;

    const-string v1, "source"

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->z2:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isResetSession"

    invoke-interface {p1, v1, v0}, LX/0f1b;->LJIILIIL(Ljava/lang/Object;Ljava/lang/String;)LX/0f1b;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/core/adapter/MultiHostCrossAdapterImpl;->LLILL:LX/0f6W;

    invoke-interface {p1, v0}, LX/0f1b;->LIZLLL(LX/0f5E;)LX/0f1b;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS15S1110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v4, p1

    check-cast v4, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "anchor_shared_bg"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " from LinkState aigc wallpaper bg, download image success, sharedBgUrl = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    new-instance v0, Lkotlin/jvm/internal/AwS12S1210000_19;

    iget-boolean v1, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->z2:Z

    iget-object v3, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS12S1210000_19;-><init>(ZLcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;Ljava/lang/String;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;I)V

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string v0, "from LinkState wallpaper apply shared bg, abort because effect changed"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS15S1110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->z2:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;->iu2(Z)Z

    move-result v3

    :cond_0
    iget-object v2, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->s0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0egD;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0, v0}, LX/0egD;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS15S1110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S1110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S1110000_19;->invoke$2(Lkotlin/jvm/internal/AwS15S1110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S1110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S1110000_19;->invoke$1(Lkotlin/jvm/internal/AwS15S1110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS15S1110000_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS15S1110000_19;->invoke$0(Lkotlin/jvm/internal/AwS15S1110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
