.class public final LX/05OU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/05OU;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iput-object p2, p0, LX/05OU;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/05OU;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    sget-object v5, LX/05RP;->LIZ:LX/05RP;

    const-string v0, "cancel task"

    const-string v4, ""

    invoke-virtual {v5, v0, v4}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/05LY;

    invoke-direct {v0}, LX/05LY;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/effect/beauty/data/LiveSmallItemBeautyViewModel;->ou2(ZZ)V

    iget-object v3, p0, LX/05OU;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v2, p0, LX/05OU;->LIZIZ:Ljava/lang/String;

    const-string v1, "click"

    const-string v0, "exit"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05OU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, LX/05OU;->LIZJ:Ljava/lang/String;

    const-string v0, "Cancel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "enter setting tab"

    invoke-virtual {v5, v0, v4}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05OU;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/effect/TabChangeEvent;

    iget-object v0, p0, LX/05OU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, LX/05OU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/05OU;->LIZ:Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method
