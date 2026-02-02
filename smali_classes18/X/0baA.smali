.class public final LX/0baA;
.super LX/0mt5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0mt5<",
        "LX/03B6;",
        "LX/0bKT;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJIJIIJIL:LX/05ta;

.field public volatile LLJJIJIL:LX/0bIn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, LX/0baA;

    const-string v2, "messageListItemAnimatorFactory"

    const-string v0, "getMessageListItemAnimatorFactory()Lcom/ss/android/ugc/aweme/im/messagelist/ui/MessageListItemAnimatorFactory;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, LX/0baA;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0mt5;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x63e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0baA;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0baA;->LLJJIJIIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LLLIZZ()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0baA;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/bytedance/scene/group/UserVisibleHintGroupScene;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bKT;

    iget-object v2, v0, LX/0bKT;->LIZ:LX/0mTj;

    invoke-static {p0}, LX/0HQe;->LIZ(Lcom/bytedance/scene/Scene;)Lcom/bytedance/scene/Scene;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/scene/Scene;->mView:Landroid/view/View;

    :goto_0
    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v0

    invoke-interface {v2, v1, v0, p0, p0}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v1

    iget-object v0, p0, LX/0baA;->LLJJIJIL:LX/0bIn;

    if-nez v0, :cond_2

    monitor-enter p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/0baA;->LLJJIJIL:LX/0bIn;

    if-nez v0, :cond_1

    invoke-static {}, LX/0bId;->LJJIFFI()LX/0bIn;

    move-result-object v0

    iput-object v0, p0, LX/0baA;->LLJJIJIL:LX/0bIn;

    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    monitor-exit p0

    :cond_2
    :goto_2
    new-instance v3, LX/0baC;

    invoke-direct {v3}, LX/0baC;-><init>()V

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v4

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    const/4 v6, 0x0

    new-instance v2, LX/0xL7;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/0xL7;-><init>(LX/0b5u;LX/0o06;Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;ZZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/ViewGroup;
    .locals 2

    const v1, 0x7f0e0aef

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/bytedance/scene/Scene;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v1

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    invoke-static {v1, v0}, LX/0NEc;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0KGS;)V

    iget-object v1, p0, Lcom/bytedance/scene/Scene;->mActivity:Landroid/app/Activity;

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/0t7j;

    :cond_0
    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0baE;

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v0

    invoke-direct {v1, v3, p0, v0}, LX/0baE;-><init>(LX/0t7j;LX/0mt5;LX/0o06;)V

    invoke-virtual {v2, v1}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, LX/0AY2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0baA;->LLLIZZ()LX/0o06;

    move-result-object v0

    new-instance v1, LX/0baB;

    invoke-direct {v1, p0}, LX/0baB;-><init>(LX/0baA;)V

    iget-object v0, v0, LX/0o06;->LL:Lcom/bytedance/ies/powerlist/PowerAdapter;

    invoke-virtual {v0, v1}, LX/0o08;->LLLFF(LX/0Kme;)V

    :cond_1
    return-void
.end method
