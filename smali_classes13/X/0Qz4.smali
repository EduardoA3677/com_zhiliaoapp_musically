.class public final LX/0Qz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CSJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;)V
    .locals 0

    iput-object p1, p0, LX/0Qz4;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 2

    float-to-int v0, p1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/0Qz4;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;->G0:LX/13kx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/13kx;->setSelectedIndex(I)V

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ(FF)V
    .locals 4

    float-to-int v3, p1

    add-int/lit8 v2, v3, -0x1

    iget-object v0, p0, LX/0Qz4;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0NQV;->LLLLZIL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0Qz4;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/service/IPhotosViewHolderType;->setCurrentPlayPosition(I)V

    :cond_0
    iget-object v2, p0, LX/0Qz4;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    new-instance v1, Lcom/ss/android/ugc/aweme/model/DataPoint;

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    invoke-direct {v1, p1, p2}, Lcom/ss/android/ugc/aweme/model/DataPoint;-><init>(FF)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;->t0(Lcom/ss/android/ugc/aweme/model/DataPoint;)V

    iget-object v0, p0, LX/0Qz4;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/detail/panel/PhotoAnalyticsDetailPanel;->q0(I)V

    return-void
.end method
