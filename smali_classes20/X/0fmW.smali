.class public final LX/0fmW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0f9Z;


# instance fields
.field public final synthetic LL:LX/0fmG;


# direct methods
.method public constructor <init>(LX/0fmG;)V
    .locals 0

    iput-object p1, p0, LX/0fmW;->LL:LX/0fmG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(ILjava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LJIILLIIL(Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final LJJIIJZLJL(LX/0wY8;)V
    .locals 0

    return-void
.end method

.method public final LJJIJIIJI()V
    .locals 0

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LLIFFJFJJ(LX/0ecP;)V
    .locals 2

    iget-object v0, p0, LX/0fmW;->LL:LX/0fmG;

    iget-object v1, v0, LX/0fmG;->LJ:LX/0d3M;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0d3M;->LLILLIZIL:Z

    invoke-virtual {v1}, LX/0d3M;->LIZJ()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public final LLILLJJLI(F)V
    .locals 0

    return-void
.end method

.method public final LLJJIII(LX/0ecP;I)V
    .locals 2

    iget-object v1, p0, LX/0fmW;->LL:LX/0fmG;

    iget-object v0, v1, LX/0fmG;->LIZIZ:LX/0eb0;

    invoke-virtual {v1, v0}, LX/0fmG;->LIZIZ(LX/0eb0;)V

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 0

    return-void
.end method

.method public final LLJLILLLLZIIL(Lcom/bytedance/android/livesdk/sei/SeiAppData;)V
    .locals 0

    return-void
.end method

.method public final LLJLLIL(Ljava/util/List;Z)V
    .locals 0

    return-void
.end method

.method public final LLL(LX/0eb0;LX/0ecX;LX/0ecX;LX/0eem;)V
    .locals 0

    return-void
.end method

.method public final LLLIIL(LX/0wY8;I)V
    .locals 0

    return-void
.end method

.method public final LLLL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)V
    .locals 0

    return-void
.end method
