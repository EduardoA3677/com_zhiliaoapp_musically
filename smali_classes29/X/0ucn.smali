.class public final LX/0ucn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ucn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, LX/0ucn;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/widget/InnerFlowHeaderAssem;

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method
