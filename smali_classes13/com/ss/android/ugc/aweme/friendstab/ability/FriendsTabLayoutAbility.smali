.class public final Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;
.implements LX/0Qs4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/friendstab/interfaces/IFriendsTabLayoutAbility;",
        "LX/0Qs4<",
        "LX/12w4;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:I


# instance fields
.field public final LL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QmJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0QmJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/12w1;

.field public final LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

.field public final LLILLJJLI:Landroid/view/ViewGroup;

.field public final LLILLL:Landroid/content/Context;

.field public final LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0Qop;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/0QpG;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Z

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/lang/String;

.field public final LLJI:LX/0Qp6;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/12w1;LX/13KU;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LL:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILIL:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZIL:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLIZLLLIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLJ:Ljava/lang/String;

    new-instance v0, LX/0Qp6;

    invoke-direct {v0, p0}, LX/0Qp6;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLJI:LX/0Qp6;

    return-void
.end method


# virtual methods
.method public final Ct(Ljava/lang/String;)LX/0QpA;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v4

    const/4 v3, 0x0

    if-ltz v4, :cond_5

    const/4 v2, 0x0

    move-object v1, v3

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_2
    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QpA;

    :cond_0
    :goto_3
    if-eq v2, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_3

    :cond_2
    move-object v1, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    return-object v1

    :cond_5
    return-object v3
.end method

