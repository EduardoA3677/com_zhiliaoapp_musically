.class public final LX/0qmS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic LL:LX/0qmN;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;


# direct methods
.method public constructor <init>(LX/0qmN;Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)V
    .locals 0

    iput-object p1, p0, LX/0qmS;->LL:LX/0qmN;

    iput-object p2, p0, LX/0qmS;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    iget-object v0, p0, LX/0qmS;->LL:LX/0qmN;

    iget-object v3, v0, LX/0qmN;->LL:LX/0qmT;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0qmS;->LLILIL:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    iget-object v1, v0, LX/0qmN;->LLILLL:LX/0qmX;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0qmN;->LLILLJJLI:Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;

    invoke-interface {v1, v0}, LX/0qmX;->LIZ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;)I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/0qmS;->LL:LX/0qmN;

    invoke-virtual {v0}, LX/0qmN;->y6()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0qmT;->LIZJ(Lcom/bytedance/android/livesdk/feed/drawerfeed/search/model/LiveSearchSugEntity;ILjava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/0qmS;->LL:LX/0qmN;

    const-string v0, "long_press"

    invoke-virtual {v1, v0}, LX/0qmN;->z6(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method
