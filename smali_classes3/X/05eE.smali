.class public final LX/05eE;
.super LX/13M6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/13M6<",
        "LX/05eD;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/05eF;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/broadcast/aireply/LiveAIReplySettingFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/137G;)V
    .locals 1

    invoke-direct {p0}, LX/13M6;-><init>()V

    iput-object p1, p0, LX/05eE;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/05eE;->LLILIL:Ljava/util/List;

    iput-object p4, p0, LX/05eE;->LLILL:Landroid/view/View;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, LX/05eE;->LLILIL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    move-object v9, p1

    check-cast v9, LX/05eD;

    iget-object v0, p0, LX/05eE;->LLILIL:Ljava/util/List;

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/05eF;

    if-eqz v6, :cond_1

    iput-object v6, v9, LX/05eD;->LLIZLLLIL:LX/05eF;

    iget-boolean v0, v6, LX/05eF;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v9, LX/05eD;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    new-instance v3, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "MMM D, YYYY"

    invoke-direct {v3, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    iget-object v0, v6, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->replyTimeMs:J

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/05eD;->LLILLL:LX/12nN;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    :goto_1
    sget-object v0, LX/0cxy;->LIZ:LX/0cxx;

    new-instance v5, Landroid/text/SpannableStringBuilder;

    iget-object v0, v6, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->commentContent:Ljava/lang/String;

    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/05eD;->LLILZ:LX/12nN;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v2, v9, LX/05eD;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lkotlin/jvm/internal/AwS394S0200000_2;

    const/4 v0, 0x7

    invoke-direct {v1, v6, v9, v0}, Lkotlin/jvm/internal/AwS394S0200000_2;-><init>(LX/05eF;LX/05eD;I)V

    invoke-static {v5, v3, v2, v1}, LX/0cxy;->LIZLLL(Landroid/text/SpannableStringBuilder;Landroid/content/res/Resources;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v9, LX/05eD;->LLILZIL:LX/12nN;

    iget-object v0, v6, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/CommentReply;->replyContent:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, LX/05eD;->LLILZLL:LX/02sS;

    new-instance v1, LX/05eB;

    invoke-direct {v1, v6, v9, v4}, LX/05eB;-><init>(LX/05eF;LX/05eD;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v1, v9, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v9, LX/05eD;->LLILL:Landroid/content/Context;

    const v2, 0x7f061c1f

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v1, v9, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iget-object v0, v9, LX/05eD;->LLILL:Landroid/content/Context;

    invoke-static {v2, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    iget-object v0, v9, LX/05eD;->LLILLIZIL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v0, :cond_0

    new-instance v5, Lh56/AbS0S0200100_2;

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lh56/AbS0S0200100_2;-><init>(LX/05eF;JLX/05eD;I)V

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    iget-object v0, v6, LX/05eF;->LIZ:Lcom/bytedance/android/livesdk/model/CommentReply;

    invoke-virtual {v9, v0}, LX/05eD;->y6(Lcom/bytedance/android/livesdk/model/CommentReply;)V

    iget-object v0, v9, LX/05eD;->LLILLJJLI:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v5, Lh56/AbS0S0200100_2;

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v10}, Lh56/AbS0S0200100_2;-><init>(LX/05eF;JLX/05eD;I)V

    invoke-static {v5, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, v6, LX/05eF;->LIZJ:Z

    if-nez v0, :cond_1

    iget-object v0, v9, LX/05eD;->LLIZ:LX/0UII;

    invoke-virtual {v0}, LX/0UII;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v9, LX/05eD;->LLILLL:LX/12nN;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, "onCreateViewHolder getParent() != null crash hook, holder "

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e22d1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/05eD;

    iget-object v1, p0, LX/05eE;->LLILL:Landroid/view/View;

    iget-object v0, p0, LX/05eE;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v2, v3, v1, v0}, LX/05eD;-><init>(Landroid/view/View;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :try_start_0
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-static {p1}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const v0, 0x7f0b17d6

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
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

    if-eqz v0, :cond_1

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
    if-eqz v3, :cond_1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-class v0, LX/05eD;

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

    if-eqz v1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0H5y;->LIZ(Ljava/lang/Exception;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    const-class v0, LX/05eD;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0RKz;->LIZ:Ljava/lang/String;

    return-object v2
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/05eD;

    invoke-super {p0, p1}, LX/13M6;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/05eD;->LLIZLLLIL:LX/05eF;

    iget-object v0, p1, LX/05eD;->LLIZ:LX/0UII;

    invoke-virtual {v0}, LX/0UII;->LIZJ()V

    iget-object v2, p1, LX/05eD;->LLILZLL:LX/02sS;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "view holder unbind"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    check-cast p1, LX/05eD;

    invoke-super {p0, p1}, LX/13M6;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/05eD;->LLIZLLLIL:LX/05eF;

    iget-object v0, p1, LX/05eD;->LLIZ:LX/0UII;

    invoke-virtual {v0}, LX/0UII;->LIZJ()V

    iget-object v2, p1, LX/05eD;->LLILZLL:LX/02sS;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v0, "view holder unbind"

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
