.class public final synthetic LX/0cmO;
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

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function1;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LX/0cmM;Lcom/bytedance/android/live/pin/PinMessageViewModel;LX/0cnj;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cna;LX/0clu;LY/AObjectS117S0000000_14;LY/AObjectS119S0000000_18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cmO;->LL:LX/0cmM;

    iput-object p2, p0, LX/0cmO;->LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iput-object p3, p0, LX/0cmO;->LLILL:LX/0cnj;

    iput-object p4, p0, LX/0cmO;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p5, p0, LX/0cmO;->LLILLJJLI:LX/0cna;

    iput-object p6, p0, LX/0cmO;->LLILLL:LX/0clu;

    iput-object p7, p0, LX/0cmO;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/0cmO;->LLILZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-object v3, p0, LX/0cmO;->LL:LX/0cmM;

    iget-object v4, p0, LX/0cmO;->LLILIL:Lcom/bytedance/android/live/pin/PinMessageViewModel;

    iget-object v5, p0, LX/0cmO;->LLILL:LX/0cnj;

    iget-object v6, p0, LX/0cmO;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0cmO;->LLILLJJLI:LX/0cna;

    iget-object v2, p0, LX/0cmO;->LLILLL:LX/0clu;

    iget-object v9, p0, LX/0cmO;->LLILZ:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, LX/0cmO;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/AObjectS5S0600000_18;

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v8}, LY/AObjectS5S0600000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const v0, 0x7f124fcf

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v8, v6

    move-object v10, v1

    invoke-interface/range {v7 .. v13}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
