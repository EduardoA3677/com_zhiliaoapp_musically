.class public final LX/0ctg;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/0ctk;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0ctm;

.field public LLILL:J

.field public final LLILLIZIL:LX/0cnj;

.field public final LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ctj;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/ies/sdk/datachannel/NextLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/adminsetting/comment/filter/CommunityFlaggedManageSheetFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0cts;JLX/0cnj;)V
    .locals 7

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/0ctg;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p4, p0, LX/0ctg;->LLILIL:LX/0ctm;

    iput-wide p5, p0, LX/0ctg;->LLILL:J

    iput-object p7, p0, LX/0ctg;->LLILLIZIL:LX/0cnj;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0ctg;->LLILLJJLI:Z

    const/4 v4, 0x1

    new-array v3, v4, [LX/0ctj;

    new-instance v2, LX/0ctj;

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-direct {v2, v1, v4, v0}, LX/0ctj;-><init>(LX/0clo;ZI)V

    aput-object v2, v3, v6

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0clo;

    new-instance v1, LX/0ctj;

    const/16 v0, 0xe

    invoke-direct {v1, v2, v6, v0}, LX/0ctj;-><init>(LX/0clo;ZI)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v5, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    new-instance v1, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/NextLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0ctg;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    return-void
.end method


# virtual methods
.method public final LLJLL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0clo<",
            "+",
            "LX/0d25;",
            ">;>;)V"
        }
    .end annotation

    iget-object v2, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x8d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    iget-object v0, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctj;

    iput-boolean v3, v0, LX/0ctj;->LIZIZ:Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/0ctg;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/NextLiveData;

    iget-object v0, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0ctj;

    iget-object v0, v0, LX/0ctj;->LIZ:LX/0clo;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0ctg;->LLILIL:LX/0ctm;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    invoke-interface {v2, v3}, LX/0ctm;->LIZ(I)V

    :cond_4
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctj;

    iget-boolean v0, v0, LX/0ctj;->LIZIZ:Z

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_6

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLJLLIL()I
    .locals 3

    iget-object v1, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctj;

    iget-boolean v0, v0, LX/0ctj;->LIZIZ:Z

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final LLJLLL(Z)V
    .locals 2

    iget-object v0, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctj;

    iput-boolean p1, v0, LX/0ctj;->LIZLLL:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ctj;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, v0, LX/0ctj;->LIZJ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    return v1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 10

    check-cast p1, LX/0ctk;

    iget-object v0, p0, LX/0ctg;->LLILLL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ctj;

    if-eqz v3, :cond_3

    instance-of v0, p1, LX/0cth;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/0ctj;->LIZ:LX/0clo;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/0clt;->LJIIL:LX/0cnj;

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0ctg;->LLILLIZIL:LX/0cnj;

    invoke-virtual {v1, v0}, LX/0clt;->LJJIIJZLJL(LX/0cnj;)V

    :cond_0
    iget-object v0, v3, LX/0ctj;->LIZ:LX/0clo;

    if-eqz v0, :cond_a

    iget-wide v4, p0, LX/0ctg;->LLILL:J

    invoke-virtual {v0}, LX/0clu;->getMessageId()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    const/4 v8, 0x1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0ctg;->LLILL:J

    :goto_0
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lh56/AbS44S0100000_18;

    const/16 v1, 0x11

    const/16 v0, 0x2a

    invoke-direct {v4, p1, v1, v0}, Lh56/AbS44S0100000_18;-><init>(Ljava/lang/Object;II)V

    invoke-static {v4, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    check-cast p1, LX/0cth;

    iget-object v1, p1, LX/0cth;->LLILZIL:LX/12q0;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, v3, LX/0ctj;->LIZ:LX/0clo;

    if-eqz v4, :cond_2

    iget-object v1, p1, LX/0cth;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v4}, LX/0clo;->LLJJIJIL()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v0, v4, LX/0cmN;

    if-eqz v0, :cond_9

    move-object v1, v4

    check-cast v1, LX/0cmN;

    invoke-interface {v1}, LX/0cmN;->LJLL()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, LX/0cmN;->LJLJJL()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v7, Landroid/text/SpannableStringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/0cth;->LLILLIZIL:LX/0cqo;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, p1, LX/0cth;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS561S0100000_18;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS561S0100000_18;-><init>(LX/0cth;I)V

    invoke-static {v7, v6, v5, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, p1, LX/0cth;->LLILZIL:LX/12q0;

    iget-boolean v0, v3, LX/0ctj;->LIZLLL:Z

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p1, LX/0cth;->LLILZIL:LX/12q0;

    iget-boolean v0, v3, LX/0ctj;->LIZIZ:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v4}, LX/0clo;->LLJJIJIIJIL()Ljava/util/Collection;

    move-result-object v7

    iget-object v0, v4, LX/0clo;->LJJI:LX/0cgV;

    if-eqz v0, :cond_8

    iget-object v5, v0, LX/0cgV;->LJ:Ljava/util/List;

    if-eqz v5, :cond_8

    :goto_2
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p1, LX/0cth;->LLILLJJLI:LX/0cgi;

    invoke-static {v0, v6}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    :goto_3
    iget-object v1, p1, LX/0cth;->LLILLJJLI:LX/0cgi;

    invoke-static {v7}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/0cth;->LLILLL:LX/0cgi;

    invoke-static {v0, v6}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    :goto_4
    if-eqz v8, :cond_5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f061bef

    invoke-static {v0, v1}, LX/0cwH;->LJ(ILandroid/content/Context;)I

    move-result v7

    iget-object v6, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p1, LX/0cth;->LLIZLLLIL:LX/0UWN;

    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v2, v0, v2

    aput v7, v0, v9

    invoke-static {v6, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v0, 0x12c

    invoke-virtual {v6, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    invoke-static {v6}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    iput-object v6, p1, LX/0cth;->LLILZLL:Landroid/animation/ValueAnimator;

    new-instance v1, LY/AAListenerS272S0100000_14;

    const/4 v0, 0x6

    invoke-direct {v1, p1, v0}, LY/AAListenerS272S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_5
    iget-object v1, p1, LX/0cth;->LLILLL:LX/0cgi;

    invoke-static {v5}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cgi;->setBadges(Ljava/util/List;)V

    invoke-virtual {v4}, LX/0clt;->LJLLILLLL()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v5

    const/4 v0, -0x1

    iput v0, v5, LX/11yz;->LJI:I

    iput v0, v5, LX/11yz;->LJII:I

    new-instance v1, LX/0e7G;

    const/4 v0, 0x3

    invoke-direct {v1, p1, v0}, LX/0e7G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/11yz;->LJIIL:LX/0d6G;

    iget-object v0, p1, LX/0cth;->LLILZ:LX/0ChP;

    invoke-virtual {v5, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :goto_6
    iget-boolean v0, p1, LX/0cth;->LL:Z

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0cth;->LLILZ:LX/0ChP;

    invoke-virtual {v4}, LX/0clt;->LLFZ()Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon;->isAnchorMarked:Z

    :cond_1
    invoke-virtual {v1, v2}, LX/0ChP;->setDrawAnchorMark(Z)V

    :cond_2
    iget-object v1, p1, LX/0cth;->LLILZIL:LX/12q0;

    new-instance v0, LX/0cti;

    invoke-direct {v0, v3, p0}, LX/0cti;-><init>(LX/0ctj;LX/0ctg;)V

    invoke-static {v1, v0}, LX/0X3I;->q3(LX/12q0;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p1, LX/0cth;->LLILZ:LX/0ChP;

    const v0, 0x7f041b7d

    invoke-static {v0, v1}, LX/041n;->LJ(ILandroid/widget/ImageView;)V

    goto :goto_6

    :cond_5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_6
    iget-object v0, p1, LX/0cth;->LLILLL:LX/0cgi;

    invoke-static {v0, v2}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    goto/16 :goto_4

    :cond_7
    iget-object v0, p1, LX/0cth;->LLILLJJLI:LX/0cgi;

    invoke-static {v0, v2}, LX/0X3I;->LLIIL(LX/0cgi;I)V

    goto/16 :goto_3

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v4}, LX/0clt;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e23b3

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/0ctl;

    invoke-direct {v2, v0}, LX/0ctl;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e23b2

    invoke-static {v1, v0, p1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0cth;

    iget-boolean v1, p0, LX/0ctg;->LLILLJJLI:Z

    iget-object v0, p0, LX/0ctg;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3, v1, v0}, LX/0cth;-><init>(Landroid/view/View;ZLandroidx/lifecycle/LifecycleOwner;)V

    :goto_0
    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
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

    if-eqz v0, :cond_2

    const/4 v3, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "catch_onCreateViewHolder_crash"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    if-eqz v3, :cond_2

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

    if-eqz v1, :cond_2

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0ctk;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, LX/0ctk;->y6()V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    check-cast p1, LX/0ctk;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p1}, LX/0ctk;->y6()V

    return-void
.end method
