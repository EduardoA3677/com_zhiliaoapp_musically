.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/FragmentCoverCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0o3d;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x857

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/FragmentCoverCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/FragmentCoverCell;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e168c

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 8

    check-cast p1, LX/0o3d;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/livehostimpl/livereply/replaylist/ui/FragmentCoverCell;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o5r;

    iget-object v3, p1, LX/0o3d;->LL:Ljava/lang/String;

    iget-boolean v6, p1, LX/0o3d;->LLILIL:Z

    iget-object v4, p1, LX/0o3d;->LLILL:Ljava/lang/String;

    iget-object v5, p1, LX/0o3d;->LLILLIZIL:Ljava/lang/String;

    iget v1, p1, LX/0o3d;->LLILLJJLI:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v7, 0x1

    :goto_0
    invoke-virtual/range {v2 .. v7}, LX/0o5r;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lh56/AbS37S0200000_24;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, Lh56/AbS37S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method
