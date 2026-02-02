.class public final Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;
.super Lcom/bytedance/android/live/rank/impl/list/RankListDialog;
.source "SourceFile"

# interfaces
.implements LX/15Hy;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiBiOy49I2HELIOSslJD8/ZiklOjt9GiQiIgM2KSI5LAM6OzEIIC4/JyI="


# instance fields
.field public LLLFFI:LX/12nN;

.field public LLLFZ:LX/12nN;

.field public LLLI:LX/12nN;

.field public LLLII:LX/12nN;

.field public LLLIIII:LX/12nN;

.field public LLLIIIIL:LX/12nN;

.field public LLLIIIL:LX/12nN;

.field public LLLIIL:LX/12nN;

.field public LLLIILIL:LX/12nN;

.field public LLLIL:D

.field public LLLILZ:D

.field public LLLILZJ:D

.field public LLLILZLLLI:LX/12nN;

.field public LLLIZZ:Landroid/widget/ImageView;

.field public LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLLJIL:LX/12nN;

.field public LLLJL:LX/12nN;

.field public LLLL:LX/12nN;

.field public LLLLII:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLLIIIILLL:LX/0d3Z;

.field public LLLLIIL:LX/0d3Z;

.field public LLLLIILL:LX/134w;

.field public LLLLIILLL:LX/13KV;

.field public LLLLIL:LX/0q01;

.field public LLLLILI:Landroidx/recyclerview/widget/RecyclerView;

.field public LLLLJ:LX/0cw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;-><init>()V

    const v0, 0x43bb8000    # 375.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v4, v0

    int-to-float v1, v4

    const v0, 0x4325c000    # 165.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x4077700000000000L    # 375.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIL:D

    int-to-float v1, v4

    const v0, 0x4333c000    # 179.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZ:D

    int-to-float v1, v4

    const/high16 v0, 0x42de0000    # 111.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZJ:D

    return-void
.end method

