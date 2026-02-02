.class public final LX/0c2T;
.super LX/0fEm;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;)V
    .locals 1

    iput-object p1, p0, LX/0c2T;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0fEm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 9

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v1, p0, LX/0c2T;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x18b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x2fd

    invoke-direct {v5, v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;LX/0c2T;I)V

    const/16 v0, 0x18c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v6

    iget-object v1, p0, LX/0c2T;->LLILLJJLI:Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    const v0, 0x7f124656

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method
