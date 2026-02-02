.class public final LX/0Qqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Qv1;


# instance fields
.field public LIZ:LX/0Qp9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/uikit/base/AbsFragment;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 7

    invoke-static {}, LX/0Adc;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v5, 0x7f0e0fe0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_2

    :cond_0
    :goto_2
    invoke-static {v2, v3}, LX/0NAE;->LIZ(LX/0sWS;Landroid/app/Activity;)LX/0sat;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0, v5, v1}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJJ(Landroid/app/Activity;Landroid/content/Context;ILX/0sat;)Landroid/view/View;

    move-result-object v3

    sget-wide v5, LX/09XF;->LIZ:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_6

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    if-eq v0, v4, :cond_6

    return-object v3

    :cond_1
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, p1

    :goto_3
    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/0sWS;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    const v5, 0x7f0e0fdf

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HOME_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v3}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/SplitContainerManager;->LIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)LX/0Qp9;

    move-result-object v0

    iput-object v0, p0, LX/0Qqt;->LIZ:LX/0Qp9;

    invoke-interface {v0}, LX/0Qp9;->LIZLLL()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x9()LX/0Qp9;
    .locals 1

    iget-object v0, p0, LX/0Qqt;->LIZ:LX/0Qp9;

    return-object v0
.end method
