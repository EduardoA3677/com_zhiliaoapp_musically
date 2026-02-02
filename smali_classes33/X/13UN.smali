.class public abstract LX/13UN;
.super LX/0sYM;
.source "SourceFile"


# instance fields
.field public final LLJIJIL:I

.field public LLJILJIL:LX/13UG;

.field public LLJILJILJ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJILLL:LX/13UK;

.field public LLJJ:Landroid/view/ViewGroup;

.field public LLJJI:Landroid/view/View;

.field public LLJJIII:Z

.field public LLJJIJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/13UL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sYM;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/13UN;->LLJIJIL:I

    return-void
.end method


# virtual methods
.method public abstract LLLF(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/base/selector/model/TikTokMediaModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract LLLFFI()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/scene/Scene;->onActivityCreated(Landroid/os/Bundle;)V

    iget-boolean v0, p0, LX/13UN;->LLJJIII:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13UN;->LLJJIII:Z

    invoke-virtual {p0}, LX/13UN;->LLLFFI()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, LX/0sYM;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, LX/0sYM;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
