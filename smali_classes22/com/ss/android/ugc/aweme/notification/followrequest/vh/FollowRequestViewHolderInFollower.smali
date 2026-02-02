.class public final Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;
.super LX/0jEh;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final acceptBtn:Landroid/view/View;

.field public final avatarView:LX/0Cru;

.field public curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public final deleteBtn:Landroid/view/View;

.field public final descView:Lcom/bytedance/tux/input/TuxTextView;

.field public enterFrom:Ljava/lang/String;

.field public followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

.field public final mobHelper:LX/0jAD;

.field public final nameView:Lcom/bytedance/tux/input/TuxTextView;

.field public noticeCreateTime:J

.field public final relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

.field public final removedListener:LX/0jAE;

.field public tvMutualLabel:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0jAE;LX/0jAD;)V
    .locals 7

    invoke-direct {p0, p1}, LX/0jEh;-><init>(Landroid/view/View;)V

    const-string v0, "notification_page"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->enterFrom:Ljava/lang/String;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->acceptBtn:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0d5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->deleteBtn:Landroid/view/View;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b86b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->nameView:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b8177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->descView:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4dde    # 1.85167E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0Cru;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->avatarView:LX/0Cru;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b60a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->tvMutualLabel:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    invoke-static {v2}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setTracker(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x3e

    invoke-virtual {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setRequestListener(Lkotlin/jvm/functions/Function2;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jhg;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0jhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x1e

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget v0, LX/0izo;->LIZ:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, LX/0izq;->CELL:LX/0izq;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    sget-object v0, LX/0izq;->AVATAR:LX/0izq;

    invoke-static {v3, v0, v1}, LX/0izo;->LIZ(Landroid/view/View;LX/0izq;F)V

    return-void
.end method

.method private final setDeleteStyle()V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->acceptBtn:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->deleteBtn:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->acceptBtn:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42b00000    # 88.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->acceptBtn:Landroid/view/View;

    invoke-static {v0, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final useFollowMsgStyle(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowFrom()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowFromMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public applyNewStyle(LX/0j9k;)V
    .locals 2

    invoke-super {p0, p1}, LX/0jEh;->applyNewStyle(LX/0j9k;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->avatarView:LX/0Cru;

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyHead(LX/0j9k;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->nameView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyTitleSize(LX/0j9k;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->nameView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyTitleTypeFace(LX/0j9k;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->descView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyContentTitleGap(LX/0j9k;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->descView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p0, p1, v0}, LX/0jEf;->applyContentColor(LX/0j9k;Landroid/widget/TextView;)V

    if-eqz p1, :cond_0

    iget v1, p1, LX/0j9k;->LIZIZ:I

    const/16 v0, 0x38

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    sget v0, LX/0jEf;->LARGE_AVATAR_ADD_SPACE:I

    invoke-virtual {p0, v1, v0}, LX/0jEf;->getViewTopMarginAddSpace(Landroid/view/View;I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/0jEf;->resetViewTopMargin(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public createAliasObserver()Landroidx/lifecycle/Observer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/Observer<",
            "LX/07JO;",
            ">;"
        }
    .end annotation

    new-instance v1, LY/AObserverS176S0100000_21;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS176S0100000_21;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final getMobHelper()LX/0jAD;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUserFromNotice()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    return-object v0
.end method

.method public final mobFollowApprove()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v5, :cond_4

    const/4 v4, 0x1

    :goto_0
    new-instance v3, LX/0LPF;

    invoke-direct {v3}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "to_user_id"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "0"

    if-eqz v4, :cond_2

    const-string v1, "1"

    :goto_2
    const-string v0, "has_label"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_follow_tag"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_follow_message"

    invoke-virtual {v3, v0, v2}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v5, :cond_0

    const-string v1, "mutual"

    :goto_3
    const-string v0, "follow_type"

    invoke-virtual {v3, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "follow_approve"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    goto :goto_3

    :cond_1
    const-string v1, "single"

    goto :goto_3

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final onBind(Lcom/ss/android/ugc/aweme/profile/model/User;JILjava/lang/String;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;Z)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v2, p0

    iput-object v5, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->noticeCreateTime:J

    move-object/from16 v3, p6

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    move-object/from16 v4, p5

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->enterFrom:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v6

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-ne v6, v4, :cond_4

    invoke-virtual {v2, v4, v5}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->showFollowBtn(ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    :goto_0
    iget-object v7, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->nameView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v5}, LX/0izo;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v7, v2, LX/0jEf;->mContext:Landroid/content/Context;

    const v6, 0x7f1239e4

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v8, v0, v1}, LX/0jEf;->addCreateTimeSpan(Landroid/text/SpannableStringBuilder;J)Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->descView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->nameView:Lcom/bytedance/tux/input/TuxTextView;

    invoke-static {v7, v6, v1, v0}, LX/0jKt;->LJI(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/widget/TextView;)V

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v16

    iget-object v1, v2, LX/0jEf;->mContext:Landroid/content/Context;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->avatarView:LX/0Cru;

    invoke-static {v1, v0, v5}, LX/0sJZ;->LIZ(Landroid/content/Context;Landroid/view/View;Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->avatarView:LX/0Cru;

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v0, v2, LX/0jKC;->imgInfo:LX/0jBf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0jBf;->getAvatarSceneTag()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/16 v17, 0x1f6

    move v12, v9

    move v13, v9

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v7 .. v17}, LX/0Cru;->LJIIL(LX/0Cru;Ljava/lang/Object;Z[ILjava/lang/String;ZZLjava/lang/CharSequence;LX/0D2E;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v9, v4, v10}, LX/0jEh;->checkAndGetStory$default(LX/0jEh;ZILjava/lang/Object;)V

    invoke-static {v5}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v1, LX/0jAL;

    invoke-direct {v1, v9}, LX/0jAL;-><init>(I)V

    invoke-virtual {v1, v5}, LX/0jAL;->LJJJJIZL(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v0, "notification_page"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIIZ(Ljava/lang/String;)V

    const-string v0, "follow_request"

    invoke-virtual {v1, v0}, LX/0jAL;->LJJIZ(Ljava/lang/String;)V

    sget-object v0, LX/0jAN;->SHOW:LX/0jAN;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJJI:LX/0jAN;

    sget-object v0, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    iput-object v0, v1, LX/0jAL;->LJJLIIIJILLIZJL:LX/0jAn;

    invoke-virtual {v1}, LX/0jAL;->LJJJJI()V

    invoke-virtual {v1}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->tvMutualLabel:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->tvMutualLabel:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v1, :cond_1

    sget-object v0, LX/0jSh;->LJFF:LX/0nkW;

    invoke-static {v1, v4, v0}, Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;->LJJJJ(Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)V

    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;->getHasRead()Z

    move-result v1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    move/from16 v3, p7

    invoke-virtual {v2, v1, v0, v3}, LX/0jEf;->markUnreadIfNeed(ZLandroid/view/View;Z)V

    return-void

    :cond_2
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->tvMutualLabel:Lcom/ss/android/ugc/aweme/relation/label/RelationLabelTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v11, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v9, v5}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->showFollowBtn(ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    goto/16 :goto_0
.end method

.method public final onItemClicked()V
    .locals 12

    move-object v5, p0

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v6, :cond_0

    invoke-static {v6}, LX/0j97;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "follow_request_page"

    const-string v8, "follow_request"

    sget-object v9, LX/0jAn;->RELATION_LABEL:LX/0jAn;

    const/4 v10, 0x1

    iget-object v0, v5, LX/0jEf;->mMTBaseNotice:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->getAccountType()Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/0jEj;->enterProfileWithRecommendParams(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/String;)V

    :cond_0
    :goto_1
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->followRequestData:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;

    invoke-virtual {v5, v0}, LX/0jEf;->markHasReadWhenFollowRequest(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/FollowRequestData;)V

    return-void

    :cond_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, LX/0spJ;->LIZLLL()LX/0spJ;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "aweme://user/profile/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/0sKg;

    invoke-direct {v2, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "sec_user_id"

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "follow_request_page"

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0spJ;->LJI(Landroid/app/Activity;Ljava/lang/String;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->enterFrom:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-interface {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;->LIZLLL(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public reportShowEvent()V
    .locals 7

    invoke-super {p0}, LX/0jEf;->reportShowEvent()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/innerpush/api/setting/InnerPushDedupExp;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "reportShowEvent uid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " noticeCreateTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->noticeCreateTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->curUser:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->noticeCreateTime:J

    sget-object v0, LX/11mk;->LIZIZ:LX/11mk;

    new-instance v1, LX/0jLC;

    const-string v2, "Follow"

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, LX/0jLC;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-virtual {v0, v1}, LX/11mk;->LIZIZ(LX/0jLC;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final showFollowBtn(ZLcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 4

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->acceptBtn:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->deleteBtn:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccurateRecType()Ljava/lang/String;

    throw v3

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v2, :cond_2

    new-instance v1, LX/0jSD;

    invoke-direct {v1, p2}, LX/0jSD;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0}, LX/0jKC;->requireLifeCycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    iput-object v0, v1, LX/0jSD;->LJIIJJI:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1}, LX/0jSD;->LIZ()LX/0jRx;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->LLLI(LX/0jS7;)V

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    if-eqz v1, :cond_3

    new-instance v0, LX/0jBW;

    invoke-direct {v0, p2, p0, v3}, LX/0jBW;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;LX/02wT;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;->setFollowClickInterceptor(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->setDeleteStyle()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/followrequest/vh/FollowRequestViewHolderInFollower;->relationBtn:Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;

    invoke-static {v0, v1}, LX/0X3I;->LLLLIIL(Lcom/ss/android/ugc/aweme/relation/follow/ui/RelationButton;I)V

    return-void
.end method
