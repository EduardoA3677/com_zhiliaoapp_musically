.class public final Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLLJL:[LX/10fb;
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
.field public final LLLI:LX/0PdZ;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public final LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLLIILIL:LX/05ta;

.field public LLLIL:Z

.field public final LLLILZ:LX/0PdZ;

.field public final LLLILZJ:LX/05ta;

.field public final LLLILZLLLI:LX/05ta;

.field public final LLLIZZ:LX/0PdZ;

.field public final LLLJ:LX/05ta;

.field public final LLLJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;

    const-string v2, "collectionVM"

    const-string v0, "getCollectionVM()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x278

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLI:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x271

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLII:LX/05ta;

    const/16 v0, 0x5e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x274

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIIIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x15f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIIL:LX/05ta;

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x270

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x277

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIILIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x273

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x275

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x272

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZLLLI:LX/05ta;

    const/16 v0, 0x5f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIZZ:LX/0PdZ;

    const/16 v0, 0x60

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x276

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLJIL:LX/05ta;

    return-void
.end method

.method private final so()V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onHolderSelected, oldNickname = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newNickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->kn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "onHolderSelected"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ro(ILkotlin/Pair;Z)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v0, v3

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto :goto_0
.end method

.method public static to(LX/0MUC;I)V
    .locals 4

    :try_start_0
    const-class v3, LX/13KE;

    new-instance v2, LX/128N;

    new-instance v0, LX/0MMg;

    invoke-direct {v0}, LX/0MMg;-><init>()V

    const/4 v1, 0x1

    invoke-direct {v2, p0, p1, v1, v0}, LX/128N;-><init>(Landroid/view/View;IZLX/0J8U;)V

    if-nez p1, :cond_0

    const-string v0, "mLeftEdge"

    goto :goto_0

    :cond_0
    const-string v0, "mRightEdge"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    return-void
.end method


# virtual methods
.method public final Cn()V
    .locals 0

    return-void
.end method

.method public final GU1(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final I60(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0MlX;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final LJJLL()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v4

    new-instance v2, Lkotlin/Pair;

    const-string v0, "onHolderUnselected"

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ro(ILkotlin/Pair;Z)V

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJJLL()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIL:Z

    invoke-virtual {p0, v3, v1, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-selected-index, updateSelectedIndex start, curSelectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(ILcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final Mw(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;->onPlayCompleted(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->gn()V

    return-void
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind, this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->currentPosition:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    sget-object v0, LX/0LyB;->LOOP_LAST_VIDEO_AFTER_ONE_USER_FINISH:LX/0LyB;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {}, LX/0AE0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->Xn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ikn;

    iget-boolean v0, v0, LX/0Ikn;->LLJILJILJ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->fromInnerBind:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastNickName = $"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->Xn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;->iu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->Xn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Ikn;

    iget-object v0, v0, LX/0Ikn;->LL:LX/0IqL;

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJLIIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v2

    :cond_6
    check-cast v4, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS53S1000000_8;

    const/16 v0, 0x1d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS53S1000000_8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->iu2()LX/0IkJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IkJ;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x36d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x2e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;->iu2()LX/0IkJ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0IkJ;->LIZIZ(Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;)Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friendstab/repo/friendcollections/FriendCollection;->getCurIndex()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS107S0101000_10;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS107S0101000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;II)V

    invoke-static {v2, v1}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public final Xn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    return-object v0
.end method

.method public final ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    return-object v0
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1

    invoke-static {}, LX/0ARd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->so()V

    return-void
.end method

.method public final fo()LX/0MMj;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MMj;

    return-object v0
.end method

.method public final gn()V
    .locals 5

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->gn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v4

    if-gtz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    sget-object v1, LX/0LyD;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    const-string v2, "auto"

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    :goto_0
    if-ne v4, v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Hn()V

    sget-object v4, LX/0J6K;->LIZ:LX/0J6K;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v2}, LX/0J6K;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Hn()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v4, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/PlayHandleAbility;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/PlayHandleAbility;->iA1()V

    :cond_9
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIL:Z

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Hn()V

    return-void
.end method

.method public final hn(I)LX/0LyB;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LiU;->LJIIIZ:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    iget-object v0, v0, LX/0LjP;->LIZLLL:LX/0LiU;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0LiU;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v3, v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/service/IFriendsTabV2Service;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)LX/0LyB;

    move-result-object v0

    return-object v0
.end method

.method public final ke1(LX/0LyB;)V
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v1

    sget-object v0, LX/0LyB;->LOOP_LAST_VIDEO_AFTER_ONE_USER_FINISH:LX/0LyB;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/0LyB;->AUTO_PLAY_NEXT_USER:LX/0LyB;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    return-void
.end method

.method public final ln()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "friends_v2_horizontally_viewpager"

    return-object v0

    :cond_0
    const-string v0, "friends_v2_vertically_viewpager"

    return-object v0
.end method

.method public final bridge synthetic nn()LX/0MlX;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    return-object v0
.end method

.method public final onPlayCompleted(Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->onPlayCompleted(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v3

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->gn()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final oo(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    move/from16 v7, p1

    invoke-virtual {v0, v7}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nickName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", handleSelected, viewHolder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    const-wide/16 v0, 0x12c

    invoke-interface {v4, v3, v7, v0, v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZLLLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2TapEducationAbility;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->a40()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v7, v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/interfaces/FriendsV2TapEducationAbility;->T92(IILjava/lang/Boolean;)V

    :cond_1
    if-eqz v5, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "friends-v2-selected-index, updateSelectedIndex start, curSelectedIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS105S0101000_8;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v3, v0}, Lkotlin/jvm/internal/AwS105S0101000_8;-><init>(ILcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-interface {v1, v0, v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/controller/IFeedMobParamsProvider;->LJJIJIL()LX/0MNr;

    move-result-object v1

    :goto_4
    instance-of v0, v1, LX/0MlX;

    if-eqz v0, :cond_3

    check-cast v1, LX/0MlX;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v5}, LX/0MlX;->LJJLIIIJJIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/panel/IBaseListFragmentPanel;

    instance-of v0, v1, LX/0NQq;

    if-eqz v0, :cond_4

    check-cast v1, LX/0NQq;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, LX/0NQq;->LJIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->LJLIIIL()LX/0NQV;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/feed/collection/sub/BaseSubViewHolder;->LLLLLLLZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->qU1()LX/0MMf;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLILZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/UserFeedViewPagerAbility;->getCurrentPosition()I

    move-result v1

    if-ltz v1, :cond_6

    invoke-interface {v3}, LX/0MMf;->getSize()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, LX/0MMf;->LJJJLL(I)LX/0jXU;

    move-result-object v3

    instance-of v0, v3, LX/0Il9;

    if-eqz v0, :cond_6

    check-cast v3, LX/0Il9;

    if-eqz v3, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0Il9;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/0Il9;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, v3, LX/0Il9;->LLILIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    const/4 v10, 0x0

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/PlayHandleAbility;

    move-object/from16 v11, p3

    if-eqz v1, :cond_8

    new-instance v4, LX/0Lne;

    iget v6, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x180

    invoke-direct/range {v4 .. v14}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/PlayHandleAbility;->Nb1(LX/0Lne;)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJZIJLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/ProviderViewHolderCompatibility;->uT0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, LX/0Lne;

    iget v6, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget v13, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJL:I

    const/16 v14, 0x20

    invoke-direct/range {v4 .. v14}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-interface {v1, v4}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->Dy0(LX/0Lne;)V

    :cond_a
    sget-object v0, LX/067X;->LIZIZ:Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJLJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p0, v5, v2, v7, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->An(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0NQV;ILkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final qo(ILX/0NQV;)V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    move/from16 v14, p1

    invoke-virtual {v0, v14}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    const/4 v4, 0x0

    move-object/from16 v3, p2

    if-eqz v3, :cond_5

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "this = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", nickName = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", handleUnSelected, preViewHolder = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aid = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    const-wide/16 v4, 0x12c

    invoke-interface {v2, v0, v14, v4, v5}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->Bp1(FIJ)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->Xn()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;

    move-result-object v15

    iget v12, v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    iget v13, v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    new-instance v11, Lkotlin/jvm/internal/AwS2S0103000_8;

    const/16 v16, 0x1

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS2S0103000_8;-><init>(IIILcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2CollectionListVM;I)V

    invoke-virtual {v15, v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    if-eqz v3, :cond_6

    iget v0, v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-le v14, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v3, v0}, LX/0NQV;->LLLZLZ(Z)V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->LLLIILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/PlayHandleAbility;

    if-eqz v2, :cond_2

    new-instance v11, LX/0Lne;

    invoke-interface {v3}, LX/0NQV;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v12

    iget v13, v1, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v15

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x1e0

    move-object/from16 v19, v18

    move/from16 v20, v17

    invoke-direct/range {v11 .. v21}, LX/0Lne;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;IIIZZLcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;II)V

    invoke-interface {v2, v11}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/panel/ability/PlayHandleAbility;->Eh1(LX/0Lne;)V

    :cond_2
    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->VT1()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v9, v4

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method

.method public final ro(ILkotlin/Pair;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    const-string v5, "onDataUpdate"

    if-nez v0, :cond_0

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->hn(I)LX/0LyB;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJ:LX/0LyB;

    sget-object v0, LX/0LyB;->LOOP_LAST_VIDEO_AFTER_ONE_USER_FINISH:LX/0LyB;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ke1(LX/0LyB;)V

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v9, "onPublishReplace"

    const-string v8, "onAwemeDelete"

    const-string v6, "onSubscribeCollection"

    const-string v7, "onPublishInsert"

    const/4 v4, 0x0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    return-void

    :sswitch_0
    const-string v0, "onHolderSelected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->oo(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "onHolderUnselected"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->qo(ILX/0NQV;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isFriendsTabV2FakeAweme()Z

    move-result v0

    if-ne v0, v2, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJLIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->oo(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->jn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJL:I

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/CollectionVHAbility;->HW(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_0

    :sswitch_5
    const-string v0, "onBindUpdate"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "onPageSelectedCallBack"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LJLIIIL()LX/0NQV;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0}, LX/0MlX;->LJJJJZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez p3, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v2

    new-instance v1, LY/ARunnableS12S0201000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS12S0201000_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    :cond_6
    filled-new-array {v7, v9, v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_7
    :goto_1
    invoke-virtual {p0, p1, v5}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->qo(ILX/0NQV;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJJJJIL:LX/0NQV;

    invoke-virtual {p0, p1, v0, v1, v4}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->oo(ILX/0NQV;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    if-ltz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->LLJJLIIIJLLLLLLLZ:I

    invoke-virtual {v1, v0}, LX/0MlX;->getItem(I)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    goto :goto_1

    :cond_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x664f16f7 -> :sswitch_8
        -0x600cd4d7 -> :sswitch_7
        -0x58c29ab2 -> :sswitch_6
        -0x9e395b -> :sswitch_5
        0x16658c52 -> :sswitch_4
        0x27da91f3 -> :sswitch_3
        0x2fe58eff -> :sswitch_2
        0x69015664 -> :sswitch_1
        0x76526026 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u11(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->Kn(I)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->so()V

    return-void
.end method

.method public final uo(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v0

    invoke-virtual {v0}, LX/13KE;->getCurrentItem()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0MlX;->setData(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->wn()Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/ability/FeedCollectionProgressBarAbility;->m30(I)V

    :cond_0
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v2, "auto"

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    if-ltz v3, :cond_2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    if-ltz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ZL1(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final xk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->ym(Landroid/view/View;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    sget-object v4, LX/0IoG;->LL:LX/0IoG;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x2d

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    sget-object v4, LX/0IoC;->LL:LX/0IoC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x2e

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    sget-object v4, LX/0IoD;->LL:LX/0IoD;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x2f

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    sget-object v4, LX/0IoE;->LL:LX/0IoE;

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x30

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    sget-object v4, LX/0IoF;->LL:LX/0IoF;

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x29

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->ao()Lcom/ss/android/ugc/aweme/friendstab/viewmodel/FriendsV2FriendItemListVM;

    move-result-object v3

    sget-object v4, LX/0IoB;->LL:LX/0IoB;

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x2a

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v0, LX/09k7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0Iup;->LL:LX/0Iup;

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x2c

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->tn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v3

    sget-object v4, LX/0LyR;->LL:LX/0LyR;

    new-instance v6, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x2b

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;I)V

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final yn()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->fo()LX/0MMj;

    move-result-object v1

    new-instance v0, LX/0MMe;

    invoke-direct {v0, p0}, LX/0MMe;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;)V

    iput-object v0, v1, LX/0MlX;->LLJI:LX/0NEI;

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->yn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    invoke-static {}, LX/0ARh;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0MUC;->setAllowScroll(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    new-instance v0, LX/0MMb;

    invoke-direct {v0, p0}, LX/0MMb;-><init>(Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;)V

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/collection/collection/component/BaseFeedCollectionViewPagerComponent;->on()LX/0MUC;

    move-result-object v1

    invoke-static {}, LX/0ARh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->to(LX/0MUC;I)V

    const/4 v0, 0x2

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/friendstab/ui/feed/collection/component/FriendsV2CollectionVPComponent;->to(LX/0MUC;I)V

    :cond_0
    return-void
.end method