.method public static sO(LX/12nN;LX/12nN;)V
    .locals 2

    const/16 v1, 0x9

    const/16 v0, 0x1f4

    invoke-static {p0, v1, v0}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed3

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {p0, v0}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/12vh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToEnd:I

    :cond_0
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static uO(LX/12nN;LX/12nN;)V
    .locals 2

    const/4 v1, 0x6

    const/16 v0, 0x2bc

    invoke-static {p0, v1, v0}, LX/0d4h;->LJFF(Landroid/widget/TextView;II)V

    if-eqz p0, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060ed8

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, LX/0X3I;->f1(LX/12nN;F)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/12vh;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->topToTop:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->bottomToBottom:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->startToStart:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/12vh;->endToEnd:I

    :cond_0
    invoke-static {p0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final D1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/14hm;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLILI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLJ:LX/0cw2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0cw2;->LLJLLIL(Ljava/util/List;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLJ:LX/0cw2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLILI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final Fq(LX/15IM;)V
    .locals 9

    iget-object v0, p1, LX/15IM;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ifHasHistory:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/16 v1, 0x8

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v5

    :goto_1
    instance-of v0, v5, LX/0cvz;

    if-eqz v0, :cond_9

    check-cast v5, LX/0cvz;

    if-eqz v5, :cond_9

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/15IM;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->ranks:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    new-instance v0, LX/14hq;

    invoke-direct {v0, v1}, LX/14hq;-><init>(Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object v5, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v5, v4}, LX/0cvz;->LLJZ(Ljava/util/List;)V

    invoke-virtual {v5}, LX/13M6;->notifyDataSetChanged()V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    sget-object v0, LX/15Hs;->LL:LX/15Hs;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_c

    new-instance v1, LX/15Hz;

    invoke-direct {v1, p0}, LX/15Hz;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_b

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_b
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->LIZ:J

    iput-object v2, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;->ranks:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLL:LX/15GT;

    const-string v8, ""

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/15Ga;->LJIILL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;LX/15GT;ZZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v3, :cond_e

    iget-object v0, p1, LX/15IM;->LIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$HistoryEntrance;->entranceText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v1, :cond_f

    new-instance v0, LX/15I0;

    invoke-direct {v0, p0}, LX/15I0;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    :cond_10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41000000    # 8.0f

    add-float/2addr v1, v0

    :goto_3
    invoke-static {v1}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v0, :cond_11

    invoke-static {v0, v2}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, LX/12vh;

    const v0, 0x410d47ae    # 8.83f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->topToTop:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, LX/12vh;->bottomToBottom:I

    :cond_12
    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    return-void

    :cond_14
    const/4 v1, 0x0

    goto :goto_3

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJZ(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJIL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJIL:LX/12nN;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final i1(LX/15IH;)V
    .locals 2

    iget-object v0, p1, LX/15IH;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_3

    new-instance v0, LX/146Y;

    invoke-direct {v0, p0, p1}, LX/146Y;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;LX/15IH;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b862a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    const v0, 0x7f0b8629

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    const v0, 0x7f0b8628

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    const v0, 0x7f0b8622

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    const v0, 0x7f0b8621

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    const v0, 0x7f0b8620

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    const v0, 0x7f0b8627

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIL:LX/12nN;

    const v0, 0x7f0b8626

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIL:LX/12nN;

    const v0, 0x7f0b8625

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIILIL:LX/12nN;

    const v0, 0x7f0b8609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJIL:LX/12nN;

    const v0, 0x7f0b8608

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    const v0, 0x7f0b828e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    const v0, 0x7f0b64d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b84b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZLLLI:LX/12nN;

    const v0, 0x7f0b3c2a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIZZ:Landroid/widget/ImageView;

    const v0, 0x7f0b3a9d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJ:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b3cab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIIIILLL:LX/0d3Z;

    const v0, 0x7f0b3261

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIIL:LX/0d3Z;

    const v0, 0x7f0b7504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/134w;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILL:LX/134w;

    const v0, 0x7f0b8ce5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/13KV;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIILLL:LX/13KV;

    const v0, 0x7f0b6015

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLILI:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    int-to-float v1, v4

    const v0, 0x4325c000    # 165.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x4077700000000000L    # 375.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIL:D

    int-to-float v1, v4

    const v0, 0x4333c000    # 179.75f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZ:D

    int-to-float v1, v4

    const/high16 v0, 0x42de0000    # 111.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZJ:D

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_0
    iget-wide v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZJ:D

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFFI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_1
    iget-wide v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZJ:D

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLFZ:LX/12nN;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_2
    iget-wide v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZJ:D

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_3
    iget-wide v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIL:D

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLII:LX/12nN;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    :goto_4
    iget-wide v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZ:D

    double-to-int v0, v1

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIII:LX/12nN;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_5
    iget-wide v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIL:D

    double-to-int v0, v1

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIIIIL:LX/12nN;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIIIILLL:LX/0d3Z;

    const-string v0, "ttlive_bg_rank_league_super_tab.png"

    const-string v2, "tiktok_live_revenue_demand_1"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLIIL:LX/0d3Z;

    const-string v0, "ttlive_icon_rank_league_super_tab_front.png"

    invoke-static {v1, v2, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_7
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    new-instance v2, LX/0cvz;

    invoke-direct {v2}, LX/0cvz;-><init>()V

    const-class v1, LX/14hq;

    new-instance v0, LX/14ho;

    invoke-direct {v0}, LX/14ho;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0cvz;->LLJLLL(Ljava/lang/Class;LX/0cw0;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_8
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    sget-object v0, LX/15IQ;->LIZ:LX/15IQ;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(LX/13Mq;)V

    :cond_9
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_a

    new-instance v1, LX/06U0;

    const/4 v0, 0x7

    invoke-direct {v1, v0}, LX/06U0;-><init>(I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_a
    iget-object v3, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLILI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_b

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_b
    iget-object v5, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLILI:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_d

    iget-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLJ:LX/0cw2;

    if-nez v4, :cond_c

    new-instance v4, LX/0cw2;

    invoke-direct {v4}, LX/0cw2;-><init>()V

    iput-object v4, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLJ:LX/0cw2;

    const-class v1, LX/15IE;

    new-instance v0, LX/0p0c;

    invoke-direct {v0}, LX/0p0c;-><init>()V

    invoke-virtual {v4, v1, v0}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v3, LX/15IF;

    new-instance v2, LX/0opJ;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc2c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;I)V

    invoke-direct {v2, v1}, LX/0opJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    const-class v3, LX/15ID;

    new-instance v2, LX/0opG;

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xc2d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;I)V

    invoke-direct {v2, v1}, LX/0opG;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v3, v2}, LX/0cw2;->LLJLL(Ljava/lang/Class;LX/0cwC;)V

    :cond_c
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_d
    return-void

    :cond_e
    move-object v3, v4

    goto/16 :goto_4

    :cond_f
    move-object v3, v4

    goto/16 :goto_3

    :cond_10
    move-object v3, v4

    goto/16 :goto_2

    :cond_11
    move-object v3, v4

    goto/16 :goto_1

    :cond_12
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x48

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x49

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x4a

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILJILJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x4c

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LJFF()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJJ:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v4, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS188S0100000_33;

    const/16 v0, 0x4d

    invoke-direct {v1, p0, v0}, LY/AObserverS188S0100000_33;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->wO(Z)V

    return-void
.end method

.method public final qh(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLL:LX/12nN;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLLII:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLJL:LX/12nN;

    if-eqz v2, :cond_4

    new-instance v1, LY/ARunnableS61S0100000_5;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/ARunnableS61S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final s9(LX/146V;)V
    .locals 4

    iget-object v2, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->existFlowPath:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->schema:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZLLLI:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZLLLI:LX/12nN;

    if-eqz v2, :cond_2

    iget-object v0, p1, LX/146V;->LIZIZ:Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$PathToOtherList;->description:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const-string v0, ""

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZLLLI:LX/12nN;

    if-eqz v1, :cond_3

    new-instance v0, LX/146S;

    invoke-direct {v0, p0, p1}, LX/146S;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;LX/146V;)V

    invoke-static {v1, v0}, LX/0X3I;->W3(LX/12nN;Landroid/view/View$OnClickListener;)V

    :cond_3
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v2, p1, LX/146V;->LIZ:LX/15GT;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "champion_tournament_list"

    invoke-static {v2, v1, v0, v3}, LX/15Ga;->LJIJI(LX/15GT;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLILZLLLI:LX/12nN;

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;->LLLIZZ:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final vO()V
    .locals 15

    new-instance v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->rankType:I

    sget-object v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v0, v0, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iput v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZIZ:I

    const v0, 0x7f124a83

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->LIZ:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;

    sget-object v0, LX/0AzX;->RANK_DIALOG:LX/0AzX;

    invoke-virtual {v0}, LX/0AzX;->getScene()J

    move-result-wide v3

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/rank/model/RankTabInfo;->listLynxType:J

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0q00;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v5, LX/146Z;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-wide v6, v0, LX/146Z;->LIZ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-wide v8, v0, LX/146Z;->LIZIZ:J

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-boolean v11, v0, LX/146Z;->LIZLLL:Z

    sget-object v12, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->LJIJI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {p0}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-object v14, v0, LX/146Z;->LJI:LX/15GZ;

    move-object v13, v12

    invoke-direct/range {v5 .. v14}, LX/146Z;-><init>(JJLjava/util/List;ZLcom/bytedance/android/livesdk/rank/api/RankTypeV2;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15GZ;)V

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "room_entrance_click"

    invoke-static {v5, p0, v2, v1, v0}, LX/146O;->LIZ(LX/146Z;Landroidx/lifecycle/LifecycleOwner;ZZLjava/lang/String;)Lcom/bytedance/android/live/rank/impl/list/RankListDialog;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "RankHistoryDialog"

    invoke-virtual {v1, v4, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLL:LX/15GT;

    invoke-static {p0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-string v0, "normal"

    invoke-static {v2, v3, v1, v0}, LX/15Ga;->LJIILJJIL(LX/15GT;Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankView;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final wO(Z)V
    .locals 19

    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-object v1, v0, LX/146Z;->LJFF:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-wide v11, v0, LX/146Z;->LIZIZ:J

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->VN()LX/146Z;

    move-result-object v0

    iget-wide v9, v0, LX/146Z;->LIZ:J

    new-instance v0, LX/15Hj;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v3

    iget-object v7, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLIZIL:LX/15GZ;

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v6, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/live/rank/impl/list/controller/base/IBaseController;->LIZ()Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLJJLI:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    iget v5, v3, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-virtual {v4}, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->SN()Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    move-result-object v3

    iget-object v3, v3, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILL:LX/146Z;

    iget-object v3, v3, LX/146Z;->LIZJ:Ljava/util/List;

    invoke-direct {v0, v7, v6, v5, v3}, LX/15Hj;-><init>(LX/15GZ;IILjava/util/List;)V

    new-instance v3, LX/15HF;

    invoke-direct {v3, v4}, LX/15HF;-><init>(Lcom/bytedance/android/live/rank/impl/list/RankLeagueListDialog;)V

    iget-object v7, v4, Lcom/bytedance/android/live/rank/impl/list/RankListDialog;->LLJLIL:LX/15Hq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    :try_start_0
    sget-object v5, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v5}, LX/0Xve;->LIZIZ()Z

    move-result v5

    if-eqz v5, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/15IE;

    iget-object v5, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v5

    invoke-direct {v6, v5}, LX/15IE;-><init>(LX/15GT;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/15IF;

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/15IF;-><init>(LX/15GT;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/15IE;

    iget-object v5, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILZLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    invoke-virtual {v2, v5}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->hu2(Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;)LX/15GT;

    move-result-object v5

    invoke-direct {v6, v5}, LX/15IE;-><init>(LX/15GT;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v5, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    iget v8, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    iget-boolean v5, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    invoke-static {v8, v6, v5}, LX/0d4o;->LIZ(IIZ)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    move-object v8, v0

    move-object v4, v2

    move-object v6, v1

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->ju2(Ljava/lang/String;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15IL;LX/15Hj;Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, LX/0rb2;->LIZIZ()V

    if-eqz v7, :cond_8

    iget-object v5, v7, LX/15Hq;->LIZLLL:Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;

    :goto_1
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v13, LX/15HL;

    move-object v6, v13

    move-object v14, v4

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/15HL;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15HF;LX/15Hj;)V

    iget-object v5, v7, LX/15Hq;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_6

    iget-object v5, v7, LX/15Hq;->LIZIZ:Ljava/lang/Throwable;

    if-nez v5, :cond_7

    iput-object v6, v7, LX/15Hq;->LIZJ:LX/15IJ;

    :cond_4
    :goto_2
    if-eqz p1, :cond_2

    iget v6, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    iget v5, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    invoke-static {v6, v5}, LX/15Gh;->LIZJ(II)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v6

    const-class v5, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;

    iget v5, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->type:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    iget-boolean v5, v2, Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;->LLILLL:Z

    if-eqz v5, :cond_5

    const-wide/16 v15, -0x1

    :goto_3
    iget v5, v1, Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;->rankPhase:I

    move/from16 v17, v14

    move/from16 v18, v5

    invoke-interface/range {v8 .. v18}, Lcom/bytedance/android/livesdk/rank/impl/api/RankApi;->getRankListV2(JJLjava/lang/String;IJZI)LX/0aLQ;

    move-result-object v6

    new-instance v5, LX/0aLt;

    invoke-direct {v5}, LX/0aLt;-><init>()V

    invoke-virtual {v6, v5}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    invoke-static {v4}, LX/0aSi;->LIZIZ(Landroidx/fragment/app/Fragment;)LX/0aLU;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v6

    new-instance v5, LX/15Ha;

    invoke-direct {v5, v2, v1, v3, v0}, LX/15Ha;-><init>(Lcom/bytedance/android/live/rank/impl/list/viewmodel/RankRootViewModel;Lcom/bytedance/android/livesdk/rank/api/RankTypeV2;LX/15HF;LX/15Hj;)V

    new-instance v4, LY/AfS113S0300000_33;

    const/4 v3, 0x1

    invoke-direct {v4, v2, v1, v0, v3}, LY/AfS113S0300000_33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v5, v4}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_5
    const-wide/16 v15, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v5}, LX/15HL;->LIZIZ(Ljava/lang/String;)V

    :cond_7
    iget-object v5, v7, LX/15Hq;->LIZIZ:Ljava/lang/Throwable;

    if-eqz v5, :cond_4

    invoke-virtual {v6, v5}, LX/15HL;->LIZ(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_1
.end method
