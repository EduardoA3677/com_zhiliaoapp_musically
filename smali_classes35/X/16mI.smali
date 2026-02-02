.class public final LX/16mI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0fz9;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/05cZ;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0D0r;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;Lkotlin/jvm/functions/Function0;LX/0fz9;Lkotlin/jvm/functions/Function1;LX/0D0r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "LX/0fz9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/05cZ;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0D0r;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/16mI;->LL:Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;

    iput-object p2, p0, LX/16mI;->LLILIL:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/16mI;->LLILL:LX/0fz9;

    iput-object p4, p0, LX/16mI;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/16mI;->LLILLJJLI:LX/0D0r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v7

    iget-object v0, p0, LX/16mI;->LL:Lcom/bytedance/android/livesdk/broadcast/SingleToolItemSelectorTestDialog;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/FragmentManager;

    :goto_0
    new-instance v5, LX/05Tx;

    iget-object v0, p0, LX/16mI;->LLILIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/16mI;->LLILL:LX/0fz9;

    new-instance v2, LX/16mJ;

    iget-object v1, p0, LX/16mI;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/16mI;->LLILLJJLI:LX/0D0r;

    invoke-direct {v2, v1, v0}, LX/16mJ;-><init>(Lkotlin/jvm/functions/Function1;LX/0D0r;)V

    invoke-direct {v5, v4, v3, v2}, LX/05Tx;-><init>(Ljava/lang/String;LX/0fz9;LX/05KC;)V

    invoke-interface {v7, v6, v5}, Lcom/bytedance/android/live/effect/api/IEffectService;->openSingleToolSelectorDialog(Landroidx/fragment/app/FragmentManager;LX/05Tx;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
