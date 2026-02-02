.class public final LX/0fSU;
.super LX/0cw0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cw0<",
        "LX/0CEH;",
        "LX/0fSo;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0fF6;

.field public final LIZJ:Landroidx/fragment/app/Fragment;

.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LJ:LX/0fR7;

.field public LJFF:LX/0fSo;

.field public LJI:Z


# direct methods
.method public constructor <init>(LX/0fF6;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, LX/0cw0;-><init>()V

    iput-object p1, p0, LX/0fSU;->LIZIZ:LX/0fF6;

    iput-object p2, p0, LX/0fSU;->LIZJ:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/0fSU;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0fR7;

    invoke-direct {v1, p2}, LX/0fR7;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0fR7;->LIZJ(Z)V

    iput-object v1, p0, LX/0fSU;->LJ:LX/0fR7;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fSU;->LJI:Z

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0fSo;

    check-cast p2, LX/0CEH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p2, LX/0CEH;->LIZ:I

    const/4 v7, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v0, p1, LX/0fSo;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/0fSo;->LLILL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p1, LX/0fSo;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/0fSo;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/0fSo;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/0fSo;->LLILL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v5, p1, LX/0fSo;->LLILLJJLI:LX/0fSU;

    iget-object v4, v5, LX/0fSU;->LJ:LX/0fR7;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, v5, LX/0fSU;->LIZIZ:LX/0fF6;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x2a0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0fSU;I)V

    invoke-virtual {v4, v3, v2, v1}, LX/0fR7;->LIZ(Landroid/view/View;LX/0fF6;Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p1, LX/0fSo;->LLILLJJLI:LX/0fSU;

    iget-boolean v0, v1, LX/0fSU;->LJI:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0fSU;->LJ:LX/0fR7;

    sget-object v0, LX/0fMH;->LJIILL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiMatchPrepareResponse;->giftEventDesc:Lcom/bytedance/android/livesdk/model/message/common/Text;

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/model/message/common/Text;-><init>()V

    const-string v0, ""

    iput-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2, v6, v1, v7}, LX/0fR7;->LJFF(ZLcom/bytedance/android/livesdk/model/message/common/Text;Z)V

    iget-object v0, p1, LX/0fSo;->LLILLJJLI:LX/0fSU;

    iput-boolean v6, v0, LX/0fSU;->LJI:Z

    return-void

    :cond_4
    iget-object v0, p1, LX/0fSo;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/0fSo;->LLILIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p1, LX/0fSo;->LLILL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    return-void
.end method

.method public final LJII(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const v1, 0x7f0e28f5

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0fSo;

    invoke-direct {v0, p0, v1}, LX/0fSo;-><init>(LX/0fSU;Landroid/view/View;)V

    iput-object v0, p0, LX/0fSU;->LJFF:LX/0fSo;

    return-object v0
.end method
