.class public final LX/065V;
.super LX/065X;
.source "SourceFile"

# interfaces
.implements LX/05Tk;


# instance fields
.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LIZLLL:Landroid/view/View;

.field public final LJ:LX/065Y;

.field public final LJFF:LX/05Nt;

.field public LJI:Z

.field public LJII:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/view/View;LX/065Y;)V
    .locals 4

    invoke-direct {p0, p2, p3}, LX/065X;-><init>(Landroid/view/View;LX/065Y;)V

    iput-object p1, p0, LX/065V;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/065V;->LIZLLL:Landroid/view/View;

    iput-object p3, p0, LX/065V;->LJ:LX/065Y;

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v0

    iput-object v0, p0, LX/065V;->LJFF:LX/05Nt;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/065V;->LJI:Z

    const-string v0, ""

    iput-object v0, p0, LX/065V;->LJII:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/BroadcastSceneGlobalChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/065V;I)V

    invoke-virtual {v3, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    if-eqz p1, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerSelectedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/065V;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/065V;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x179

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/065V;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x17a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/065V;I)V

    invoke-virtual {p1, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/065V;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v0, p0, LX/065V;->LJFF:LX/05Nt;

    sget-object v3, LX/05Lf;->LIZIZ:Ljava/lang/String;

    invoke-interface {v0, v3}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/05UE;->Wo()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f1247a6

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/065V;->LJFF:LX/05Nt;

    invoke-interface {v0, v2, v3}, LX/05Nt;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Ljava/lang/String;)V

    iget-object v1, p0, LX/065V;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/StickerCancelChannel;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final LIZLLL()V
    .locals 3

    iget-object v2, p0, LX/065V;->LJFF:LX/05Nt;

    const/high16 v1, 0x43270000    # 167.0f

    const/high16 v0, 0x43970000    # 302.0f

    invoke-virtual {p0, v1, v1, v0}, LX/065X;->LIZ(FFF)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v0, "default_safe_area"

    invoke-interface {v2, v0, v1}, LX/05m1;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