.method public final E22(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    return-void
.end method

.method public final Ee(LX/12w4;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_1
    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v4, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLIZ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLIZ:Z

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->nm()V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0QdZ;->CLICK_TOP:LX/0QdZ;

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->we2(LX/0QdZ;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZIL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QpG;

    invoke-interface {v0}, LX/0QpG;->LJI()V

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final Fe2(LX/0Qop;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final LIZ(Ljava/lang/String;)LX/0QpA;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v3

    const/4 v2, 0x0

    if-ltz v3, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_2
    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0QpA;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_2

    :cond_2
    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method public final LIZIZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->z7()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJLZIJ()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FRIENDS_FEED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "homepage_friends"

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final Sg1(JLjava/lang/String;Z)V
    .locals 8

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v7

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v5}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v5}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/12w4;->LJFF:Landroid/view/View;

    :goto_2
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v5}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12w4;->LJIIIIZZ:LX/12w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    move-object v4, v0

    :cond_0
    iput-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_1
    if-eq v5, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_6

    return-void

    :cond_6
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p4, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/043J;

    invoke-direct {v0, v3, p4, v2}, LX/043J;-><init>(LX/00zH;ZLX/00zH;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final Sk(LX/12w4;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onTabUnselected "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_1
    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_0

    check-cast v1, LX/0QpA;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0QpA;->LJIIL()V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    :goto_2
    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_1

    check-cast v1, LX/0QpA;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/0QpA;->tag()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLJ:Ljava/lang/String;

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final Yc0()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v4

    const/4 v3, -0x1

    if-ltz v4, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v2}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w4;->LIZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move v3, v2

    :cond_0
    if-eq v2, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJ(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/ISocial2TabProtocolAbility;->BL1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Qzr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    invoke-virtual {v0, v1}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final eV0()LX/0Qxd;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->e31(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0Qxd;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0Qxd;

    :cond_1
    return-object v2
.end method

.method public final f41(JZ)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v0, v4}, LX/0X3I;->P0(Landroid/view/ViewGroup;F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    if-nez p3, :cond_1

    const/16 v5, 0x8

    :cond_1
    invoke-static {v5, v0}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    new-array v1, v0, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v4, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, LY/AAListenerS60S0110000_12;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v0}, LY/AAListenerS60S0110000_12;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_3
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final gq0(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLIZIL:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public final hp0(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0QmJ;

    instance-of v0, v2, LX/0CpK;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILIL:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/0QmJ;

    instance-of v0, v2, LX/0CpK;

    if-eqz v0, :cond_4

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/2addr v9, v0

    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, v1}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v7

    move v8, v6

    invoke-virtual/range {v4 .. v9}, LX/12vQ;->LJIIIIZZ(IIIII)V

    invoke-virtual {v4, v1}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    new-instance v1, LY/ARunnableS18S0101000_12;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p0, v0}, LY/ARunnableS18S0101000_12;-><init>(ILjava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final jx(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZ(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QpA;->LJIJI()V

    :cond_0
    return-void
.end method

.method public final lg0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v1}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final mo0()Z
    .locals 4

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0oF2;->LIZ:Ljava/lang/Object;

    :goto_0
    instance-of v3, v0, LX/0vi2;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0QnA;->LJII(Landroid/content/Context;)Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/IBottomTabLayoutAbility;->dn0()Z

    move-result v1

    :goto_1
    const-string v0, "FRIENDS_FEED"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->qs(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oZ1()Landroid/graphics/Rect;
    .locals 2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILL:LX/12w1;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public final qs(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final vn(LX/12w4;)V
    .locals 9

    iget-object v3, p1, LX/12w4;->LIZ:Ljava/lang/Object;

    instance-of v0, v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_1c

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZ(Ljava/lang/String;)LX/0QpA;

    move-result-object v8

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/0QpA;->Sb()Z

    move-result v0

    if-ne v0, v5, :cond_11

    const/4 v0, 0x1

    :goto_0
    const-string v7, "click"

    if-eqz v0, :cond_10

    sget-object v6, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-static {}, LX/0QoG;->LIZ()LX/0Qo4;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Qo4;->LJJIFFI(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "red_dot"

    invoke-static {v1, v3, v7, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0QpA;->getDotCount()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_2
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v1, :cond_2

    sget-object v0, LX/0QdZ;->NUMBER_DOT:LX/0QdZ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->we2(LX/0QdZ;)V

    :cond_2
    :goto_3
    iget-object v1, p1, LX/12w4;->LJFF:Landroid/view/View;

    instance-of v0, v1, LX/0QpA;

    if-eqz v0, :cond_3

    check-cast v1, LX/0QpA;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0QpA;->LJIIZILJ()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLIZLLLIL:Ljava/lang/String;

    :cond_4
    const-string v6, "FRIENDS_FEED"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Ct(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0QpA;->getDotCount()I

    move-result v2

    :cond_5
    sget-object v0, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v0, v2}, LX/0R1L;->J2(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZLL:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->Uk(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->HF()LX/0QpB;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0QpB;->LIZIZ(Ljava/util/List;)V

    :cond_8
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->HF()LX/0QpB;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILIL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0QpB;->LIZ(Ljava/util/List;)V

    :cond_9
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v5, LX/0R1L;->LIZIZ:LX/0R1L;

    invoke-virtual {v5}, LX/0R1L;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LJ(LX/0t7j;)V

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Qo2;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/ss/android/ugc/aweme/notice/api/ab/AddOptionForGuidanceExp;->LIZJ:I

    if-lez v0, :cond_12

    invoke-virtual {v5}, LX/0R1L;->k2()Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    :cond_b
    move-object v2, v4

    goto :goto_4

    :cond_c
    move-object v1, v4

    goto/16 :goto_2

    :cond_d
    if-eqz v8, :cond_2

    invoke-interface {v8}, LX/0QpA;->Sb()Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    if-eqz v1, :cond_2

    sget-object v0, LX/0QdZ;->RED_DOT:LX/0QdZ;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->we2(LX/0QdZ;)V

    goto/16 :goto_3

    :cond_f
    move-object v1, v4

    goto :goto_5

    :cond_10
    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0QpA;->LJIJJLI()Z

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/0Qnx;->LIZ:LX/0Qnx;

    invoke-interface {v8}, LX/0QpA;->getDotCount()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "number_dot"

    invoke-static {v1, v3, v7, v0}, LX/0Qnx;->LJIILJJIL(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v0, LX/0QIA;->LL:LX/0QIA;

    invoke-static {}, LX/0QIA;->LJII()V

    :cond_13
    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->tryToShowForcePermissionDialog()V

    goto :goto_6

    :cond_14
    sget-object v0, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LL:Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/tab/StateOwner;->LIZIZ()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/main/IMainPageFragment;->LIZLLL(LX/0t7j;)V

    :cond_15
    :goto_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Qop;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZLL:Ljava/lang/String;

    invoke-interface {v1, v0, v3}, LX/0Qop;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0ARz;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_19

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v1, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz v0, :cond_17

    move-object v4, v1

    :cond_17
    check-cast v4, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;

    if-eqz v4, :cond_18

    invoke-interface {v4}, Lcom/ss/android/ugc/feed/platform/fragment/IFriendsFeedFragmentAbility;->Q9()V

    :cond_18
    :goto_8
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->hp0(Ljava/lang/String;)V

    return-void

    :cond_19
    const-string v2, "REPOST_FEED"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Lcom/bytedance/hox/Hox;->LLJ:LX/0PR9;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1, v0}, LX/0PR9;->LIZ(LX/0t7j;)Lcom/bytedance/hox/Hox;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/hox/Hox;->Zf(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/ui/FeedFragment;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_18

    invoke-static {v1, v4}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/repostfeed/interfaces/IRepostFeedAbility;->Q9()V

    goto :goto_8

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    return-void
.end method

.method public final vn2(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZ(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0QpA;->LJIJJ()V

    :cond_0
    return-void
.end method

.method public final vo2()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZIZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/protocol/ISocialTabProtocol;->HF()LX/0QpB;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0QpB;->LIZIZ(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final yg0(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->Yc0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LIZ(Ljava/lang/String;)LX/0QpA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0QpA;->LJIJ(I)V

    :cond_0
    return-void
.end method

.method public final zP()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ability/FriendsTabLayoutAbility;->LLILLJJLI:Landroid/view/ViewGroup;

    return-object v0
.end method
