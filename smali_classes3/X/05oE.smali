.class public final LX/05oE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05Ke;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;)V
    .locals 0

    iput-object p1, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 6

    const-string v1, "CountDownForAllV2EffectPreviewDialog"

    const-string v0, "[downloadSticker] onDownloadSuccess"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLI:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1}, LX/05UE;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LX/05UE;->Zm()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLIL:LX/05oG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/05oG;->LIZJ()V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLFFI:LX/05oD;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p1}, LX/05oD;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)I

    move-result v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ltz v4, :cond_1

    iget-object v0, v5, LX/05oD;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v0, v5, LX/05oD;->LL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/05JX;

    iget-object v0, v1, LX/05JX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0, v2}, LX/05UE;->Pn(Z)V

    iget-object v0, v1, LX/05JX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0, v3}, LX/05UE;->En(Z)V

    invoke-virtual {v5, v4}, LX/13M6;->notifyItemChanged(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLIL:LX/05oG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/05oG;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)Z

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;IJ)V
    .locals 2

    const-string v1, "CountDownForAllV2EffectPreviewDialog"

    const-string v0, "[downloadSticker] onDownloading"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLFFI:LX/05oD;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1}, LX/05oD;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V
    .locals 2

    const-string v1, "CountDownForAllV2EffectPreviewDialog"

    const-string v0, "[downloadSticker] onDownloadStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLFFI:LX/05oD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/05oD;->LLJLLIL(ILcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[downloadSticker] onDownloadFail. result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CountDownForAllV2EffectPreviewDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/05oE;->LIZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;

    iget-object v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/settings/CountDownForAllV2EffectPreviewDialog;->LLLFFI:LX/05oD;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/05oD;->LLJLL(Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;)I

    move-result v2

    const/4 v1, 0x0

    if-ltz v2, :cond_0

    iget-object v0, v3, LX/05oD;->LL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/05oD;->LL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/05JX;

    iget-object v0, v0, LX/05JX;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/LiveEffect;

    invoke-interface {v0, v1}, LX/05UE;->Pn(Z)V

    invoke-virtual {v3, v2}, LX/13M6;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
