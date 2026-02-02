.class public abstract Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;
.super LX/0iqu;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LX/0irC;
.implements LX/0izh;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VO::",
        "LX/0ij1;",
        "AH::",
        "LX/0icv;",
        ">",
        "LX/0iqu;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "LX/0irC<",
        "LX/0is1;",
        ">;",
        "LX/0izh;",
        "Landroidx/lifecycle/GenericLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/0irL;

.field public LLILL:Landroid/animation/AnimatorSet;

.field public LLILLIZIL:Landroid/animation/AnimatorSet;

.field public LLILLJJLI:I

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:LX/05ta;

.field public final LLJI:Lkotlin/jvm/internal/AFwS244S0000000_21;

.field public final LLJIJIL:Lkotlin/jvm/internal/AFwS244S0000000_21;

.field public LLJILJIL:LX/0t7j;

.field public LLJILJILJ:LX/0j9k;

.field public LLJILLL:Z

.field public LLJJ:Z

.field public LLJJI:LX/0ij1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVO;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0is1;

.field public LLJJIJI:LX/0abf;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;

.field public LLJJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/0iqu;-><init>(Landroid/view/View;)V

    const/16 v0, 0x50

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LL:LX/05ta;

    sget-object v0, LX/0irL;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0irL;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILIL:LX/0irL;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x166

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroid/view/View;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x164

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x163

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x16a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLIZLLLIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x165

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJ:LX/05ta;

    const/16 v0, 0x37

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJI:Lkotlin/jvm/internal/AFwS244S0000000_21;

    const/16 v0, 0x36

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJIJIL:Lkotlin/jvm/internal/AFwS244S0000000_21;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->M6()LX/0j9k;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJILJ:LX/0j9k;

    sget-object v0, LX/0abf;->INIT:LX/0abf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJI:LX/0abf;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x167

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x4f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIL:LX/05ta;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS64S0200000_21;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v2, v0}, LY/ARunnableS64S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0D2O;->LIZ(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LX/0jhj;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0jhj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method public A6(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILLJJLI:I

    return-void
.end method

.method public final C6(LX/0ij1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVO;)Z"
        }
    .end annotation

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIII:LX/0is1;

    instance-of v0, v1, LX/0ind;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    check-cast v1, LX/0ind;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/0ind;->isInMultiSelectMode()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/0ind;->getEnableSelect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0ind;->getOnSelect()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, LX/0ind;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v11, "unselect"

    :goto_0
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-interface {v3}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, LX/0ij1;->getPageKey()LX/0ieA;

    move-result-object v5

    new-instance v4, LX/0b8h;

    sget-object v1, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZLLL(LX/0b8i;LX/0ieA;)LX/0ifb;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/0ifb;->LIZ:LX/084c;

    :goto_1
    instance-of v0, v0, LX/0ie5;

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/0ifb;->LIZLLL:Ljava/util/Map;

    sget-object v0, LX/0iey;->LIZ:LX/0iey;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ifa;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0ifa;->LIZIZ:Ljava/lang/Object;

    :goto_2
    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    if-eqz v0, :cond_6

    check-cast v10, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    :goto_3
    sget-object v4, LX/0iiH;->LIZ:LX/0iiH;

    invoke-static {v3}, LX/0iec;->LIZ(LX/0ij1;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/0ij1;->getPageKey()LX/0ieA;

    move-result-object v1

    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_4

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v6}, LX/0i9S;->getUnreadCount()J

    move-result-wide v12

    invoke-virtual {v6}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v9

    instance-of v0, v3, LX/0inK;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/0inK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0inK;->getShowStarIcon()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_5
    instance-of v0, v3, LX/0iqb;

    if-eqz v0, :cond_1

    check-cast v3, LX/0iqb;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LX/0iqb;->getChatLabels()Ljava/util/List;

    move-result-object v2

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0iiH;->LJIILJJIL(Ljava/lang/Boolean;Ljava/util/List;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-static/range {v7 .. v15}, LX/0iiH;->LJIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_5

    :cond_4
    move-object v8, v2

    goto :goto_4

    :cond_5
    move-object v10, v2

    goto :goto_2

    :cond_6
    move-object v10, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v10, v2

    goto :goto_3

    :cond_9
    const-string v11, "select"

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public final E6()LX/0t7j;
    .locals 11

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    sget-object v0, LX/09tu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v9

    invoke-static {}, LX/08HI;->LIZ()LX/03Nm;

    move-result-object v3

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    const-string v7, "1"

    const-string v8, "0"

    if-nez v5, :cond_5

    move-object v2, v7

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "isNull"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v10

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-ne v0, v4, :cond_4

    move-object v2, v7

    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "isDestroyed"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v4

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v8

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "isSameAsCurrent"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "im_activity_ref_on_click"

    invoke-interface {v3, v0, v1}, LX/03Nm;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    sget-object v0, LX/09tu;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_2

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-object v5

    :cond_3
    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v1, LX/0t7j;

    return-object v1

    :cond_4
    move-object v2, v8

    goto :goto_1

    :cond_5
    move-object v2, v8

    goto :goto_0
.end method

.method public F6()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0jQH;->LIZJ:LX/0jQH;

    invoke-virtual {v0}, LX/0jQH;->LJJII()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ij1;->getPageKey()LX/0ieA;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_1

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;->getMobValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public I6(LX/0j9k;)I
    .locals 1

    iget v0, p1, LX/0j9k;->LIZIZ:I

    return v0
.end method

.method public J6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJIJIL:Lkotlin/jvm/internal/AFwS244S0000000_21;

    return-object v0
.end method

.method public L6()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJI:Lkotlin/jvm/internal/AFwS244S0000000_21;

    return-object v0
.end method

.method public final LJJJIL(LX/0ind;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ind<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/0izg;->LIZJ(LX/0izh;LX/0ind;)V

    return-void
.end method

.method public final LLIL(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final LLJ(Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILLIZIL:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public LLLZLL(F)V
    .locals 0

    return-void
.end method

.method public final M6()LX/0j9k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0j9k;

    return-object v0
.end method

.method public final O6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public final P0()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILL:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final P3()Landroid/animation/AnimatorSet;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILLIZIL:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method public final P6()Lcom/bytedance/tux/input/TuxTextView;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    return-object v0
.end method

.method public abstract R6()Ljava/lang/String;
.end method

.method public U6()LX/0Cru;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Cru;

    return-object v0
.end method

.method public W6(LX/0ij1;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVO;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->A6(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, LX/0irJ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ac

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2}, LX/0ZDF;->LJIIJ(II)I

    move-result v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v0, 0x1

    new-array v2, v0, [I

    const v1, 0x10100a7

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, LX/05x0;->LIZLLL(Landroid/view/View;I)V

    return-void
.end method

.method public e()LX/0Ci6;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJIL:LX/0t7j;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJIL:LX/0t7j;

    :cond_0
    return-object v0
.end method

.method public n4(LX/0j9k;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJILJ:LX/0j9k;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJILJ:LX/0j9k;

    iget v0, p1, LX/0j9k;->LIZIZ:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->U6()LX/0Cru;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->I6(LX/0j9k;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->I6(LX/0j9k;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    iget v0, p1, LX/0j9k;->LJ:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->P6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p1, LX/0j9k;->LJ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_2
    iget v0, p1, LX/0j9k;->LJFF:I

    if-eq v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->P6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, p1, LX/0j9k;->LJFF:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->LJJIZ(F)V

    :cond_3
    iget v0, p1, LX/0j9k;->LJI:I

    if-eq v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->O6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_4

    iget v0, p1, LX/0j9k;->LJI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    :cond_4
    iget v0, p1, LX/0j9k;->LJIIIIZZ:I

    if-eq v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->O6()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v0, p1, LX/0j9k;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    iget v0, p1, LX/0j9k;->LJIIJ:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_6
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_7

    iget v0, p1, LX/0j9k;->LJIIJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method public onAttach()V
    .locals 10

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJJ:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    if-nez v1, :cond_2

    :cond_0
    invoke-static {}, LX/0ISy;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    :cond_2
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_3
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    invoke-static {v0}, LX/0ijV;->LJIJ(LX/0ij1;)LX/0b8i;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-virtual {v4}, LX/0ijV;->LJIIL()LX/0blS;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZJ(LX/0blS;LX/0b8i;)V

    :cond_4
    sput-boolean v5, LX/0ikC;->LIZLLL:Z

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;

    if-eqz v4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v0, v1, v2}, Lcom/ss/android/ugc/aweme/im/service/resourcemanage/IDMResourceManagementAIServiceMonitor;->LIZ(JLjava/lang/String;)V

    :cond_7
    sget-object v2, LX/0jQH;->LIZJ:LX/0jQH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0ij1;->getPageKey()LX/0ieA;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0ieG;

    if-eqz v0, :cond_8

    check-cast v1, LX/0ieG;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/0ieG;->LIZJ:Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;

    :cond_8
    const-string v0, "dm_cell_show"

    invoke-virtual {v2, v3, v0}, LX/0jQH;->LJJJ(Lcom/ss/android/ugc/aweme/inbox/filter/FilterTabType;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LIZJ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->getActivity()LX/0t7j;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZIZ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onDetach()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILLL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    invoke-static {v0}, LX/0ijV;->LJIJ(LX/0ij1;)LX/0b8i;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v1

    invoke-virtual {v3}, LX/0ijV;->LJIIL()LX/0blS;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZJ(LX/0blS;LX/0b8i;)V

    :cond_1
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJ:Z

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJ:Z

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final y6(LX/0is1;I)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIII:LX/0is1;

    invoke-virtual {v0}, LX/0is1;->LIZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0ij1;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    check-cast v2, LX/0ij1;

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    sget-object v1, LX/0iw7;->DIMENSION_UID:LX/0iw7;

    const/4 v0, 0x1

    invoke-interface {v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZJ(LX/0iw7;Z)LX/0bkU;

    move-result-object v5

    const-string v1, "conversation_load"

    invoke-interface {v2}, LX/0ij1;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/0bkU;->LIZ(Ljava/lang/String;Ljava/lang/String;)LX/0bkU;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iqw;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->R6()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iqw;->LIZIZ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->z6(LX/0ij1;)V

    sget-object v0, LX/0ijV;->LJII:LX/0ijW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ijW;->LIZLLL()LX/0ijV;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v0, v2, LX/0iqb;

    const-string v9, "no_content"

    const-string v5, ""

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/0iqa;->LIZ(LX/0ij1;)LX/0inH;

    move-result-object v7

    instance-of v0, v7, LX/0iqZ;

    if-eqz v0, :cond_6

    check-cast v7, LX/0iqZ;

    if-eqz v7, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v8

    iget-object v0, v1, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    :goto_0
    move-object v6, v2

    check-cast v6, LX/0iqb;

    invoke-virtual {v6}, LX/0iqb;->isSnapshot()Z

    move-result v0

    invoke-interface {v8, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJI(LX/0inI;LX/0ieA;Z)V

    invoke-virtual {v7}, LX/0iqZ;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0iqb;->setLightInteractionEntryConf(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    invoke-virtual {v7}, LX/0iqZ;->getHasStreakReminderInlineMsg()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/0iqb;->setHasStreakReminderInlineMsg(Z)V

    invoke-virtual {v6}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v7}, LX/0iqZ;->getVoContentType()LX/04ij;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v6}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, LX/04Vu;

    invoke-direct {v8, v5, v9}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, LX/0iqZ;->getTimestamp()Ljava/lang/String;

    move-result-object v18

    iget-object v13, v12, LX/0iql;->LL:Ljava/lang/String;

    iget-object v14, v12, LX/0iql;->LLILIL:Ljava/lang/String;

    iget-boolean v15, v12, LX/0iql;->LLILL:Z

    iget-object v5, v12, LX/0iql;->LLILLIZIL:LX/0ip3;

    iget-object v1, v12, LX/0iql;->LLILZ:LX/0bb7;

    iget-object v0, v12, LX/0iql;->LLILZIL:Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v20}, LX/0iql;->copy(Ljava/lang/String;Ljava/lang/String;ZLX/0ip3;LX/04ij;Ljava/lang/String;LX/0bb7;Ljava/lang/CharSequence;)LX/0iql;

    move-result-object v0

    :goto_1
    invoke-virtual {v6, v0}, LX/0iqb;->setMiddleViewVO(LX/0iql;)V

    invoke-virtual {v6}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/0iqZ;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    :cond_4
    invoke-virtual {v1, v0}, LX/0iqm;->copy(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;)LX/0iqm;

    move-result-object v4

    :cond_5
    invoke-virtual {v6, v4}, LX/0iqb;->setRightViewVO(LX/0iqm;)V

    :cond_6
    :goto_2
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    move/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->W6(LX/0ij1;I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iqw;

    if-eqz v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-interface {v2, v0, v1}, LX/0iqw;->LIZ(J)V

    :cond_7
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLILIL:LX/0irL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ieN;->LIZ()LX/0irK;

    move-result-object v1

    invoke-virtual {v1}, LX/0irK;->LJIILJJIL()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v1, LX/0irK;->LIZJ:LX/0irM;

    iget-wide v0, v4, LX/0irM;->LJIILLIIL:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/0irM;->LJIILLIIL:J

    iget-wide v2, v4, LX/0irM;->LJIIZILJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/0irM;->LJIIZILJ:J

    :cond_8
    return-void

    :cond_9
    move-object v0, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    instance-of v0, v2, LX/0iqc;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/0iqa;->LIZ(LX/0ij1;)LX/0inH;

    move-result-object v7

    instance-of v0, v7, LX/0iqd;

    if-eqz v0, :cond_6

    check-cast v7, LX/0iqd;

    if-eqz v7, :cond_6

    sget-object v0, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LIZ:LX/0ils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ils;->LIZ()Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;

    move-result-object v8

    iget-object v0, v1, LX/0ijV;->LJ:LX/0ijB;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0ijB;->getConfig()LX/0itH;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0itH;->getKey()LX/0ieA;

    move-result-object v1

    :goto_3
    move-object v6, v2

    check-cast v6, LX/0iqc;

    invoke-virtual {v6}, LX/0iqc;->isSnapshot()Z

    move-result v0

    invoke-interface {v8, v7, v1, v0}, Lcom/ss/android/ugc/aweme/im/core/chatlist/api/engine/IChatListEngine;->LJI(LX/0inI;LX/0ieA;Z)V

    invoke-virtual {v7}, LX/0iqd;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0iqc;->setLightInteractionEntryConf(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;)V

    invoke-virtual {v6}, LX/0iqc;->getMiddleViewVO()LX/0iql;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-virtual {v7}, LX/0iqd;->getVoContentType()LX/04ij;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-virtual {v6}, LX/0iqc;->getMiddleViewVO()LX/0iql;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    new-instance v8, LX/04Vu;

    invoke-direct {v8, v5, v9}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v7}, LX/0iqd;->getTimestamp()Ljava/lang/String;

    move-result-object v18

    iget-object v13, v12, LX/0iql;->LL:Ljava/lang/String;

    iget-object v14, v12, LX/0iql;->LLILIL:Ljava/lang/String;

    iget-boolean v15, v12, LX/0iql;->LLILL:Z

    iget-object v5, v12, LX/0iql;->LLILLIZIL:LX/0ip3;

    iget-object v1, v12, LX/0iql;->LLILZ:LX/0bb7;

    iget-object v0, v12, LX/0iql;->LLILZIL:Ljava/lang/CharSequence;

    move-object/from16 v17, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v20}, LX/0iql;->copy(Ljava/lang/String;Ljava/lang/String;ZLX/0ip3;LX/04ij;Ljava/lang/String;LX/0bb7;Ljava/lang/CharSequence;)LX/0iql;

    move-result-object v0

    :goto_4
    invoke-virtual {v6, v0}, LX/0iqc;->setMiddleViewVO(LX/0iql;)V

    invoke-virtual {v6}, LX/0iqc;->getRightViewVO()LX/0iqm;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v7}, LX/0iqd;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/0iqc;->getRightViewVO()LX/0iqm;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    :cond_f
    invoke-virtual {v1, v0}, LX/0iqm;->copy(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;)LX/0iqm;

    move-result-object v4

    :cond_10
    invoke-virtual {v6, v4}, LX/0iqc;->setRightViewVO(LX/0iqm;)V

    goto/16 :goto_2

    :cond_11
    move-object v0, v4

    goto :goto_4

    :cond_12
    move-object v1, v4

    goto :goto_3
.end method

.method public z6(LX/0ij1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVO;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0ij1;->getAvatar()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJI:LX/0ij1;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0ij1;->getAvatar()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJI:LX/0abf;

    sget-object v0, LX/0abf;->COMPLETE:LX/0abf;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0abf;->LOADING:LX/0abf;

    if-ne v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    sget-object v0, LX/0abf;->INIT:LX/0abf;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJI:LX/0abf;

    invoke-interface {p1}, LX/0ij1;->getAvatar()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_4

    check-cast v5, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v5}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->U6()LX/0Cru;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0iqt;->LIZ:LX/0ir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ir2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v2, "SessionRefactor-SessionListBaseVH:bindAvatar"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0D2E;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v1 .. v8}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_4
    instance-of v0, v5, LX/0Ug1;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->U6()LX/0Cru;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object v0, v2, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0iqt;->LIZ:LX/0ir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ir2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v2, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v3, "SessionRefactor-SessionListBaseVH:bindAvatar"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0D2E;

    const/4 v5, 0x0

    const/16 v9, 0x3c

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v9}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_6
    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->U6()LX/0Cru;

    move-result-object v4

    if-nez v4, :cond_7

    return-void

    :cond_7
    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJILJ:LX/0j9k;

    iget v0, v0, LX/0j9k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJILJILJ:LX/0j9k;

    iget v0, v0, LX/0j9k;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    sget-object v0, LX/0iqt;->LIZ:LX/0ir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ir2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    if-eqz v0, :cond_8

    move-object v6, v4

    :cond_8
    invoke-static {v5, v6}, LX/0b6d;->LIZ(Ljava/lang/Object;LX/128q;)V

    invoke-static {v5}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v5

    iput-object v4, v5, LX/129q;->LJJIIZ:LX/01rY;

    iput v3, v5, LX/129q;->LJIIIIZZ:I

    iput v2, v5, LX/129q;->LJIIIZ:I

    iput-object v1, v5, LX/129q;->LJIJ:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v5, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v6, "SessionRefactor-SessionListBaseVH:group"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0D2E;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3c

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v5 .. v12}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    return-void

    :cond_9
    sget-object v0, LX/0iqt;->LIZ:LX/0ir2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0ir2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/12A8;->LJIIIZ(Ljava/lang/Object;)LX/129q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->U6()LX/0Cru;

    move-result-object v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iput-object v0, v1, LX/129q;->LJJIIZ:LX/01rY;

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/chatlist/impl/ui/viewholder/v2/SessionListBaseVH;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0D2E;

    invoke-virtual {v1, v0}, LX/129q;->LJIIIZ(LX/0D2E;)V

    return-void
.end method
