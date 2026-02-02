.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public volatile LL:LX/0bos;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final hu2()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->LL:LX/0bos;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0bos;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0bos;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0bos;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v2, LX/0bos;->LIZLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/0bos;->LJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-object v1, v2, LX/0bos;->LJFF:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    :cond_0
    iput-object v1, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->LL:LX/0bos;

    return-void
.end method

.method public final onCleared()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/interaction/config/WidgetLoadViewModel;->hu2()V

    return-void
.end method
