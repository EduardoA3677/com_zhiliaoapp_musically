.class public abstract Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0qys;",
        ">",
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->LL:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qys;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->y6(LX/0qys;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    const-string v0, "BaseMultiFeedPowerCell#onViewAttachedToWindow"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->z6(Ljava/lang/String;)V

    return-void
.end method

.method public y6(LX/0qys;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isOffline()Z

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/multi/BaseMultiFeedPowerCell;->LL:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_0

    check-cast v1, LX/13MN;

    if-eqz v1, :cond_0

    iput-boolean v2, v1, LX/13MN;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public z6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
