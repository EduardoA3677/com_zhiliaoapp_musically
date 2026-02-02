.class public LX/0jKC;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public imgInfo:LX/0jBf;

.field public mBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

.field public mClickListener:LX/0jKD;

.field public mFragment:Landroidx/fragment/app/Fragment;

.field public mIsRTL:Z

.field public mItemView:Landroid/view/View;

.field public mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public mPosition:I

.field public mReadedNotices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;"
        }
    .end annotation
.end field

.field public mVcdToastText:Ljava/lang/String;

.field public viewHolderPositionDelegate:LX/0jKE;

.field public vm:LX/0jEl;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0jKC;->mPosition:I

    sget-object v0, LX/0jBf;->OTHER:LX/0jBf;

    iput-object v0, p0, LX/0jKC;->imgInfo:LX/0jBf;

    iput-object p1, p0, LX/0jKC;->mItemView:Landroid/view/View;

    invoke-virtual {p0}, LX/0jKC;->needLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jKC;->mItemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, p0, LX/0jKC;->mItemView:Landroid/view/View;

    new-instance v1, LY/ATListenerS396S0100000_21;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/ATListenerS396S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClick$0()V
    .locals 2

    iget-object v0, p0, LX/0jKC;->mItemView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0jKC;->mItemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static logEnterPersonalDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v4, LX/0jGj;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "enter_from"

    invoke-virtual {v3, v0, p1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, p2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v3, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "account_type"

    invoke-virtual {v3, v0, p3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, p0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile_entrance_id"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_personal_detail"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static matchAid(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    const-string v0, "\\d+\\d$"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static synthetic y6(LX/0jKC;)V
    .locals 0

    invoke-direct {p0}, LX/0jKC;->lambda$onLongClick$0()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0jKC;->mBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    return-void
.end method

.method public bind(Ljava/util/Map;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0jKC;->mReadedNotices:Ljava/util/Map;

    invoke-virtual {p0, p2, p3, p4}, LX/0jKC;->bind(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;)V

    return-void
.end method

.method public bind(Ljava/util/Map;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            ">;",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, LX/0jKC;->mVcdToastText:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, LX/0jKC;->bind(Ljava/util/Map;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;ZLjava/lang/String;)V

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0jKC;->mFragment:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public getWrappedAdapterPosition()I
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, LX/0jKC;->mPosition:I

    :cond_0
    return v0
.end method

.method public getWrappedLayoutPosition()I
    .locals 1

    iget-object v0, p0, LX/0jKC;->viewHolderPositionDelegate:LX/0jKE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0jKE;->S0()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p0, LX/0jKC;->mPosition:I

    :cond_1
    return v0
.end method

.method public needLongClick()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0jKC;->refreshReadState(Z)V

    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onItemClick()V
    .locals 3

    invoke-virtual {p0}, LX/0jKC;->getWrappedLayoutPosition()I

    move-result v2

    iget-object v1, p0, LX/0jKC;->mClickListener:LX/0jKD;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-interface {v1, v2}, LX/0jKD;->LIZ(I)V

    :cond_0
    return-void
.end method

.method public onItemClickFinish()V
    .locals 3

    invoke-virtual {p0}, LX/0jKC;->getWrappedLayoutPosition()I

    move-result v2

    iget-object v1, p0, LX/0jKC;->mClickListener:LX/0jKD;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-interface {v1}, LX/0jKD;->LLJILJILJ()V

    :cond_0
    return-void
.end method

.method public onLifecycleSet()V
    .locals 0

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, LX/0jKC;->getWrappedLayoutPosition()I

    move-result v2

    iget-object v0, p0, LX/0jKC;->mClickListener:LX/0jKD;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-le v2, v0, :cond_0

    invoke-virtual {p0}, LX/0jKC;->needLongClick()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0jKC;->mClickListener:LX/0jKD;

    new-instance v0, LX/0jKF;

    invoke-direct {v0, p0}, LX/0jKF;-><init>(LX/0jKC;)V

    invoke-interface {v1, v2, v0}, LX/0jKD;->LLLIIII(ILX/0jKF;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public refreshReadState(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0jKC;->mReadedNotices:Ljava/util/Map;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0jKC;->mBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public requireLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 2

    iget-object v0, p0, LX/0jKC;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, LX/0tRE;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0jKC;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, LX/0jKC;->mFragment:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public setImgInfo(LX/0jBf;)V
    .locals 0

    iput-object p1, p0, LX/0jKC;->imgInfo:LX/0jBf;

    return-void
.end method

.method public setItemClickListener(LX/0jKD;)V
    .locals 0

    iput-object p1, p0, LX/0jKC;->mClickListener:LX/0jKD;

    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, LX/0jKC;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/0jKC;->onLifecycleSet()V

    return-void
.end method

.method public setViewHolderPositionDelegate(LX/0jKE;)V
    .locals 0

    iput-object p1, p0, LX/0jKC;->viewHolderPositionDelegate:LX/0jKE;

    return-void
.end method
