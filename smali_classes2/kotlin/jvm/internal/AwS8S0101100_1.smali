.class public Lkotlin/jvm/internal/AwS8S0101100_1;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i1:I

.field public j2:J

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;JII)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS8S0101100_1;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS8S0101100_1;->j2:J

    iput p4, v1, Lkotlin/jvm/internal/AwS8S0101100_1;->i1:I

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS8S0101100_1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->j2:J

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->i1:I

    iput-wide v1, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iput v0, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS8S0101100_1;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/anchor/GuestShowdownAnchorViewModel;

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/guestshowdown/common/BaseGuestShowdownViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;

    invoke-direct {v3}, Lwebcast/data/multi_guest_play/GuestShowdownConfig;-><init>()V

    iget-wide v1, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->j2:J

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->i1:I

    iput-wide v1, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->duration:J

    iput v0, v3, Lwebcast/data/multi_guest_play/GuestShowdownConfig;->loserNum:I

    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS8S0101100_1;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0101100_1;->invoke$1(Lkotlin/jvm/internal/AwS8S0101100_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS8S0101100_1;->invoke$0(Lkotlin/jvm/internal/AwS8S0101100_1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
