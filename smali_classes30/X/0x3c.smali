.class public final LX/0x3c;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0x3c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0x3c;->LLILIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LLJLL()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0x3c;->LLILIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final LLJLLIL(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0x3u;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0x3c;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LX/0x3c;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    invoke-virtual {p0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 3

    invoke-virtual {p0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-gt v0, p1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0x3p;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    instance-of v0, v1, LX/0x3o;

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    return v2

    :cond_3
    instance-of v0, v1, LX/0x3j;

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    return v2

    :cond_4
    instance-of v0, v1, LX/0x3k;

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    return v2

    :cond_5
    instance-of v0, v1, LX/0x3t;

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    return v2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 20

    move-object/from16 v5, p1

    invoke-virtual/range {p0 .. p0}, LX/0x3c;->LLJLL()Ljava/util/List;

    move-result-object v0

    move/from16 v8, p2

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0x3u;

    instance-of v1, v5, LX/0x3h;

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    instance-of v1, v4, LX/0x3p;

    if-eqz v1, :cond_b

    check-cast v5, LX/0x3h;

    check-cast v4, LX/0x3p;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, LX/0x3u;->LIZ:I

    if-eqz v2, :cond_a

    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    iget-object v8, v4, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v8, :cond_1

    iget v1, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskStatus:I

    if-ne v1, v7, :cond_6

    iget-object v2, v5, LX/0x3h;->LLILIL:LX/12nN;

    const v1, 0x7f126905

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v1, :cond_5

    iget v1, v1, Lwebcast/data/AnchorGrowRewardInfo;->type:I

    if-lez v1, :cond_5

    iget-object v1, v5, LX/0x3h;->LLILLJJLI:LX/0d3Z;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v5, LX/0x3h;->LLILLIZIL:LX/12nN;

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v1, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lwebcast/data/AnchorGrowRewardInfo;->icon:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-interface {v1, v2}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v2

    iget-object v1, v5, LX/0x3h;->LLILLJJLI:LX/0d3Z;

    invoke-virtual {v2, v1}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v3, v5, LX/0x3h;->LLILLIZIL:LX/12nN;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v1, :cond_0

    iget-wide v0, v1, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_3
    const v0, 0x7f126900

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0x3Y;->LJI:Ljava/lang/String;

    iget-object v2, v5, LX/0x3h;->LLILL:LX/12nN;

    iget-object v0, v4, LX/0x3p;->LIZLLL:Lwebcast/data/AnchorGrowTaskListItem;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lwebcast/data/AnchorGrowTaskListItem;->taskExpireTime:J

    :goto_4
    invoke-static {v0, v1}, LX/0x3Y;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, v5, LX/0x3h;->LLILLL:LX/0x3p;

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/0x3h;->LLILLJJLI:LX/0d3Z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, LX/0x3h;->LLILLIZIL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v1, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v1, :cond_9

    iget v1, v1, Lwebcast/data/AnchorGrowRewardInfo;->type:I

    if-lez v1, :cond_9

    const v1, 0x7f126904

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v5, LX/0x3h;->LLILIL:LX/12nN;

    iget-object v1, v8, Lwebcast/data/AnchorGrowTaskListItem;->taskRewardInfo:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lwebcast/data/AnchorGrowRewardInfo;->lowercaseTitle:Ljava/lang/String;

    if-nez v2, :cond_8

    :cond_7
    const-string v2, "flares"

    :cond_8
    const-string v1, "{rewards}"

    invoke-static {v7, v1, v2, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v2, v5, LX/0x3h;->LLILIL:LX/12nN;

    const v1, 0x7f126903

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_0

    :cond_b
    instance-of v2, v5, LX/0x3n;

    const/4 v1, 0x2

    const-string v7, "x"

    const/16 v11, 0x11

    const v12, 0x7f060ed5

    if-eqz v2, :cond_d

    instance-of v2, v4, LX/0x3o;

    if-eqz v2, :cond_d

    check-cast v5, LX/0x3n;

    check-cast v4, LX/0x3o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v4, LX/0x3u;->LIZ:I

    if-eqz v2, :cond_c

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_5
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v4, LX/0x3o;->LIZJ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v4, LX/0x3o;->LIZLLL:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, "/"

    const/4 v2, 0x6

    invoke-static {v9, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    if-lez v10, :cond_28

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge v10, v0, :cond_28

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto/16 :goto_14

    :cond_c
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_5

    :cond_d
    instance-of v2, v5, LX/0x3e;

    if-eqz v2, :cond_22

    instance-of v2, v4, LX/0x3j;

    if-eqz v2, :cond_22

    check-cast v5, LX/0x3e;

    check-cast v4, LX/0x3j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v7, :cond_f

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v8, v7, Lwebcast/data/AnchorTaskProgress;->taskTargetDes:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "  "

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v2, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v4, LX/0x3j;->LJIIIZ:LX/0x3l;

    sget-object v8, LX/0x3l;->INSTANCE_TASK_TYPE:LX/0x3l;

    if-ne v9, v8, :cond_18

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v5, v2, v7, v0}, LX/0x3e;->y6(Landroid/text/SpannableStringBuilder;Lwebcast/data/AnchorTaskProgress;I)V

    iget-object v0, v5, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/0x3e;->LLILIL:LX/12nN;

    iget-object v1, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f060ed4

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget v2, v7, Lwebcast/data/AnchorTaskProgress;->taskTargetFinished:I

    iget v0, v7, Lwebcast/data/AnchorTaskProgress;->taskTargetValue:I

    const/16 v1, 0x8

    if-ne v2, v0, :cond_17

    iget-object v2, v4, LX/0x3j;->LJIIIZ:LX/0x3l;

    sget-object v0, LX/0x3l;->GROWTH_TASK_TYPE:LX/0x3l;

    if-ne v2, v0, :cond_17

    iget-object v0, v5, LX/0x3e;->LLILL:LX/0d3Z;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v0, v5, LX/0x3e;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v5, LX/0x3e;->LLILLJJLI:LX/0d3Z;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v0, v5, LX/0x3e;->LLILLL:LX/12pz;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    const-string v9, "tiktok_live_broadcast_demand_5"

    const-string v0, "ttlive_coin_icon.png"

    invoke-static {v9, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0x3e;->LLILLJJLI:LX/0d3Z;

    const/4 v8, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v2, v6, v8}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v2, v5, LX/0x3e;->LLILLIZIL:LX/12nN;

    iget-object v0, v4, LX/0x3j;->LJIIIIZZ:Lwebcast/data/AnchorTaskRewardInfo;

    if-eqz v0, :cond_16

    iget v0, v0, Lwebcast/data/AnchorTaskRewardInfo;->rewardCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "ttlive_tick_tiny_fill.png"

    invoke-static {v9, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0x3e;->LLILL:LX/0d3Z;

    invoke-static {v0, v2, v6, v8}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    iget-object v6, v5, LX/0x3e;->LLILLIZIL:LX/12nN;

    iget-object v2, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f060ed3

    invoke-static {v0, v2}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_8
    iget v2, v7, Lwebcast/data/AnchorTaskProgress;->taskTargetFinished:I

    iget v0, v7, Lwebcast/data/AnchorTaskProgress;->taskTargetValue:I

    if-eq v2, v0, :cond_15

    iget-object v0, v7, Lwebcast/data/AnchorTaskProgress;->taskGuideInfo:Lwebcast/data/AnchorTaskGuideInfo;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lwebcast/data/AnchorTaskGuideInfo;->guideInRoom:Lwebcast/data/AnchorTaskGuideInfoItem;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/0x3e;->LLILLL:LX/12pz;

    invoke-static {v0, v3}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    iget-object v0, v7, Lwebcast/data/AnchorTaskProgress;->taskGuideInfo:Lwebcast/data/AnchorTaskGuideInfo;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/data/AnchorTaskGuideInfo;->guideInRoom:Lwebcast/data/AnchorTaskGuideInfoItem;

    if-eqz v0, :cond_e

    iget-object v2, v0, Lwebcast/data/AnchorTaskGuideInfoItem;->buttonText:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/0x3e;->LLILLL:LX/12pz;

    invoke-virtual {v0, v2}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v8, v5, LX/0x3e;->LLILLL:LX/12pz;

    new-instance v2, Lkotlin/jvm/internal/AwS227S0300000_29;

    const/16 v0, 0x1a

    invoke-direct {v2, v5, v7, v4, v0}, Lkotlin/jvm/internal/AwS227S0300000_29;-><init>(LX/0x3e;Lwebcast/data/AnchorTaskProgress;LX/0x3j;I)V

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v8, v2}, LX/0cTD;->LJL(JLandroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0x3e;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4, v3}, LX/0x3a;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0x3j;Z)V

    :goto_9
    iget-object v0, v5, LX/0x3e;->LLILLL:LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0x3e;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v5, LX/0x3e;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_a
    iget-object v1, v4, LX/0x3j;->LJIIIZ:LX/0x3l;

    sget-object v0, LX/0x3l;->INSTANCE_TASK_TYPE:LX/0x3l;

    const-string v6, "task_progress"

    const-string v7, "task_status"

    const-string v3, "finished"

    const-string v15, "in_progress"

    const-string v9, "task_id"

    const-string v12, "realtime_live_center"

    const-string v11, "event_page"

    const-string v10, "room_id"

    const-string v13, "anchor_id"

    const-string v8, ""

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1c

    iget-object v5, v5, LX/0x3e;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v1, :cond_10

    iget v0, v1, Lwebcast/data/AnchorTaskProgress;->taskTargetFinished:I

    int-to-float v2, v0

    iget v0, v1, Lwebcast/data/AnchorTaskProgress;->taskTargetValue:I

    int-to-float v1, v0

    cmpl-float v0, v1, v14

    if-lez v0, :cond_10

    cmpl-float v0, v2, v14

    if-ltz v0, :cond_10

    div-float v14, v2, v1

    :cond_10
    const-string v0, "livesdk_time_limited_tasks_task_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v5, :cond_13

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v8, v0

    :cond_11
    invoke-virtual {v2, v8, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0x3j;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v4, LX/0x3j;->LJI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    move-object v3, v15

    :cond_12
    invoke-virtual {v2, v3, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_13
    move-object v0, v8

    goto :goto_b

    :cond_14
    iget-object v0, v5, LX/0x3e;->LLILZ:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v0}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    goto/16 :goto_a

    :cond_15
    iget-object v0, v5, LX/0x3e;->LLILLL:LX/12pz;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIILZ(LX/12pz;I)V

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_17
    iget-object v0, v5, LX/0x3e;->LLILL:LX/0d3Z;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    iget-object v0, v5, LX/0x3e;->LLILLIZIL:LX/12nN;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIJ(LX/12nN;I)V

    iget-object v0, v5, LX/0x3e;->LLILLJJLI:LX/0d3Z;

    invoke-static {v0, v1}, LX/0X3I;->LLIIIL(LX/0d3Z;I)V

    goto/16 :goto_8

    :cond_18
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v9, v7, v8}, LX/0x3e;->y6(Landroid/text/SpannableStringBuilder;Lwebcast/data/AnchorTaskProgress;I)V

    iget-object v8, v5, LX/0x3e;->LLILIL:LX/12nN;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    iget-object v10, v7, Lwebcast/data/AnchorTaskProgress;->subTargetDes:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_1a

    const/high16 v15, 0x41400000    # 12.0f

    if-eqz v6, :cond_1a

    iget-object v13, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    const v10, 0x7f0616be

    invoke-static {v10, v13}, LX/12lu;->LIZLLL(ILandroid/content/Context;)LX/12qD;

    move-result-object v13

    if-eqz v13, :cond_1a

    iget-object v10, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    invoke-static {v12, v10}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v10

    invoke-static {v13, v10}, LX/12qN;->LJI(Landroid/graphics/drawable/Drawable;I)V

    invoke-static {v15}, LX/0cwH;->LIZJ(F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v13, v3, v3, v10, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1d

    if-lt v15, v10, :cond_19

    new-instance v15, Landroid/text/style/ImageSpan;

    invoke-direct {v15, v13, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_c
    iput-object v15, v8, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    sub-int/2addr v13, v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    goto :goto_d

    :cond_19
    new-instance v15, Landroid/text/style/ImageSpan;

    invoke-direct {v15, v13}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :goto_d
    :try_start_0
    invoke-virtual {v2, v15, v13, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v13, LX/0y2o;

    const/4 v10, 0x1

    invoke-direct {v13, v5, v7, v10}, LX/0y2o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v6

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    :try_start_1
    invoke-virtual {v2, v13, v10, v6, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-virtual {v2, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_1a
    iget-object v6, v4, LX/0x3j;->LJIIIIZZ:Lwebcast/data/AnchorTaskRewardInfo;

    if-eqz v6, :cond_1b

    iget v6, v6, Lwebcast/data/AnchorTaskRewardInfo;->rewardCount:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v15, Landroid/widget/LinearLayout;

    iget-object v10, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    invoke-direct {v15, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    invoke-direct {v10, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v15, v10}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v15, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v10, 0x7f0416ee

    invoke-static {v14, v10}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v10}, LX/0cwH;->LIZJ(F)F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v15, v10, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v10, 0x10

    invoke-virtual {v15, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, LX/12nN;

    iget-object v14, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    invoke-direct {v10, v14, v0}, LX/12nN;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v13, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v14, v3, v3, v13, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v10, v14}, LX/0X3I;->s2(LX/12nN;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v12, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    const v0, 0x7f1304c9

    invoke-virtual {v10, v0}, LX/12nN;->LJJIJIL(I)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v10, v1, v0}, LX/12nN;->setTextSize(IF)V

    new-instance v6, LX/0d3Z;

    iget-object v0, v5, LX/0x3e;->LLILZIL:Landroid/content/Context;

    invoke-direct {v6, v0}, LX/0d3Z;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41500000    # 13.0f

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    invoke-static {v11}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v12, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v6}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v6, v12}, LX/0D0t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v15}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v15, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, LX/0x3f;

    invoke-direct {v1, v5, v2, v8, v9}, LX/0x3f;-><init>(LX/0x3e;Landroid/text/SpannableStringBuilder;LX/00zH;I)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v14, LX/0x3d;

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/0x3d;-><init>(Landroid/widget/LinearLayout;LX/0x3e;Landroid/text/SpannableStringBuilder;Lwebcast/data/AnchorTaskProgress;LX/0x3f;)V

    invoke-interface {v0, v14}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_6

    :cond_1b
    move-object v6, v0

    goto/16 :goto_e

    :cond_1c
    sget-object v0, LX/0x3l;->GROWTH_TASK_TYPE:LX/0x3l;

    if-ne v1, v0, :cond_2

    iget-object v5, v5, LX/0x3e;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v4, LX/0x3j;->LJII:Lwebcast/data/AnchorTaskProgress;

    if-eqz v1, :cond_1d

    iget v0, v1, Lwebcast/data/AnchorTaskProgress;->taskTargetFinished:I

    int-to-float v2, v0

    iget v0, v1, Lwebcast/data/AnchorTaskProgress;->taskTargetValue:I

    int-to-float v1, v0

    cmpl-float v0, v1, v14

    if-lez v0, :cond_1d

    cmpl-float v0, v2, v14

    if-ltz v0, :cond_1d

    div-float v14, v2, v1

    :cond_1d
    const-string v0, "livesdk_growthjourney_task_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz v5, :cond_21

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_f
    invoke-virtual {v2, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/0x3j;->LJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "growth_stage"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    move-object v8, v0

    :cond_1e
    invoke-virtual {v2, v8, v10}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v4, LX/0x3j;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v4, LX/0x3j;->LJI:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    move-object v3, v15

    :cond_1f
    invoke-virtual {v2, v3, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, v4, LX/0x3j;->LJIIIIZZ:Lwebcast/data/AnchorTaskRewardInfo;

    if-eqz v0, :cond_20

    iget v0, v0, Lwebcast/data/AnchorTaskRewardInfo;->rewardCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "points_num"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_20
    const/4 v0, 0x0

    goto :goto_10

    :cond_21
    move-object v0, v8

    goto :goto_f

    :cond_22
    instance-of v0, v5, LX/0x3i;

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/0x3k;

    if-eqz v0, :cond_2

    check-cast v5, LX/0x3i;

    check-cast v4, LX/0x3k;

    invoke-virtual/range {p0 .. p0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v6

    if-ne v8, v0, :cond_27

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_11
    iget-object v8, v4, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v8, :cond_24

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v8, Lwebcast/data/AnchorGrowRewardInfo;->icon:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, v5, LX/0x3i;->LLILIL:LX/0d3Z;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    iget-object v1, v4, LX/0x3k;->LJIIIIZZ:LX/0x3l;

    sget-object v0, LX/0x3l;->GROWTH_TASK_TYPE:LX/0x3l;

    if-ne v1, v0, :cond_25

    const v0, 0x7f124947

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v5, LX/0x3i;->LLILL:LX/12nN;

    iget-wide v0, v4, LX/0x3k;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{num}"

    invoke-static {v9, v0, v1, v3}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0x3i;->LLILLIZIL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v4, LX/0x3k;->LJIIIZ:Z

    if-nez v0, :cond_23

    iget-object v0, v5, LX/0x3i;->LLILLJJLI:LX/12pz;

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, LX/0x3i;->LLILLJJLI:LX/12pz;

    const v0, 0x7f124948

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v2, v5, LX/0x3i;->LLILLJJLI:LX/12pz;

    new-instance v1, LY/ACListenerS104S0200000_29;

    const/16 v0, 0x29

    invoke-direct {v1, v4, v5, v0}, LY/ACListenerS104S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->S3(LX/12pz;Landroid/view/View$OnClickListener;)V

    :cond_24
    iget-object v0, v5, LX/0x3i;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v4, v3, v6}, LX/0x3a;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0x3k;ZI)V

    return-void

    :cond_25
    iget-object v1, v5, LX/0x3i;->LLILL:LX/12nN;

    iget-object v0, v4, LX/0x3k;->LIZLLL:Lwebcast/data/AnchorGrowRewardInfo;

    if-eqz v0, :cond_26

    iget-object v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->desc:Ljava/lang/String;

    if-eqz v0, :cond_26

    :goto_13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_12

    :cond_26
    const v0, 0x7f126901

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_27
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v0, v4, LX/0x3u;->LIZIZ:I

    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_11

    :goto_14
    :try_start_2
    invoke-virtual {v9, v8, v3, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f060ed6

    invoke-static {v0, v8}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v11, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v0, 0x12

    :try_start_3
    invoke-virtual {v9, v11, v10, v8, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_28
    iget-object v0, v5, LX/0x3n;->LLILLJJLI:LX/12nN;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v5, LX/0x3n;->LLILLIZIL:Landroid/widget/ProgressBar;

    iget v0, v4, LX/0x3o;->LIZLLL:I

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v8, v5, LX/0x3n;->LLILLIZIL:Landroid/widget/ProgressBar;

    iget v0, v4, LX/0x3o;->LIZJ:I

    invoke-virtual {v8, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-boolean v0, v4, LX/0x3o;->LJ:Z

    if-eqz v0, :cond_2a

    const v0, 0x7f124943

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    :goto_15
    new-instance v9, LX/01rK;

    invoke-direct {v9}, LX/01rK;-><init>()V

    const-string v0, "%@"

    invoke-static {v11, v0, v3, v3, v2}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    iput v0, v9, LX/01rK;->element:I

    invoke-virtual {v10, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v12, v9, LX/01rK;->element:I

    add-int/lit8 v8, v12, 0x2

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v0, 0xfffc

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10, v12, v8, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v13, v4, LX/0x3o;->LIZLLL:I

    iget v0, v4, LX/0x3o;->LIZJ:I

    sub-int/2addr v13, v0

    iget v12, v4, LX/0x3o;->LJFF:I

    iget-boolean v0, v4, LX/0x3o;->LJ:Z

    if-nez v0, :cond_29

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, v5, LX/0x3n;->LL:LX/12nN;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0clI;

    invoke-direct {v0, v11, v9, v10, v5}, LX/0clI;-><init>(Ljava/lang/String;LX/01rK;Landroid/text/SpannableStringBuilder;LX/0x3n;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v4, LX/0x3o;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2b

    iget-object v0, v5, LX/0x3n;->LLILIL:LX/0d3Z;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, v5, LX/0x3n;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    iget-object v0, v4, LX/0x3o;->LJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/AnchorGrowRewardInfo;

    iget-object v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->icon:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0qiX;->setUrl(Ljava/lang/String;)LX/11yz;

    move-result-object v1

    iget-object v0, v5, LX/0x3n;->LLILIL:LX/0d3Z;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0x3o;->LJI:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/AnchorGrowRewardInfo;

    iget-wide v0, v0, Lwebcast/data/AnchorGrowRewardInfo;->num:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0x3n;->LLILL:LX/12nN;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_29
    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v0, v12, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_2a
    const v0, 0x7f124944

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :cond_2b
    iget-object v0, v5, LX/0x3n;->LLILIL:LX/0d3Z;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    iget-object v0, v5, LX/0x3n;->LLILL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 9

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eq p2, v5, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    new-instance v2, LX/0x3r;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v1}, LX/0x3r;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_0
    new-instance v7, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    const/4 v8, -0x1

    invoke-direct {v1, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060f7f

    invoke-static {v0, v1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v3, v8, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v1, v0

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v3, v1, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, LX/0x3q;

    invoke-direct {v2, v6}, LX/0x3q;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2827

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0x3i;

    iget-object v0, p0, LX/0x3c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0x3i;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2832

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0x3e;

    iget-object v0, p0, LX/0x3c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0x3e;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2821

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0x3n;

    invoke-direct {v2, v0}, LX/0x3n;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2822

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/0x3h;

    iget-object v0, p0, LX/0x3c;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v1, v0}, LX/0x3h;-><init>(Landroid/view/View;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    new-instance v1, LX/0x3b;

    invoke-direct {v1, v2}, LX/0x3b;-><init>(LX/0x3h;)V

    sget-object v0, LX/0x3Y;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_5

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v5, :cond_6

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method
