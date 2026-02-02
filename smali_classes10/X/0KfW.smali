.class public final LX/0KfW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02SD;


# instance fields
.field public LL:Z

.field public final synthetic LLILIL:LX/0MSE;

.field public final synthetic LLILL:LX/0o6l;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;LX/0Lbv;LX/0KfZ;)V
    .locals 0

    iput-object p1, p0, LX/0KfW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iput-object p2, p0, LX/0KfW;->LLILIL:LX/0MSE;

    iput-object p3, p0, LX/0KfW;->LLILL:LX/0o6l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0KfW;->LL:Z

    iget-object v0, p0, LX/0KfW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILLJJLI:LX/0KYs;

    iget-object v0, p0, LX/0KfW;->LLILIL:LX/0MSE;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(LX/0MSE;)V

    iget-object v0, p0, LX/0KfW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    iget-object v0, p0, LX/0KfW;->LLILL:LX/0o6l;

    invoke-virtual {v1, v0}, LX/0o6h;->LJIIL(LX/0o6l;)V

    iget-object v0, p0, LX/0KfW;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/core/ui/fragment/SearchContainerFragment;->LLILZ:LX/0o6h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0KfW;->LL:Z

    return v0
.end method
