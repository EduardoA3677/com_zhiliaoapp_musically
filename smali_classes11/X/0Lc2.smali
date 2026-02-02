.class public final LX/0Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V
    .locals 0

    iput-object p1, p0, LX/0Lc2;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0Lc2;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBaseCell;->LLJILLL:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLJ:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->TN(Landroid/view/View;Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    move-result-object v1

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZZIL:Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;->UN(Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;)V

    sget-object v0, LX/0AFE;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/WidgetManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, LX/0LcH;

    invoke-direct {v0, v2}, LX/0LcH;-><init>(Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;)V

    invoke-static {v1, v0}, LX/036j;->LIZ(Landroidx/lifecycle/Lifecycle;Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;->LLLZLL()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
