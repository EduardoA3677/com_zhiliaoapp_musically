.class public abstract Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;
.implements Lcom/ss/android/ugc/aweme/story/api/IStoryHorizontalImmersiveDataAbility;
.implements Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IStorySafCompatAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;",
        "Lcom/ss/android/ugc/aweme/story/api/IStoryHorizontalImmersiveDataAbility;",
        "Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IStorySafCompatAbility;"
    }
.end annotation


# instance fields
.field public LLJJJIL:LX/0LiU;

.field public LLJJJJ:LX/0MNG;

.field public final LLJJJJJIL:LX/0PdZ;

.field public final LLJJJJLIIL:LX/0PdZ;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/0MMN;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public LLJLL:Lkotlin/jvm/internal/AwS139S0101000_10;

.field public final LLJLLIL:LX/0MMK;

.field public LLJLLL:LX/0LnS;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x44b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x44a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJLIIL:LX/0PdZ;

    const/16 v0, 0xb2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJL:LX/05ta;

    new-instance v0, LX/0MMN;

    invoke-direct {v0, p0}, LX/0MMN;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJLIIIJLLLLLLLZ:LX/0MMN;

    const/16 v0, 0xb4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x44c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLIL:LX/05ta;

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLILLLLZIIL:LX/05ta;

    new-instance v0, LX/0MMK;

    invoke-direct {v0, p0}, LX/0MMK;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLIL:LX/0MMK;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJZ:LX/05ta;

    return-void
.end method

.method private final fn(ILX/0LnS;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-interface {p2}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final DJ1()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLL:Lkotlin/jvm/internal/AwS139S0101000_10;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS139S0101000_10;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLL:Lkotlin/jvm/internal/AwS139S0101000_10;

    return-void
.end method

.method public Ic0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Jt1()LX/0LnS;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;->to2()LX/0LnS;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->hn()LX/0LnS;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Ljava/lang/String;)LX/0LnS;
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0LnS;

    if-eqz v1, :cond_3

    return-object v1

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_2
    const/4 v0, -0x1

    if-ge v0, v2, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_5

    check-cast v1, LX/0NQV;

    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0LnS;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    return-object v3
.end method

