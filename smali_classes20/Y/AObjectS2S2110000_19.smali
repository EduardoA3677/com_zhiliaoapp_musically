.class public LY/AObjectS2S2110000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;

.field public s1:Ljava/lang/String;

.field public z3:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, LY/AObjectS2S2110000_19;->$t:I

    move-object v1, p0

    iput-object p2, v1, LY/AObjectS2S2110000_19;->s0:Ljava/lang/String;

    iput-object p1, v1, LY/AObjectS2S2110000_19;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, LY/AObjectS2S2110000_19;->z3:Z

    iput-object p3, v1, LY/AObjectS2S2110000_19;->s1:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1

    iput p5, p0, LY/AObjectS2S2110000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AObjectS2S2110000_19;->l2:Ljava/lang/Object;

    iput-object p2, v0, LY/AObjectS2S2110000_19;->s0:Ljava/lang/String;

    iput-boolean p4, v0, LY/AObjectS2S2110000_19;->z3:Z

    iput-object p3, v0, LY/AObjectS2S2110000_19;->s1:Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final invoke$0(LY/AObjectS2S2110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Tdd;

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS3S2110000_19;

    iget-object v1, p0, LY/AObjectS2S2110000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v2, p0, LY/AObjectS2S2110000_19;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/AObjectS2S2110000_19;->z3:Z

    iget-object v3, p0, LY/AObjectS2S2110000_19;->s1:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS3S2110000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {p1, v0}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    iget-object v1, p0, LY/AObjectS2S2110000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/16 v0, 0x4b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS2S2110000_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/0Tdd;

    new-instance v2, Lkotlin/jvm/internal/AwS63S1000000_19;

    iget-object v1, p0, LY/AObjectS2S2110000_19;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS63S1000000_19;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v2}, LX/0Tdd;->LIZJ(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lkotlin/jvm/internal/AwS3S2110000_19;

    iget-object v1, p0, LY/AObjectS2S2110000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    iget-object v2, p0, LY/AObjectS2S2110000_19;->s0:Ljava/lang/String;

    iget-boolean v4, p0, LY/AObjectS2S2110000_19;->z3:Z

    iget-object v3, p0, LY/AObjectS2S2110000_19;->s1:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/AwS3S2110000_19;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {p1, v0}, LX/0Tdd;->LJFF(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-interface {p1, v0}, LX/0Tdd;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lkotlin/jvm/internal/AwS181S1100000_19;

    iget-object v2, p0, LY/AObjectS2S2110000_19;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/AObjectS2S2110000_19;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS181S1100000_19;-><init>(Ljava/lang/String;Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/guest/MultiGuestSharedBgGuestViewModel;I)V

    invoke-interface {p1, v3}, LX/0Tdd;->LIZ(Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS2S2110000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObjectS2S2110000_19;

    invoke-static {v0, p1}, LY/AObjectS2S2110000_19;->invoke$1(LY/AObjectS2S2110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObjectS2S2110000_19;

    invoke-static {v0, p1}, LY/AObjectS2S2110000_19;->invoke$0(LY/AObjectS2S2110000_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
