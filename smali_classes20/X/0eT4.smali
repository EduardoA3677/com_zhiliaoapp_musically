.class public final LX/0eT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final LL:LX/0eT3;

.field public final synthetic LLILIL:LX/0eT9;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/1349;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;)V
    .locals 7

    move-object v6, p6

    iput-object v6, p0, LX/0eT4;->LLILIL:LX/0eT9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0eT3;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LX/0eT3;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/1349;LX/12nN;Lcom/bytedance/android/live/design/view/icon/LiveIconView;LX/12nN;LX/0eT9;)V

    iput-object v0, p0, LX/0eT4;->LL:LX/0eT3;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0eT4;->LLILIL:LX/0eT9;

    iget-object v1, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0eT4;->LL:LX/0eT3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/0eT4;->LLILIL:LX/0eT9;

    iget-object v1, v0, LX/0eT9;->LJIIJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0eT4;->LL:LX/0eT3;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method
