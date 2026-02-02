.class public final Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;
.super Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem<",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;",
        "Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJ:LX/0a0m;

.field public final LLJJJIL:LX/0a0m;

.field public final LLJJJJ:LX/05ta;

.field public LLJJJJJIL:LX/0bKp;

.field public final LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;

    const-string v2, "pendingReactionViewModel"

    const-string v0, "getPendingReactionViewModel()Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    sget-object v0, LX/0azY;->REACTION:LX/0azY;

    move-object v5, p0

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/messagelist/skeleton/assem/ReusedSkeletonUIContentAssem;-><init>(LX/0azY;)V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/07Zh;

    new-instance v0, LX/0NIb;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0azV;

    new-instance v0, LX/0NIb;

    invoke-direct {v0, v5, v1, v4}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x337

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;I)V

    invoke-static {v1}, LX/06LF;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x336

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS237S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS237S0000000_17;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final dn(LX/0i9W;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJJIL:LX/0bKp;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    iput-object v0, v1, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    :cond_1
    invoke-virtual {v1, p1, p2}, LX/0bKp;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)V

    :cond_2
    return-void
.end method

.method public final en(LX/0i9W;Ljava/lang/Object;Z)V
    .locals 2

    check-cast p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJJIL:LX/0bKp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0bKp;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJJIL:LX/0bKp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    iput-object v0, v1, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    :cond_3
    invoke-virtual {v1, p1, p2}, LX/0bKp;->LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)V

    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJJIL:LX/0bKp;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 13

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v1, v0, LX/0azV;->LL:Landroid/view/View;

    const v0, 0x7f0b041c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/bytedance/lighten/loader/SmartImageView;

    const/4 v11, 0x0

    if-eqz v7, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/model/SkeletonLayoutCellAbility;->yH(Landroid/view/View;)V

    :cond_1
    new-instance v4, LX/0bKp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0azV;

    iget-object v1, v0, LX/0azV;->LL:Landroid/view/View;

    const v0, 0x7f0b4808

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Space;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Zh;

    iget-object v0, v0, LX/07Zh;->LL:Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/SessionInfo;->isDissolvedGroup()Z

    move-result v9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/im/common/scope/ChatRoomScope;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, LX/0a2N;->LIZJ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    if-eqz v1, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v0, :cond_2

    move-object v11, v1

    :cond_2
    check-cast v11, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    if-eqz v11, :cond_5

    new-instance v12, LX/0b08;

    invoke-direct {v12, p0, v7, v5}, LX/0b08;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/content/Context;)V

    invoke-direct/range {v4 .. v12}, LX/0bKp;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/Space;ZLcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;LX/0b08;)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/slots/ReactionReusedSkeletonUIContent;->LLJJJJJIL:LX/0bKp;

    return-void

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    move-object v7, v11

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
