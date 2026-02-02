.class public final LX/0fy9;
.super LX/0cqv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cqv<",
        "Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0fy4;

.field public LLILIL:LX/0D0r;

.field public LLILL:LX/12nN;

.field public LLILLIZIL:LX/12nN;

.field public LLILLJJLI:LX/12nN;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0fy4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0cqv;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/0fy9;->LL:LX/0fy4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic y6(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;

    invoke-virtual {p0, p2}, LX/0fy9;->z6(Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;)V

    return-void
.end method

.method public final z6(Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;)V
    .locals 5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5495

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0D0r;

    iput-object v0, p0, LX/0fy9;->LLILIL:LX/0D0r;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5497

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fy9;->LLILL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5494

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fy9;->LLILLIZIL:LX/12nN;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b5496

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, LX/0fy9;->LLILLJJLI:LX/12nN;

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->coverUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->genBy(Ljava/lang/String;)Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJJ:Ljava/lang/Boolean;

    const v0, 0x7f041cd7

    iput v0, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, p0, LX/0fy9;->LLILIL:LX/0D0r;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, p0, LX/0fy9;->LLILL:LX/12nN;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, LX/0fy9;->LLILLIZIL:LX/12nN;

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->roomTitleDescription:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p0, LX/0fy9;->LLILLJJLI:LX/12nN;

    if-eqz v4, :cond_2

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "LLL"

    invoke-direct {v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;->liveCreateTime:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, LX/0fyD;

    invoke-direct {v0, p0, p1}, LX/0fyD;-><init>(LX/0fy9;Lcom/bytedance/android/live/liveinteract/multilive/model/AiPlaybookSummary;)V

    invoke-static {v0, v1}, LX/0fyk;->LIZ(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
