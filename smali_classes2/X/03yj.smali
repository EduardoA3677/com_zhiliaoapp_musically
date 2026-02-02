.class public final LX/03yj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03yk;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;)V
    .locals 0

    iput-object p1, p0, LX/03yj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/020T;)V
    .locals 6

    iget-object v0, p1, LX/020T;->LIZ:Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    iget-object v1, p0, LX/03yj;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iget v4, v0, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lkotlin/jvm/internal/AwS8S0101100_1;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS8S0101100_1;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;JII)V

    invoke-static {v0}, LX/0cTD;->LJJLIIIIJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