.method public final LJJLIIIJJIZ(IZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    iget-boolean v0, v0, LX/13KE;->LLLIILIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->LJIIJJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/13KE;->LJJLIIIJJIZ(IZ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-void
.end method

.method public final LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->Jt1()LX/0LnS;

    move-result-object v0

    invoke-static {v0}, LX/0Jhd;->LIZIZ(LX/0NQV;)LX/0KGS;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionViewPagerAbility;->LLLIIL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_0
    const-string v4, ", aid = "

    const-string v3, "getNextAweme: author = "

    if-eqz v2, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_1
    move-object v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nE1()LX/0LnS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0NQV;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2

    :cond_4
    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v2, v5

    goto :goto_1
.end method

.method public final LM(LX/0JUP;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LX/0JUQ;

    invoke-direct {v1, p1}, LX/0JUQ;-><init>(LX/0JUP;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jn()LX/0NT1;

    move-result-object v0

    invoke-virtual {v0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Mf()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0LnS;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const v0, 0x7f0b27a2

    invoke-virtual {v2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public Rm()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryHorizontalImmersiveDataAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IStorySafCompatAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b71aa

    invoke-virtual {v1, v0, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jn()LX/0NT1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13KE;->LJJIIJ(LX/0MSE;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-string v0, "powerlist_fps_story_immersive_user_feed"

    invoke-static {v0}, LX/0Qcu;->LIZIZ(Ljava/lang/String;)LX/0Qce;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Qce;->LJII()V

    :cond_2
    return-void
.end method

.method public final Ry1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/internal/AwS486S0100000_10;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordPostModePlayTimeAction, aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04Zr;

    invoke-direct {v0, p1, p2}, LX/04Zr;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a40()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final at(Ljava/lang/String;)I
    .locals 16

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->sn()Z

    move-result v0

    const/4 v5, 0x1

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->tn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v2

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_3
    if-eq v4, v6, :cond_5

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_2
    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->tn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, v11, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    :cond_4
    :goto_3
    if-eqz v10, :cond_b

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, v5, :cond_b

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {v11, v5}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jO(I)V

    new-instance v12, LX/01rK;

    invoke-direct {v12}, LX/01rK;-><init>()V

    iput v6, v12, LX/01rK;->element:I

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->a40()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    iput v0, v12, LX/01rK;->element:I

    if-eqz v1, :cond_9

    invoke-virtual {v11}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_9

    :goto_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nE1()LX/0LnS;

    move-result-object v14

    move v8, v5

    :goto_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0MlX;->LLFII(I)V

    if-eqz v14, :cond_5

    if-nez v8, :cond_6

    iget v0, v12, LX/01rK;->element:I

    invoke-virtual {v11, v0, v13, v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->gn(ILX/0LnS;LX/0LnS;)V

    :cond_5
    :goto_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0

    :cond_6
    instance-of v0, v14, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_8

    move-object v0, v14

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_8

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v3, v0

    :cond_7
    :goto_8
    check-cast v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;

    if-eqz v3, :cond_5

    new-instance v10, Lkotlin/jvm/internal/AwS130S0400000_10;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS130S0400000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;LX/01rK;LX/0LnS;LX/0LnS;I)V

    invoke-interface {v3, v10}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;->QW(Lkotlin/jvm/internal/AwS130S0400000_10;)V

    goto :goto_7

    :cond_8
    invoke-interface {v14}, LX/0NQV;->LLJJJJLIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/feed/collection/common/ability/CommonCellAbility;->tf2()LX/0NEI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0ZzO;->LIZIZ(LX/0NEI;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/ability/StoryCollectionVHCompatAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    goto :goto_8

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    move-object v14, v3

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v5

    :goto_9
    if-ge v6, v2, :cond_11

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v13

    :goto_a
    instance-of v0, v13, LX/0LnS;

    if-eqz v0, :cond_d

    check-cast v13, LX/0LnS;

    if-eqz v13, :cond_e

    invoke-interface {v13}, LX/0NQV;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_b
    invoke-virtual {v11, v0, v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->tn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    move-object v13, v3

    :cond_e
    move-object v0, v3

    goto :goto_b

    :cond_f
    move-object v13, v3

    goto :goto_a

    :cond_10
    move-object v0, v3

    goto/16 :goto_2

    :cond_11
    move-object v13, v3

    goto/16 :goto_3
.end method

.method public final cQ0(Ljava/lang/String;)LX/0LnS;
    .locals 4

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0LnS;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/0NQV;->LJJIIJZLJL(Ljava/lang/String;)LX/0NQV;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public final cp1(LX/0JUP;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jn()LX/0NT1;

    move-result-object v0

    invoke-virtual {v0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d41()V
    .locals 13

    const-class v7, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJJLZIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0MYh;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v6

    :cond_1
    move v6, v1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_3
    if-eq v2, v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->nn()LX/0MlX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0MlX;->LLFII(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    :cond_4
    return-void
.end method

.method public final dV1(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    const v0, 0x7f0b1587

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v1, v0}, LX/0M22;->LIZ(LX/0MUB;ILandroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gZ0(I)V
    .locals 0

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract gn(ILX/0LnS;LX/0LnS;)V
.end method

.method public final hn()LX/0LnS;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0LnS;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->fn(ILX/0LnS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLL:LX/0LnS;

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final jO(I)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getOffscreenPageLimit()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    return-void

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "use_saf"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v2, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b71aa

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    if-nez v3, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lkotlin/jvm/internal/AwS139S0101000_10;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS139S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLL:Lkotlin/jvm/internal/AwS139S0101000_10;

    return-void

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v4, v5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13KE;->setOffscreenPageLimit(I)V

    iput-object v5, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLL:Lkotlin/jvm/internal/AwS139S0101000_10;

    return-void
.end method

.method public final jn()LX/0NT1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NT1;

    return-object v0
.end method

.method public final kd0(Ljava/lang/String;)LX/0LoH;
    .locals 3

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/04Zr;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    new-instance v1, LX/0LoH;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1, v2}, LX/0LoH;-><init>(LX/04Zr;)V

    return-object v1
.end method

.method public final kn()LX/0LiU;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJIL:LX/0LiU;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Property must be initialized before accessing"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    return-object v0
.end method

.method public final nE1()LX/0LnS;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, -0x1

    add-int/lit8 v3, v0, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ge v4, v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0LnS;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->fn(ILX/0LnS;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final nn()LX/0MlX;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJ:LX/0MNG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Property must be initialized before accessing"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract on()LX/0MUB;
.end method

.method public onParentSet()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJLIIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/api/IStoryHorizontalImmersiveDataAbility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v5}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/IStorySafCompatAbility;

    invoke-static {v1, p0, v0, v5, v5}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final qU1()LX/0MMf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJLLIL:LX/0MMK;

    return-object v0
.end method

.method public qn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jn()LX/0NT1;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    const/4 v1, 0x0

    const-string v0, "powerlist_fps_story_immersive_user_feed"

    invoke-static {v0, v1}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJLIIIJLLLLLLLZ:LX/0MMN;

    invoke-interface {v2, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    new-instance v1, LX/0MMW;

    invoke-direct {v1, v2}, LX/0MMW;-><init>(LX/0Qce;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jn()LX/0NT1;

    move-result-object v0

    invoke-virtual {v0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->jn()LX/0NT1;

    move-result-object v0

    invoke-virtual {v0}, LX/0NT1;->LIZ$0()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final sD0()LX/0LnS;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v3, v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b27a2

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, LX/0LnS;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/0LnS;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v2}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->fn(ILX/0LnS;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public final sn()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STORY_ENTRANCE_ARCHIVE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/06co;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uT0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/08NU;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "recordLatestAweme, aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    new-instance v1, LX/04Zr;

    const/16 v0, 0xb5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-direct {v1, p1, v0}, LX/04Zr;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public w80(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->a40()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    const v0, 0x7f0b1587

    invoke-virtual {v1, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->kn()LX/0LiU;

    move-result-object v0

    iget-object v0, v0, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    invoke-static {v3, v1, v0}, LX/0M22;->LIZ(LX/0MUB;ILandroidx/fragment/app/Fragment;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public abstract wn()V
.end method

.method public final ym(Landroid/view/View;)V
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->ln()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedVHProxyAbility;->UF(Landroid/view/View;)LX/0LiU;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    new-instance v3, LX/0MNG;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    new-instance v6, LX/0MMP;

    invoke-direct {v6, v2}, LX/0MMP;-><init>(LX/0LiU;)V

    iget-object v7, v2, LX/0LiU;->LIZJ:Landroidx/fragment/app/Fragment;

    iget-object v8, v2, LX/0LiU;->LIZLLL:Landroid/view/View$OnTouchListener;

    iget-object v9, v2, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v10, v2, LX/0LiU;->LJFF:LX/0M0h;

    invoke-direct/range {v3 .. v10}, LX/0MNG;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;LX/0MMP;Landroidx/fragment/app/Fragment;Landroid/view/View$OnTouchListener;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;LX/0M0h;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->LLJJJJ:LX/0MNG;

    new-instance v0, LX/0MMO;

    invoke-direct {v0, p0}, LX/0MMO;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;)V

    iput-object v0, v3, LX/0MlX;->LLJI:LX/0NEI;

    invoke-virtual {v1, v3}, LX/13KE;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v2

    const v1, 0x7f0b1587

    const-string v0, "INVALID_TAG"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->on()LX/0MUB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13KE;->LLILZIL:Z

    const/4 v0, 0x0

    iput v0, v1, LX/13KE;->LLJLL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->qn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/panel/component/BaseUserFeedComponent;->wn()V

    :cond_0
    return-void
.end method
