.class public final synthetic LX/0cmP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic LL:LX/0cmM;

.field public final synthetic LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

.field public final synthetic LLILL:LX/0cnj;

.field public final synthetic LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILLJJLI:LX/0cna;

.field public final synthetic LLILLL:LX/0clu;


# direct methods
.method public synthetic constructor <init>(LX/0cmM;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0cnj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cna;LX/0clu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cmP;->LL:LX/0cmM;

    iput-object p2, p0, LX/0cmP;->LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iput-object p3, p0, LX/0cmP;->LLILL:LX/0cnj;

    iput-object p4, p0, LX/0cmP;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0cmP;->LLILLJJLI:LX/0cna;

    iput-object p6, p0, LX/0cmP;->LLILLL:LX/0clu;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/0cmP;->LL:LX/0cmM;

    iget-object v4, p0, LX/0cmP;->LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v3, p0, LX/0cmP;->LLILL:LX/0cnj;

    iget-object v1, p0, LX/0cmP;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0cmP;->LLILLJJLI:LX/0cna;

    iget-object v2, p0, LX/0cmP;->LLILLL:LX/0clu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v1, v3, v4, v0}, LX/0cmM;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cnj;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0cna;)V

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v0, v2, LX/0clu;->LJIJJLI:LX/0d25;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->Ps(LX/0d25;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
