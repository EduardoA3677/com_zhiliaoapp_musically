.class public final LX/0pmO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pmO;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 3

    iget-object v0, p0, LX/0pmO;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLIZ:LX/13Co;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollY  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameShortVideoAdDetailFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-gt v2, v1, :cond_0

    iget-object v0, p0, LX/0pmO;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
