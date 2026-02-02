.class public final Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;
.super Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;
.source "SourceFile"


# instance fields
.field public final LLLIZZ:LX/05ta;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;

.field public final LLLJL:LX/05ta;

.field public final LLLL:LX/05ta;

.field public LLLLII:LX/0n9s;

.field public LLLLIIIILLL:Z

.field public LLLLIIL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;-><init>(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x175

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLIZZ:LX/05ta;

    const/16 v0, 0x51

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x176

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x178

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x177

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final G7(LX/0iqc;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->V7()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v2

    invoke-virtual {p1}, LX/0iqc;->getActivityStatusViewData()LX/0igj;

    move-result-object v1

    sget-object v0, LX/0rPE;->ACTIVE:LX/0rPE;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILJJIL(Ljava/lang/Object;LX/0rPE;)V

    return-void
.end method

.method public final H7(LX/0iqc;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->U7(LX/0iqc;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;->H7(LX/0iqc;)V

    return-void
.end method

.method public final I6(LX/0j9k;)I
    .locals 1

    const/16 v0, 0x34

    return v0
.end method

.method public final K7(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v0, 0x7f0e11ad

    invoke-static {v0, v2, v1}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    sget-object v0, LX/0irJ;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-static {}, LX/0irJ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    check-cast v0, LX/0iqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iqc;->getPriority()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b7a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b18f9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b234a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_4
    invoke-static {}, LX/0irJ;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->W7()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "applySimpleOptimizations: SessionListGroupChatWithStoryVH Failed to apply optimizations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "SessionListGroupChatWithStoryVH Failed to apply optimizations"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final R6()Ljava/lang/String;
    .locals 1

    const-string v0, "group_chat_vh_with_story"

    return-object v0
.end method

.method public final U6()LX/0Cru;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->V7()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getAvatar()LX/0Cru;

    move-result-object v0

    return-object v0
.end method

.method public final U7(LX/0iqc;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLLIIL:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->V7()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v3

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLLIIIILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLLIIIILLL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v2

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1e5

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    iget-object v0, v2, LX/0rPI;->LIZ:LX/0rP0;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [LX/0rPc;

    new-instance v6, LX/0rL6;

    new-instance v7, LX/0rMv;

    sget-object v5, LX/0rMb;->GROUP_CHAT:LX/0rMb;

    new-instance v8, LX/0rMo;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v4, 0xa9

    invoke-direct {v10, v1, v4}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x1e6

    invoke-direct {v11, v1, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v4, 0x591

    invoke-direct {v13, v1, v4}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    const/16 v4, 0x223

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v14

    new-instance v15, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v4, 0x1e7

    invoke-direct {v15, v1, v4}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    const/16 v18, 0x189

    move-object v8, v8

    move-object v12, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    invoke-direct/range {v8 .. v18}, LX/0rMo;-><init>(Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS502S0100000_26;Ljava/lang/Boolean;I)V

    const/4 v4, 0x4

    invoke-direct {v7, v5, v8, v4}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;I)V

    invoke-direct {v6, v7}, LX/0rL6;-><init>(LX/0rMv;)V

    const/4 v4, 0x0

    aput-object v6, v0, v4

    new-instance v5, LX/0rLJ;

    sget-object v7, LX/0rMj;->DM:LX/0rMj;

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0hjQ;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;->I7()LX/0jQj;

    move-result-object v8

    new-instance v6, LX/0rNO;

    const/4 v9, 0x1

    const/16 v12, 0xe

    move v10, v9

    invoke-direct/range {v6 .. v12}, LX/0rNO;-><init>(LX/0rMj;LX/0jQj;ZZLX/0hdx;I)V

    invoke-direct {v5, v6}, LX/0rLJ;-><init>(LX/0rNO;)V

    aput-object v5, v0, v9

    invoke-virtual {v2, v0}, LX/0rPI;->LIZLLL([LX/0rPc;)V

    new-instance v4, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x1e8

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;I)V

    iget-object v0, v2, LX/0rPI;->LIZJ:LX/0jg6;

    invoke-virtual {v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getConfig()LX/0rPI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJFF(LX/0rPI;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v4

    new-instance v2, LY/ACListenerS96S0200000_21;

    const/16 v0, 0x30

    invoke-direct {v2, v3, v1, v0}, LY/ACListenerS96S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v9, v2}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->getClickListener()LX/0rOM;

    move-result-object v3

    new-instance v2, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x71

    invoke-direct {v2, v1, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-interface {v3, v0, v2}, LX/0rOM;->LIZ(ILandroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJJLL(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->V7()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;->LJIILL(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LX/0iqc;->getMemberIdList()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    iget-object v2, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLLII:LX/0n9s;

    instance-of v0, v2, LX/0iWf;

    if-eqz v0, :cond_3

    check-cast v2, LX/0iWf;

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bgX;

    invoke-interface {v0, v4, v3, v2}, LX/0bgX;->LIZ(Ljava/lang/String;Ljava/util/List;LX/0iWf;)I

    :cond_3
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->xx(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final V7()Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/avatar/AvatarComponentView;

    return-object v0
.end method

.method public final W7()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6a13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b29a4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0msj;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b016a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0rmn;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0irR;->LIZ(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b0825

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    const/4 v0, 0x2

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optimizeAvatarOverdraw: SessionListGroupChatWithStoryVH Failed to apply optimizations: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-string v0, "SessionListGroupChatWithStoryVH Failed to apply optimizeAvatarOverdraw"

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final onAttach()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;->onAttach()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    check-cast v2, LX/0iqc;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAttach: group = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    check-cast v0, LX/0iqc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->U7(LX/0iqc;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetach()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;->onDetach()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bgX;

    invoke-interface {v0}, LX/0bgX;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    check-cast v0, LX/0iqc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJJJLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/feature/story/InboxGroupChatSocialStatusViewModel;->Ld2(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->LLLLII:LX/0n9s;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0n9s;->reset()V

    :cond_1
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    const-string v0, "SessionListGroupChatWithStoryVH"

    return-object v0
.end method

.method public final z6(LX/0ij1;)V
    .locals 0

    check-cast p1, LX/0iqc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatWithStoryVH;->U7(LX/0iqc;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListGroupChatVH;->H7(LX/0iqc;)V

    return-void
.end method
