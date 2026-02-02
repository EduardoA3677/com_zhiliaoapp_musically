.class public abstract LX/0TwL;
.super LX/13M6;
.source "SourceFile"


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0TwL;->LL:Z

    return-void
.end method


# virtual methods
.method public abstract getBasicItemCount()I
.end method

.method public getItemCount()I
    .locals 1

    iget-boolean v0, p0, LX/0TwL;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TwL;->getBasicItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0TwL;->getBasicItemCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-boolean v0, p0, LX/0TwL;->LL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0TwL;->getBasicItemCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/high16 v0, -0x80000000

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    invoke-virtual {p0, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/0TwJ;

    instance-of v0, p1, LX/0TwN;

    if-eqz v0, :cond_2

    check-cast p1, LX/0TwN;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, LX/0Tvj;

    iget v1, v0, LX/0Tvj;->LLILL:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/0TwN;->LL:LX/0TwJ;

    iget-object v0, v0, LX/0TwJ;->LLILL:LX/0TwC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0TwC;->LIZ:Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLJ:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->LLIZLLLIL:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/adminsetting/LiveManageListFragment;->NN()V

    :cond_0
    iget-object v0, v2, LX/0TwJ;->LLILIL:LX/0TwN;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    instance-of v0, v1, LX/13MN;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/13MN;

    iput-boolean v3, v0, LX/13MN;->LLILIL:Z

    :cond_1
    iget-object v0, v2, LX/0TwJ;->LLILIL:LX/0TwN;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/0TwI;

    invoke-virtual {v2, p2}, LX/13M6;->getItemViewType(I)I

    move-result v1

    const/16 v0, 0x1003

    if-ne v1, v0, :cond_5

    check-cast p1, LX/0TwK;

    if-eqz p1, :cond_2

    iget-object v2, v2, LX/0TwI;->LLILZLL:Ljava/lang/String;

    iget-object v1, p1, LX/0TwK;->LL:Landroid/widget/TextView;

    const-string v0, "activity_kick_out"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f126ed2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_4
    const v0, 0x7f126ed1

    goto :goto_0

    :cond_5
    check-cast p1, LX/0TwM;

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/0TwI;->LLILLL:Ljava/util/List;

    iget-object v5, v2, LX/0TwI;->LLILZ:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, LX/0TwM;->LLILZLL:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v8, :cond_2

    iget-object v0, p1, LX/0TwM;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, p1, LX/0TwM;->LL:LX/0cPR;

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    :goto_1
    new-instance v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    invoke-direct {v6, v8}, Lcom/bytedance/android/livesdk/event/UserProfileEvent;-><init>(Lcom/bytedance/android/live/base/model/user/User;)V

    const-string v0, "report_user"

    iput-object v0, v6, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mReportType:Ljava/lang/String;

    iget-object v2, p1, LX/0TwM;->LL:LX/0cPR;

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0xe9

    invoke-direct {v1, v6, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->f4(LX/0cPR;Landroid/view/View$OnClickListener;)V

    iget-object v1, p1, LX/0TwM;->LLILLL:Landroid/widget/TextView;

    invoke-static {v8}, LX/0Tvy;->LJ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/model/Operation;

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/bytedance/android/live/usermanage/model/Operation;->operator:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-lez v0, :cond_c

    :goto_2
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    if-eqz v5, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/model/Operation;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/usermanage/model/Operation;->timestampSecond:Ljava/lang/Long;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    if-eqz v6, :cond_7

    cmp-long v2, v0, v9

    if-lez v2, :cond_7

    iget-object v2, p1, LX/0TwM;->LLILLJJLI:Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v5, p1, LX/0TwM;->LLILLJJLI:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v6}, LX/0Tvy;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const v2, 0x7f124d6a

    invoke-static {v2, v3}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0b4f50

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v7, v4}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    sget-object v6, LX/0TwM;->LLJILJILJ:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lcom/bytedance/android/live/base/model/user/User;->getUserHonor()Lcom/bytedance/android/livesdk/model/UserHonor;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/UserHonor;->newImIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/UserHonor;->imIconWithLevel:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v3, :cond_a

    :cond_8
    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0BFO;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p1, LX/0TwM;->LLILZ:LX/0D0r;

    new-instance v1, LX/0UWP;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0UWP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v1}, LX/0cIg;->LJFF(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;ILX/05Rk;)V

    iget-object v0, p1, LX/0TwM;->LLILZ:LX/0D0r;

    invoke-static {v0, v4}, LX/0X3I;->LLI(LX/0D0r;I)V

    :goto_4
    const-string v1, "activity_banned_talk"

    iget-object v0, p1, LX/0TwM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p1, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    const v0, 0x7f124626

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    iget-object v2, p1, LX/0TwM;->LLILIL:Landroid/widget/TextView;

    new-instance v1, LY/ACListenerS46S0101000_14;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, v0}, LY/ACListenerS46S0101000_14;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    iget-object v1, p1, LX/0TwM;->LLILZ:LX/0D0r;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLI(LX/0D0r;I)V

    goto :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v6, v7

    goto/16 :goto_2

    :cond_d
    iget-object v1, p1, LX/0TwM;->LL:LX/0cPR;

    const v0, 0x7f041a3d

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    const-string v5, "onCreateViewHolder getParent() != null crash hook, holder "

    const/high16 v0, -0x80000000

    const/4 v6, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p1

    if-ne v0, v2, :cond_0

    move-object/from16 v7, p0

    check-cast v7, LX/0TwJ;

    new-instance v4, LX/0Tvj;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v4, v0, v10}, LX/0Tvj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090787

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f090788

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-static {v4}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, LX/0Tvk;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v8, v11}, LX/0Tvk;-><init>(Landroid/content/Context;)V

    new-instance v9, LX/0rBl;

    invoke-direct {v9, v11, v10}, LX/0rBl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v9}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/0rBl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v9, v8, LX/0Tvk;->LIZIZ:Landroid/view/View;

    new-instance v9, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x106

    invoke-direct {v9, v7, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28e8

    invoke-static {v0, v1, v10}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f126bc6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v9, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iput-object v1, v8, LX/0Tvk;->LIZLLL:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e28e7

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/0Tvk;->LIZIZ:Landroid/view/View;

    invoke-virtual {v4, v8}, LX/0Tvj;->setBuilder(LX/0Tvk;)V

    new-instance v8, LX/0TwN;

    invoke-direct {v8, v7, v4}, LX/0TwN;-><init>(LX/0TwJ;LX/0Tvj;)V

    iput-object v8, v7, LX/0TwJ;->LLILIL:LX/0TwN;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p0

    check-cast v4, LX/0TwI;

    const/16 v0, 0x1003

    if-ne v2, v0, :cond_1

    new-instance v8, LX/0TwK;

    iget-object v0, v4, LX/0TwI;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e26a0

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0TwK;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance v8, LX/0TwM;

    iget-object v9, v4, LX/0TwI;->LLILLIZIL:Landroid/content/Context;

    invoke-static {v9}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e26a1

    invoke-static {v1, v0, v3, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iget-object v11, v4, LX/0TwI;->LLILZLL:Ljava/lang/String;

    iget-wide v12, v4, LX/0TwI;->LLIZ:J

    iget-wide v14, v4, LX/0TwI;->LLIZLLLIL:J

    iget-object v1, v4, LX/0TwI;->LLILZIL:LX/0TwB;

    iget-object v0, v4, LX/0TwI;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v8 .. v17}, LX/0TwM;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;JJLX/0TwB;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :goto_0
    :try_start_0
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f0b7c70

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :try_start_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v4, :cond_3

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " parent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " viewType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v8
.end method
