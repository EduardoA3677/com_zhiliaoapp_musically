.class public final LX/0q0f;
.super LX/0cwC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cwC<",
        "LX/0q0h;",
        "LX/0q0g;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LJ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;)V
    .locals 2

    const v1, 0x7f0e2759

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, v1, v0}, LX/0cwC;-><init>(ILjava/lang/Boolean;)V

    iput-object p1, p0, LX/0q0f;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0q0f;->LJ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    return-void
.end method


# virtual methods
.method public final LJFF(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0q0g;

    check-cast p2, LX/0q0h;

    iget-object v3, p0, LX/0q0f;->LIZLLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, p0, LX/0q0f;->LJ:Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Creator League Ranking And Tiles"

    const-string v0, "RankingNoticeViewHolder#bindData"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p2, LX/0q0h;->LIZIZ:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xfa

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0q0g;LX/0q0h;I)V

    invoke-static {v2, v1}, LX/0q0i;->LIZ(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p2, LX/0q0h;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v0, "itemView set to GONE, as noticeList is empty"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0q0g;->y6(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1, v6}, LX/0q0g;->y6(Z)V

    iget-object v4, p2, LX/0q0h;->LIZIZ:Ljava/util/List;

    new-instance v1, LY/AComparatorS39S0000000_25;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LY/AComparatorS39S0000000_25;-><init>(I)V

    invoke-static {v1, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;

    iget-object v0, p1, LX/0q0g;->LL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p1, LX/0q0g;->LLILIL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p1, LX/0q0g;->LLILL:LX/12nN;

    invoke-static {v0, v6}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, p1, LX/0q0g;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v6}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    iget-object v1, p1, LX/0q0g;->LL:LX/12nN;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->title:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v8, ""

    invoke-static {v0, v8}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0q0g;->LLILIL:LX/12nN;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->content:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v8}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/0q0g;->LLILL:LX/12nN;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->button:Lcom/bytedance/android/livesdk/model/message/common/Text;

    invoke-static {v0, v8}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v7, :cond_8

    iget-object v0, v7, Lcom/bytedance/android/live/rank/impl/list/controller/RankListController;->LLILLJJLI:Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankPageController;->LLILLL:Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJ()I

    move-result v8

    :goto_0
    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->schema:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v1, "enter_from_extra_info"

    const-string v0, "rank_notice"

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    if-lez v8, :cond_2

    const-string v1, "height"

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/0q0g;->LLILL:LX/12nN;

    new-instance v0, LX/0q0e;

    invoke-direct {v0, v3, v7, p2, v4}, LX/0q0e;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0q0h;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0q0g;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0q0d;

    invoke-direct {v0, p1, p2, v4}, LX/0q0d;-><init>(LX/0q0g;LX/0q0h;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    const-string v0, "RankingNoticeViewHolder#adjustLayout"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0q0g;->LLILIL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0q0g;->LLILL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x8

    if-eqz v0, :cond_3

    const-string v0, "noticeBtn is empty"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p1, LX/0q0g;->LLILL:LX/12nN;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/0q0g;->LLILL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    :cond_3
    iget-object v0, p1, LX/0q0g;->LL:LX/12nN;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 v8, -0x1

    if-eqz v0, :cond_4

    const-string v0, "noticeTitle is empty"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0q0g;->LL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v6, p1, LX/0q0g;->LLILIL:LX/12nN;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_9

    check-cast v5, LX/12vh;

    iput v8, v5, LX/12vh;->endToEnd:I

    iget-object v0, p1, LX/0q0g;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v5, LX/12vh;->endToStart:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v6, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_3
    iget-boolean v0, p1, LX/0q0g;->LLILLJJLI:Z

    if-nez v0, :cond_0

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, p2, LX/0q0h;->LIZ:LX/15GT;

    iget-object v1, v0, LX/15GT;->LIZIZ:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$Bulletin;->noticeType:Ljava/lang/String;

    invoke-static {v1, v3, v0}, LX/15Ga;->LJIILLIIL(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iput-boolean v2, p1, LX/0q0g;->LLILLJJLI:Z

    return-void

    :cond_4
    const-string v0, "noticeTitle is not empty"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p1, LX/0q0g;->LLILIL:LX/12nN;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, LX/12vh;

    iput v6, v1, LX/12vh;->endToEnd:I

    iput v8, v1, LX/12vh;->endToStart:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {v5, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_7
    const-string v0, "noticeBody is empty"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, LX/0q0g;->y6(Z)V

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1}, LX/0cwC;->LJIIJ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final LJIIJJI(Landroid/view/View;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    new-instance v0, LX/0q0g;

    invoke-direct {v0, p1}, LX/0q0g;-><init>(Landroid/view/View;)V

    return-object v0
.end method
