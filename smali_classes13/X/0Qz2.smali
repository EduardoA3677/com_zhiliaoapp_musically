.class public final LX/0Qz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CSJ;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;)V
    .locals 0

    iput-object p1, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(F)V
    .locals 4

    iget-object v3, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->q0()I

    move-result v0

    int-to-float v0, v0

    div-float v2, p1, v0

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_1

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    mul-float/2addr v2, v1

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0NhM;->seek(F)V

    :cond_1
    iget-object v2, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->J0:LX/0NR9;

    if-eqz v1, :cond_2

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->q0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, LX/0NR9;->setProgress(F)V

    :cond_2
    iget-object v0, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->J0:LX/0NR9;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_3
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->J0:LX/0NR9;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0NR9;->setSeekBarShowType(I)V

    :cond_0
    return-void
.end method

.method public final LIZJ(FF)V
    .locals 4

    iget-object v3, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->J0:LX/0NR9;

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr v1, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->q0()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/0NR9;->setProgress(F)V

    :cond_0
    iget-object v1, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->v0(I)V

    iget-object v0, p0, LX/0Qz2;->LIZ:Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/detail/panel/AnalyticsDetailPanel;->t0(F)V

    return-void
.end method
