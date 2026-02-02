.class public abstract Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomFriendsTabAvatarAbility;
.implements Landroidx/lifecycle/Observer;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:Ljava/lang/String;

.field public final LLILIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public LLILL:LX/0QnF;

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LL:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    sget-object v0, LX/08yl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0QoM;

    invoke-direct {v0, p0}, LX/0QoM;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;)V

    invoke-static {v0}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-static {}, LX/08yj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0QoN;

    invoke-direct {v0, p0}, LX/0QoN;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0QoY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    :cond_4
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0
.end method


# virtual methods
.method public Co1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 9

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v4, -0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v7, :cond_3

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v2, v4, :cond_0

    if-eqz v5, :cond_0

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZ()V

    return-void
.end method

.method public final Dw1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILLJJLI:Z

    return v0
.end method

.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJFF()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getFeedType()LX/0QnP;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->zP1(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;LX/0QnP;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->px(Z)V

    return-void
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->pJ()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJIJI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b3981

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract LIZLLL()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/0QnP;",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;>;"
        }
    .end annotation
.end method

.method public final LJ()Landroidx/lifecycle/LifecycleOwner;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIIIIZZ(Landroid/content/Context;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZJ()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0DQK;

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZIZ()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJII(Landroid/content/Context;)LX/0ZHJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0ZHJ;->LIZLLL()LX/0sWS;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    move-object v3, v2

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_2
    return-object v3

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    return-object v3

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    return-object v3

    :cond_5
    invoke-static {v4}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_8

    return-object v3

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_2

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_8

    return-object v3

    :goto_2
    if-eqz v2, :cond_2

    :cond_8
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_9

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_9
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_2
.end method

.method public abstract LJFF()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "+",
            "Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;",
            ">;"
        }
    .end annotation
.end method

