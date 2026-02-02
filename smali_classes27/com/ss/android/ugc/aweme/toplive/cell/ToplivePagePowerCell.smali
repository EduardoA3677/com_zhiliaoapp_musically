.class public abstract Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LX/0qoM;",
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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->LL:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindItemView(LX/0jXU;)V
    .locals 0

    check-cast p1, LX/0qoM;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->y6(LX/0qoM;)V

    return-void
.end method

.method public onViewAttachedToWindow()V
    .locals 6

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onViewAttachedToWindow()V

    sget-object v5, LX/0qny;->LIZIZ:LX/0qnx;

    iget-wide v3, v5, LX/0qnx;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/0qnx;->LJ:J

    :cond_0
    invoke-virtual {v5}, LX/0qnx;->LIZ()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->z6()V

    return-void
.end method

.method public y6(LX/0qoM;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/toplive/cell/ToplivePagePowerCell;->LL:Z

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

.method public z6()V
    .locals 0

    return-void
.end method
