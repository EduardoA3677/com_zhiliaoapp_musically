.class public Lkotlin/jvm/internal/AwS36S1101000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;Ljava/lang/String;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS36S1101000_19;->i2:I

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S1101000_19;->s0:Ljava/lang/String;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZI)V
    .locals 2

    iput p5, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS36S1101000_19;->s0:Ljava/lang/String;

    iput p1, v1, Lkotlin/jvm/internal/AwS36S1101000_19;->i2:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS36S1101000_19;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestV3GuestPresenter"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eCD;->LIZLLL()LX/0eCD;

    move-result-object v0

    iget-object v0, v0, LX/0E28;->LIZIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    const v0, 0x7f12457b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    check-cast v0, LX/0e7s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0e7s;->hideApplyPreviewSheet()V

    :cond_0
    iget-object p0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    const/16 v2, 0x2755

    const/4 v1, 0x0

    const-string v0, "multi_guest_layout_error"

    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->stopInteract(Ljava/lang/String;ZZI)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS36S1101000_19;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->s0:Ljava/lang/String;

    sput-object v0, LX/0egB;->LIZLLL:Ljava/lang/String;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->i2:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    sput-object v0, LX/0egB;->LIZJ:Ljava/lang/Long;

    sput-object v0, LX/0egB;->LJFF:Ljava/lang/String;

    sput-object v0, LX/0egB;->LJ:Ljava/lang/Long;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalidateSei: source = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->i2:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiGuestAigcWallpaperUtil"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "aigc_play_info"

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    const-string v0, "shared_bg"

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tl0(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {}, LX/0egB;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->e21(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperUrlEvent;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Tl0(Ljava/lang/String;)V

    iget-object v2, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/channel/AigcWallpaperUrlEvent;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->i2:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0egB;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS36S1101000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S1101000_19;->invoke$1(Lkotlin/jvm/internal/AwS36S1101000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS36S1101000_19;->invoke$0(Lkotlin/jvm/internal/AwS36S1101000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