.method public final LJI()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ou2()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, LX/09jq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->px(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJJ(Z)V

    :cond_0
    return-void
.end method

.method public LJIIJ()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    return-void
.end method

.method public LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZ()V

    return-void
.end method

.method public abstract LJIJI(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final LJJ(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0QnF;->LIZ:LX/0QnP;

    iget-object v2, v0, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    iget-object v1, v0, LX/0QnF;->LIZLLL:Ljava/util/Map;

    new-instance v0, LX/0QnF;

    invoke-direct {v0, v3, v2, p1, v1}, LX/0QnF;-><init>(LX/0QnP;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;ZLjava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILLJJLI:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Qp2(Ljava/lang/String;LX/0QmS;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    invoke-static {v0, p1, p2}, LX/0QnD;->LJFF(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;Ljava/lang/String;LX/0QmS;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZ()V

    return-void
.end method

.method public final Te0()LX/0QnF;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    return-object v0
.end method

.method public final isShowing()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZIZ()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public jW()V
    .locals 8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    const/4 v5, 0x0

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/0QnF;->LIZ:LX/0QnP;

    :goto_0
    sget-object v4, LX/0QnP;->FRIENDS_FEED:LX/0QnP;

    const-string v3, ""

    if-ne v0, v4, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v3

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0, v7}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIJI(Ljava/util/List;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v7, :cond_15

    iget-object v1, v7, LX/0QnF;->LIZ:LX/0QnP;

    :goto_1
    sget-object v0, LX/0QnP;->REPOST_FEED:LX/0QnP;

    if-ne v1, v0, :cond_5

    iget-object v0, v7, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, LX/0QqC;->LIZIZ:LX/0QqC;

    invoke-virtual {v0, v1}, LX/0QqC;->LJJI(Ljava/lang/String;)V

    :cond_5
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    invoke-static {}, LX/0ARJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/04JH;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v7, :cond_14

    iget-object v1, v7, LX/0QnF;->LIZ:LX/0QnP;

    if-eq v1, v4, :cond_6

    sget-object v0, LX/0QnP;->FRIENDS_WATER_FALL:LX/0QnP;

    if-ne v1, v0, :cond_13

    :cond_6
    iget-object v0, v7, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->isStory()Z

    move-result v0

    if-ne v0, v6, :cond_13

    sget-object v2, LX/0R1L;->LIZIZ:LX/0R1L;

    iget-object v0, v7, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v3

    :cond_8
    iget-object v0, v7, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    invoke-virtual {v2, v1, v0}, LX/0R1L;->V1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0R1L;->N2(Z)V

    :cond_b
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/0QnF;->LIZ:LX/0QnP;

    :goto_3
    if-ne v0, v4, :cond_c

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    if-eqz v2, :cond_11

    iget-object v1, v2, LX/0QnF;->LIZ:LX/0QnP;

    :goto_4
    sget-object v0, LX/0QnP;->PURE_STORY:LX/0QnP;

    if-ne v1, v0, :cond_10

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0}, LX/0QxT;->LJIL()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_d
    if-eqz v2, :cond_f

    iget-object v0, v2, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getItemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v3, v0

    :cond_e
    iget-object v0, v2, LX/0QnF;->LIZIZ:Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getUid()Ljava/lang/String;

    move-result-object v5

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    sget-object v0, LX/0QxT;->LIZIZ:LX/0QxT;

    invoke-virtual {v0, v3, v5}, LX/0QxT;->LJJIIJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    move-object v1, v5

    goto :goto_4

    :cond_12
    move-object v0, v5

    goto :goto_3

    :cond_13
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v3, v3}, LX/0R1L;->V1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0R1L;->N2(Z)V

    goto :goto_2

    :cond_14
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v3, v3}, LX/0R1L;->V1(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/0R1L;->N2(Z)V

    goto :goto_2

    :cond_15
    move-object v1, v5

    goto/16 :goto_1

    :cond_16
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public final onAppBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {}, LX/08yj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/09jq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x391

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->px(Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJJ(Z)V

    :cond_1
    return-void
.end method

.method public final onBlockUser(LX/078V;)V
    .locals 1
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIZILJ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getFollowStatus()I

    move-result v1

    sget-object v0, LX/0hbu;->UNFOLLOW:LX/0hbu;

    invoke-virtual {v0}, LX/0hbu;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/FollowStatus;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIZILJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-static {}, LX/08yj;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LLJ:Ljava/util/Set;

    new-instance v0, LX/0QoO;

    invoke-direct {v0, p0}, LX/0QoO;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->onAppBackground()V

    return-void

    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final onTabChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->px(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->pJ()LX/0RB5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0RB5;->LJJIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final pJ()LX/0RB5;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0RDQ;->LIZIZ:LX/0RDQ;

    invoke-virtual {v0, v1}, LX/0RDQ;->LJIILL(LX/0t7j;)LX/0QwJ;

    move-result-object v0

    invoke-interface {v0}, LX/0QwJ;->YO0()LX/0RB5;

    move-result-object v0

    return-object v0
.end method

.method public final px(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJJ(Z)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    :cond_0
    return-void
.end method

.method public final unRegister()V
    .locals 0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public zP1(Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;LX/0QnP;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILLJJLI:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/0QoL;->LIZ:LX/0QoL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->enableNotShowAvatarLowMufUser:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    invoke-static {}, LX/0QoL;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/exp/FriendsTabAvatarOrderOptConfig2;->mufMaximumCountLevel1:I

    if-gt v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;->getUser()Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/model/FriendsRedDotUser;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    new-instance v1, LX/0QnF;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LIZLLL()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p2, p1, v3, v0}, LX/0QnF;-><init>(LX/0QnP;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;ZLjava/util/Map;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LLILL:LX/0QnF;

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS370S0200000_12;

    const/16 v0, 0x12

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS370S0200000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;Lcom/ss/android/ugc/aweme/friendstab/model/UserNewContent;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LJIIJ()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x390

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public final zs()V
    .locals 2

    const-string v1, "FRIENDS_TAB"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/BaseBottomTabAvatarAbility;->px(Z)V

    :cond_0
    return-void
.end method
