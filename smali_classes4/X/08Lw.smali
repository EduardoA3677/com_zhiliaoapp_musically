.class public final LX/08Lw;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0o06;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

.field public final synthetic LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0JWo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0o06;Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0o06;",
            "Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;",
            "LX/05ta<",
            "+",
            "LX/0JWo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/08Lw;->LL:LX/0o06;

    iput-object p2, p0, LX/08Lw;->LLILIL:Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iput-object p3, p0, LX/08Lw;->LLILL:LX/05ta;

    invoke-direct {p0}, LX/0R1A;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    iget-object v0, p0, LX/08Lw;->LL:LX/0o06;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/08Lw;->LLILIL:Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/scrolltobottomindicator/ScrollToBottomIndicator;->LLJJIJI:LX/14is;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/ui/recyclerview/ChatLinearLayoutManager;->LJIILIIL()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/08Lw;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JWo;

    invoke-interface {v0}, LX/0JWo;->vq0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method
