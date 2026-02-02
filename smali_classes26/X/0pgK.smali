.class public final LX/0pgK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;LX/00zH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;",
            "LX/00zH<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0pgK;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;

    iput-object p2, p0, LX/0pgK;->LLILIL:LX/00zH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, LX/0pgK;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameDetailMixPageBaseFragment;->LLJJJJ:LX/0plh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0pgK;->LLILIL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LX/0pgK;->LL:Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/game/partnership/mixlayout/business/host/gamedetail/GameMixedDetailPageHalfFragment;->kO()V

    return-void
.end method
