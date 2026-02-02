.class public final LX/0bKp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Landroid/view/View;

.field public final LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

.field public final LIZLLL:Landroid/widget/Space;

.field public final LJ:Z

.field public final LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;

.field public final LJI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

.field public final LJII:LX/0b36;

.field public final LJIIIIZZ:Landroid/content/Context;

.field public final LJIIIZ:LX/0bKs;

.field public final LJIIJ:Landroid/view/View;

.field public LJIIJJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

.field public LJIIL:J

.field public LJIILIIL:J

.field public final LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LJIILL:LX/05ta;

.field public LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

.field public LJIIZILJ:Landroid/animation/ValueAnimator;

.field public LJIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/bytedance/lighten/loader/SmartImageView;Landroid/widget/Space;ZLcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;LX/0b08;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bKp;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0bKp;->LIZIZ:Landroid/view/View;

    iput-object p3, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object p4, p0, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    iput-boolean p5, p0, LX/0bKp;->LJ:Z

    iput-object p6, p0, LX/0bKp;->LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;

    iput-object p7, p0, LX/0bKp;->LJI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    iput-object p8, p0, LX/0bKp;->LJII:LX/0b36;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, LX/0bKp;->LJIIIIZZ:Landroid/content/Context;

    new-instance v1, LX/0bKs;

    invoke-direct {v1, v3}, LX/0bKs;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0bKp;->LJIIIZ:LX/0bKs;

    const v0, 0x7f0b438f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/0bKp;->LJIIJ:Landroid/view/View;

    const v0, 0x7f0b5f24

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v4, LX/0CS6;

    invoke-direct {v4}, LX/0CS6;-><init>()V

    const-wide/16 v0, 0x32

    iput-wide v0, v4, LX/13M9;->LIZJ:J

    iput-wide v0, v4, LX/13M9;->LIZLLL:J

    const-wide/16 v0, 0x96

    iput-wide v0, v4, LX/13M9;->LJ:J

    iput-wide v0, v4, LX/13M9;->LJFF:J

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iput-object v2, p0, LX/0bKp;->LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x148

    invoke-static {v0}, LX/01xU;->get$arr$(I)LX/01xU;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bKp;->LJIILL:LX/05ta;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b5f17

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    sget-object v0, LX/0aoF;->LIZ:LX/0aoF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0aoF;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f06035f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZJ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x2

    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v4, v1, v6

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-direct {v2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0i9W;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)V
    .locals 6

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0bKp;->LIZIZ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, p0, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p1}, LX/0i9W;->getMsgType()I

    move-result v0

    iput v0, p0, LX/0bKp;->LJIJ:I

    iget-object v0, p0, LX/0bKp;->LJIIJJI:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/0Nx6;

    invoke-direct {v1, v0, p1, v5}, LX/0Nx6;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/reactionlist/IMReactionListSheet;LX/0i9W;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_3
    new-instance v4, Lkotlin/jvm/internal/AwS375S0200000_17;

    const/16 v0, 0x78

    invoke-direct {v4, p0, p1, v0}, Lkotlin/jvm/internal/AwS375S0200000_17;-><init>(LX/0bKp;LX/0i9W;I)V

    new-instance v3, LX/0n6b;

    iget-object v2, p0, LX/0bKp;->LJIIIIZZ:Landroid/content/Context;

    new-instance v1, LX/0bmP;

    const/4 v0, 0x4

    invoke-direct {v1, v4, v0}, LX/0bmP;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1, v5}, LX/0n6b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Lm83/a;)V

    iget-object v2, p0, LX/0bKp;->LIZIZ:Landroid/view/View;

    new-instance v1, LY/ATListenerS392S0100000_17;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, LY/ATListenerS392S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, LX/0bKp;->LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0b17;

    if-nez v2, :cond_5

    sget-object v2, LX/0b0s;->LIZ:LX/0b0s;

    :cond_5
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    sget-object v0, LX/0b0s;->LIZ:LX/0b0s;

    invoke-virtual {p0, p2, v0}, LX/0bKp;->LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;LX/0b17;)V

    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;->getReaction()LX/0b17;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2, v2}, LX/0bKp;->LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;LX/0b17;)V

    iget-object v0, p0, LX/0bKp;->LJFF:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/reaction/IMPendingReactionViewModel;->LL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0i9W;)LX/0i9W;
    .locals 4

    iget-object v0, p0, LX/0bKp;->LJI:Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/messagelist/api/ability/MessagePowerListAbility;->AZ1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0i9W;

    invoke-virtual {v0}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0i9W;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0i9W;

    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/0bLD;->LIZ:Landroid/view/animation/OvershootInterpolator;

    sget-object v0, LX/0bLD;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0bKp;->LJIIZILJ:Landroid/animation/ValueAnimator;

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final LIZLLL(LX/0b30;Z)V
    .locals 7

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-nez v0, :cond_1

    sget-object v0, LX/0ayB;->LIZ:LX/0ayB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ayB;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ayB;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "if this message (msgType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0bKp;->LJIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") does not support big aimoji reaction, update MessageReactionsState#messageSupportsBigAimoji to exclude this message type."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LX/0bKp;->LJII:LX/0b36;

    invoke-interface {v0, p1}, LX/0b36;->LIZ(LX/0b30;)V

    sget-object v4, LX/0arX;->STABLE_STICKER:LX/0arX;

    iget-object v0, p1, LX/0b30;->LIZJ:LX/0IAR;

    iget-object v0, v0, LX/0IAR;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iget-object v0, p1, LX/0b30;->LIZJ:LX/0IAR;

    iget-object v0, v0, LX/0IAR;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v6

    :goto_0
    const/16 v5, 0x48

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v3, v6, LX/129q;->LJIIIIZZ:I

    iput v0, v6, LX/129q;->LJIIIZ:I

    const-string v0, "IMReactionPanel"

    invoke-virtual {v6, v0}, LX/129q;->LIZJ(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, LX/129q;->LJIJJLI:Landroid/graphics/Bitmap$Config;

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    iput-object v0, v6, LX/129q;->LJJIIZ:LX/01rY;

    invoke-static {v6}, LX/0X3I;->j(LX/129q;)V

    if-eqz p2, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, LX/0bLD;->LIZIZ:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0bKp;->LJIIZILJ:Landroid/animation/ValueAnimator;

    return-void

    :cond_2
    iget-object v0, p1, LX/0b30;->LIZJ:LX/0IAR;

    invoke-static {v0}, LX/0b5K;->LIZ(LX/0IAR;)Lcom/bytedance/im/core/proto/UrlStruct;

    move-result-object v0

    invoke-static {v0}, LX/0b6y;->LIZ(Lcom/bytedance/im/core/proto/UrlStruct;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v6

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v2}, LX/0X3I;->p1(Lcom/bytedance/lighten/loader/SmartImageView;F)V

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0X3I;->y2(Lcom/bytedance/lighten/loader/SmartImageView;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;LX/0b17;)V
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateUI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pending: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v3, LX/0bKp;->LJIIZILJ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    iget-object v0, v1, LX/0bKs;->LLILL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v1, v1, LX/0bKs;->LLILLIZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v11, v3, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    const/16 v14, 0x16

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const/16 v6, 0x8

    const/4 v4, 0x0

    if-nez v11, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v3, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v3, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v3, LX/0bKp;->LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    move-object v4, v2

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    new-instance v1, LX/04SX;

    iget-object v0, v3, LX/0bKp;->LJIIJ:Landroid/view/View;

    invoke-direct {v1, v0}, LX/04SX;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v4, v1}, LX/0bKs;->LLJLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;LX/0bL3;)V

    :cond_4
    :goto_0
    iput-object v2, v3, LX/0bKp;->LJIILLIIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;

    return-void

    :cond_5
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v6, v3, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->getAimoji()LX/0b30;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0bKp;->LIZLLL(LX/0b30;Z)V

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v7, v3, LX/0bKp;->LIZLLL:Landroid/widget/Space;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v7, v1}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    iget-object v0, v3, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v1, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    iget-object v0, v1, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    goto :goto_0

    :cond_a
    sget-object v12, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$Hidden;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v10, "alpha"

    const/4 v13, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-nez v0, :cond_14

    sget-object v1, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    if-eqz v0, :cond_f

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v3, LX/0bKp;->LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    move-object v4, v2

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    new-instance v1, LX/0bKr;

    iget-object v0, v3, LX/0bKp;->LJIIJ:Landroid/view/View;

    invoke-direct {v1, v7, v0, v11}, LX/0bKr;-><init>(LX/0b17;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)V

    invoke-virtual {v5, v4, v1}, LX/0bKs;->LLJLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;LX/0bL3;)V

    goto/16 :goto_0

    :cond_c
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    if-eqz v0, :cond_1c

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v15, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    iget-object v10, v3, LX/0bKp;->LJIIJ:Landroid/view/View;

    iget-object v9, v3, LX/0bKp;->LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    new-instance v8, Lkotlin/jvm/internal/AwS374S0200000_16;

    const/16 v0, 0x1b

    invoke-direct {v8, v3, v2, v0}, Lkotlin/jvm/internal/AwS374S0200000_16;-><init>(LX/0bKp;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS492S0100000_16;

    const/16 v0, 0x85

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS492S0100000_16;-><init>(LX/0bKp;I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    invoke-static {v1, v0}, LX/0bKs;->LLJLL(Ljava/util/List;Z)I

    move-result v16

    iget-object v0, v15, LX/0bKs;->LLILIL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIIZ(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v11

    :goto_1
    iget-boolean v0, v11, LX/0PAa;->LLILL:Z

    const-string v6, "animator_duration_scale"

    const-wide/16 v12, 0x96

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/0692;->nextInt()I

    move-result v1

    iget-object v5, v15, LX/0bKs;->LLILLIZIL:Lm83/a;

    new-instance v4, LY/ARunnableS23S0101000_17;

    const/16 v0, 0x8

    invoke-direct {v4, v1, v15, v0}, LY/ARunnableS23S0101000_17;-><init>(ILjava/lang/Object;I)V

    int-to-long v0, v1

    mul-long/2addr v0, v12

    long-to-float v12, v0

    iget-object v0, v15, LX/0bKs;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v12, v0

    float-to-long v0, v12

    invoke-static {v5, v4, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_d
    iget-object v5, v15, LX/0bKs;->LLILLIZIL:Lm83/a;

    new-instance v14, LX/0CLd;

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v20}, LX/0CLd;-><init>(LX/0bKs;ILkotlin/jvm/internal/AwS374S0200000_16;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/internal/AwS492S0100000_16;)V

    iget-object v0, v15, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v12

    long-to-float v4, v0

    iget-object v0, v15, LX/0bKs;->LL:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v6, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v5, v14, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_e
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v9, [Landroid/animation/Animator;

    new-array v1, v9, [F

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v4

    aput v13, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x6f

    invoke-direct {v1, v3, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v7, v11, v4

    iget-object v1, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v11, v8

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS275S0100000_17;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/AAListenerS275S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v3, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v0, v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    if-eqz v0, :cond_1f

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/0bKp;->LJIIJ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v1, v9, [F

    aput v13, v1, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x70

    invoke-direct {v1, v3, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, LX/0bKp;->LIZJ()V

    iget-object v5, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    move-object v10, v2

    check-cast v10, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    iget-object v7, v3, LX/0bKp;->LJIIJ:Landroid/view/View;

    iget-object v6, v3, LX/0bKp;->LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setDataV2Animation reactions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v6}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v5, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/13M6;->notifyItemRangeRemoved(II)V

    iget-object v0, v5, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;

    iget-object v1, v5, LX/0bKs;->LLILIL:Ljava/util/List;

    new-instance v0, LX/0bKw;

    invoke-direct {v0, v11, v4}, LX/0bKw;-><init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList$ReactionListData;Z)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v1, v5, LX/0bKs;->LLILIL:Ljava/util/List;

    sget-object v0, LX/0bL4;->LIZ:LX/0bL4;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v0, v5, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5, v4, v0}, LX/13M6;->notifyItemRangeInserted(II)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getReactions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;->getWithEllipsize()Z

    move-result v0

    invoke-static {v1, v0}, LX/0bKs;->LLJLL(Ljava/util/List;Z)I

    move-result v1

    new-array v0, v9, [I

    aput v4, v0, v4

    aput v1, v0, v8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v1, LY/AAListenerS261S0100000_1;

    const/4 v0, 0x3

    invoke-direct {v1, v7, v0}, LY/AAListenerS261S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AUListenerS169S0200000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, v7, v5, v0}, LY/AUListenerS169S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LY/AAListenerS151S0300000_17;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, v7, v0}, LY/AAListenerS151S0300000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    iput-object v4, v5, LX/0bKs;->LLILL:Landroid/animation/ValueAnimator;

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->getAimoji()LX/0b30;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/0bKp;->LIZLLL(LX/0b30;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v3}, LX/0bKp;->LIZJ()V

    iget-object v1, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    iget-object v0, v1, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;->INSTANCE:Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$NoReactions;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    if-eqz v0, :cond_16

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v12, v9, [Landroid/animation/Animator;

    new-array v1, v9, [F

    aput v13, v1, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x6e

    invoke-direct {v1, v3, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    aput-object v13, v12, v4

    iget-object v1, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    new-array v0, v9, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v10, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v12, v8

    invoke-virtual {v5, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LY/AAListenerS274S0100000_16;

    const/16 v0, 0x17

    invoke-direct {v1, v3, v0}, LY/AAListenerS274S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iget-object v0, v3, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_15
    iget-object v0, v3, LX/0bKp;->LJIILJJIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v5, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    move-object v4, v2

    check-cast v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;

    new-instance v1, LX/0bKr;

    iget-object v0, v3, LX/0bKp;->LJIIJ:Landroid/view/View;

    invoke-direct {v1, v7, v0, v11}, LX/0bKr;-><init>(LX/0b17;Landroid/view/View;Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState;)V

    invoke-virtual {v5, v4, v1}, LX/0bKs;->LLJLLL(Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$ReactionList;LX/0bL3;)V

    goto/16 :goto_0

    :cond_16
    instance-of v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    if-eqz v0, :cond_20

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/sdk/chat/data/model/MessageReactionsState$BigAimoji;->getAimoji()LX/0b30;

    move-result-object v0

    invoke-virtual {v3, v0, v8}, LX/0bKp;->LIZLLL(LX/0b30;Z)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v3, LX/0bKp;->LJIIIZ:LX/0bKs;

    iget-object v0, v1, LX/0bKs;->LLILIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    iget-object v0, v3, LX/0bKp;->LIZIZ:Landroid/view/View;

    invoke-static {v6, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, v3, LX/0bKp;->LIZJ:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1f
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_20
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
