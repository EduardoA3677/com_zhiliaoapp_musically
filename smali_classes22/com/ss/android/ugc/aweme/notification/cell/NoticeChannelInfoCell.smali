.class public final Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;
.super Lcom/bytedance/ies/powerlist/PowerCell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ies/powerlist/PowerCell<",
        "LX/0jNv;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0CzQ;

.field public LLILIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILL:Landroid/widget/ImageView;

.field public final LLILLIZIL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ies/powerlist/PowerCell;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x209

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final onBindItemView(LX/0jXU;)V
    .locals 3

    check-cast p1, LX/0jNv;

    invoke-super {p0, p1}, Lcom/bytedance/ies/powerlist/PowerCell;->onBindItemView(LX/0jXU;)V

    invoke-virtual {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LL:LX/0CzQ;

    iget-object v0, p1, LX/0jNv;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logoDark:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/0jNv;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {}, LX/0jO9;->LIZ()Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_3

    invoke-static {}, LX/0jDs;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, LX/0jNv;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->hasRead:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILL:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LL:LX/0CzQ;

    iget-object v0, p1, LX/0jNv;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/NoticeChannelInfo;->logo:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v1, v0}, LX/0mUF;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/RemoteImageView;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    goto :goto_0
.end method

.method public final onCreateItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e03fc

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3900

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CzQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LL:LX/0CzQ;

    const v0, 0x7f0b7f67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b3931

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LLILL:Landroid/widget/ImageView;

    return-object v1
.end method

.method public final onItemViewCreated()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/ies/powerlist/PowerCell;->onItemViewCreated()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LL:LX/0CzQ;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->J4(LX/0CzQ;Landroid/view/View$OnClickListener;)V

    :cond_0
    sget v0, LX/0izo;->LIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/cell/NoticeChannelInfoCell;->LL:LX/0CzQ;

    sget-object v1, LX/0izq;->AVATAR:LX/0izq;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    return-void
.end method
