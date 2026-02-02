.class public abstract Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/previewv2/common/AbsMultiGuestNewPreviewViewModel;
.super Lcom/bytedance/android/live/liveinteract/api/viewmodel/ViewModelExt;
.source "SourceFile"


# static fields
.field public static final synthetic LLILIL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/api/viewmodel/ViewModelExt;-><init>()V

    return-void
.end method

.method public static final hu2(LX/05Nt;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkSaveEffectFixSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSyncEffectRealtimeSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->composerManagerB()LX/05Nt;

    move-result-object v3

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiGuestSyncEffectRealtimeSetting;->isEnable()Z

    move-result v1

    const-string v0, "liveguestbeauty"

    if-nez v1, :cond_2

    invoke-interface {v3, v0}, LX/05m1;->LJFF(Ljava/lang/String;)V

    :cond_2
    invoke-interface {p0, v0}, LX/05m1;->LJIIZILJ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v3, v1}, LX/05Nt;->LJJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Lcom/bytedance/android/live/effect/model/composer/LiveComposerNode;

    invoke-interface {v1}, LX/05UE;->un()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect$ComposerConfig;->LIZ:I

    :goto_1
    invoke-interface {v3, v0, v1}, LX/05Nt;->LJJIIJZLJL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiSaveBeautyOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiSaveBeautyOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveSdkMultiSaveBeautyOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/05Nt;->LJJJJL()V

    return-void
.end method
