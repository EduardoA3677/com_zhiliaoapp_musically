.class public final Lcom/ss/android/ugc/aweme/inbox/workbench/view/card/MiddleContentCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0X6n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e0421

    return v0
.end method

.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0X6n;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1197

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0X6n;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;->getLeftText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b1198

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0X6n;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionLineTextStruct;->getRightText()Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/0nJd;->LIZ(Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MissionTextStruct;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method
