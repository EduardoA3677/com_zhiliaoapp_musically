.class public final LX/0qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qm1;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, LX/0qm0;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJZZI(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0qm0;->LIZ:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/feed/drawerfeed/search/LiveSearchResultFragment;->NN(Z)V

    :cond_0
    return-void
.end method
