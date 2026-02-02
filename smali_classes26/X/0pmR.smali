.class public final LX/0pmR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;)V
    .locals 0

    iput-object p1, p0, LX/0pmR;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "scrollY  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameShortVideoAdDetailFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-gt p3, v1, :cond_0

    iget-object v0, p0, LX/0pmR;->LIZ:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/ui/GameShortVideoAdDetailPageDialogFragment;->LLILLJJLI:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    :cond_0
    return-void
.end method
