.class public LY/AObjectS334S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AObjectS334S0100000_14;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObjectS334S0100000_14;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final invoke$0(LY/AObjectS334S0100000_14;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LY/AObjectS334S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/hashtag/IHashTagService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/hashtag/IHashTagService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->LLLIL:Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/hashtag/IHashTagService;->pg1(Lcom/bytedance/ies/sdk/widgets/Layer2PriorityManager;)Lcom/bytedance/android/livesdk/hashtag/AudienceHashTagWidget;

    move-result-object v0

    return-object v0
.end method

.method public static final invoke$1(LY/AObjectS334S0100000_14;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LY/AObjectS334S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UQ7;

    iget-object p0, v0, LX/0UQ7;->LLILLIZIL:LX/0UOz;

    iget-object v0, v0, LX/0UQ7;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {p0, v0}, LX/0UOz;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/AObjectS334S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/AObjectS334S0100000_14;->invoke$1(LY/AObjectS334S0100000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/AObjectS334S0100000_14;->invoke$0(LY/AObjectS334S0100000_14;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
