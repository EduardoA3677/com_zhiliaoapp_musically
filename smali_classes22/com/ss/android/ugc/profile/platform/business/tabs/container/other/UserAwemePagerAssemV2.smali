.class public final Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;
.super Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;
.implements LX/0j01;


# static fields
.field public static final LLLLLZL:I = 0x8


# instance fields
.field public LLLIZZ:LX/0jPu;

.field public LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

.field public LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

.field public LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

.field public LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

.field public LLLLIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLLIILL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

.field public LLLLIILLL:Z

.field public LLLLIL:Ljava/lang/String;

.field public LLLLILI:Z

.field public LLLLJ:Z

.field public LLLLJI:Ljava/lang/String;

.field public LLLLL:Ljava/lang/String;

.field public LLLLLIL:Ljava/lang/String;

.field public LLLLLILLIL:Z

.field public LLLLLJIL:Z

.field public LLLLLJLJLL:Z

.field public LLLLLL:Z

.field public LLLLLLIL:Z

.field public LLLLLLJ:Z

.field public LLLLLLL:Z

.field public LLLLLLLLL:Z

.field public final LLLLLLLLLL:LX/05ta;

.field public final LLLLLLLZIL:LX/0a0m;

.field public LLLLLLZ:Ljava/lang/String;

.field public final LLLLLLZZ:LX/05ta;

.field public final LLLLLZ:LX/05ta;

.field public LLLLLZIL:LX/0hoq;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLLLLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0izx;

    new-instance v1, LX/0NIZ;

    const-string v0, "profile_tab"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLLZIL:LX/0a0m;

    const-string v0, "others_homepage"

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLZ:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLZZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x51d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLZ:LX/05ta;

    new-instance v0, LX/0ixR;

    invoke-direct {v0, p0}, LX/0ixR;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLZIL:LX/0hoq;

    return-void
.end method

.method private final As(Ljava/lang/Integer;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, LX/0iy0;->Companion:LX/0ixv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0iy0;->MAP:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iy0;

    if-nez v1, :cond_1

    sget-object v1, LX/0iy0;->UNKNOWN:LX/0iy0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LX/0iy0;->UNKNOWN:LX/0iy0;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->iO(LX/0iy0;)V

    :cond_2
    return-void
.end method

.method private final Cs(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->cO(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->cO(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->cO(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->cO(Z)V

    :cond_3
    return-void
.end method

.method private final Eo()LX/0izx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLLZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0izx;

    return-object v0
.end method

.method private final Gr()LX/0hpK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hpK;

    return-object v0
.end method

.method private final Is(LX/0O10;)V
    .locals 6

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Hn(I)I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Xn(I)Landroidx/fragment/app/Fragment;

    move-result-object v5

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPublishPrivateData source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v4, LY/ARunnableS22S0201000_21;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v5, p0, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0O0z;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v4, v1}, LX/0O0z;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Runnable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final Jr()LX/0hpM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hpM;

    return-object v0
.end method

.method private final Ps(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZLLLIL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->FL(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->FL(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->FL(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZIL:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->FL(Z)V

    :cond_5
    return-void
.end method

.method private final Vs(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZ:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    :cond_5
    return-void
.end method

.method private final Ws(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLJ:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Mk(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Mk(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Mk(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILZLL:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Mk(Z)V

    :cond_5
    return-void
.end method

.method private final Xs(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLJI:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Bq(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Bq(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Bq(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLIZ:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Bq(Z)V

    :cond_5
    return-void
.end method

.method private final Ys(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILLL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJI:Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_5
    return-void
.end method

.method private final Zs()V
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Er()LX/0j1L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0j1K;->LIZJ(LX/0j1L;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Qr()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Er()LX/0j1L;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_3

    iput-object v2, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJI:Ljava/util/Map;

    :cond_3
    return-void
.end method

.method private final bs(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    const-string v0, "no matched"

    return-object v0

    :cond_0
    const-string v0, "user_shop"

    return-object v0

    :cond_1
    const-string v0, "private_post"

    return-object v0

    :cond_2
    const-string v0, "effect"

    return-object v0

    :cond_3
    const-string v0, "ost"

    return-object v0

    :cond_4
    const-string v0, "like"

    return-object v0

    :cond_5
    const-string v0, "post"

    return-object v0
.end method

.method private final ht(LX/0O10;)V
    .locals 4

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPublishPrivateData source: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LJL()Z

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v3, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-nez v0, :cond_18

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLILI:Z

    :goto_0
    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILLL:Z

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLIZ:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->mh(Z)V

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJLIIIJLLLLLLLZ:Z

    if-eq v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v3, :cond_5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-nez v0, :cond_16

    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLILI:Z

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->mh(Z)V

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0hqT;->LJL()Z

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v3, :cond_9

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Cm(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/0hqT;->mh(Z)V

    :cond_9
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0hqT;->LJL()Z

    move-result v0

    if-ne v0, v3, :cond_b

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->a(Z)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_b

    invoke-interface {v0, v2}, LX/0hqT;->mh(Z)V

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJILJILJ:Z

    if-eq v0, v3, :cond_c

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    if-ne v0, v3, :cond_f

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJI:Z

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_13

    :goto_5
    iput-boolean v3, v1, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->LLJJ:Z

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;->mh(Z)V

    :cond_f
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, LX/0hqT;->mh(Z)V

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->mh(Z)V

    :cond_11
    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    if-ne v1, v0, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, LX/0hqT;->mh(Z)V

    :cond_12
    return-void

    :cond_13
    const/4 v3, 0x0

    goto :goto_5

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_16
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v1

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_18
    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    goto/16 :goto_0
.end method

.method private final kr()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v2

    new-instance v1, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x44

    invoke-direct {v1, p0, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lirf/f;

    invoke-direct {v0, v1}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    :cond_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final kt(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZJLIL:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->kO(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->kO(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->kO(Z)V

    :cond_3
    return-void
.end method

.method private final ls(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v1

    const-string v0, ""

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const-string v0, "suspend"

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "ban"

    return-object v0
.end method

.method private final mr(Lcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getProfileToast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "others_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ls(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "show_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "show_punish_toast"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static final nr(LX/0a0m;)LX/0izx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a0m<",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;>;)",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0izx;

    return-object p0
.end method

.method private final os()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ps()V

    return-void
.end method

.method private final ps()V
    .locals 11

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    :goto_1
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v1, "traffic_source_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->xo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "profile_enter_method"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0izx;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "enter_from"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0j03;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "rfevent_previous_page"

    invoke-static {v0, v1, v10}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    if-nez v2, :cond_5

    const/4 v5, -0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static/range {v5 .. v10}, LX/0hou;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    move-result-object v2

    :cond_5
    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ln()LX/0hoq;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJ:LX/0hoq;

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Oq()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    :goto_2
    if-ne v1, v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    iput-boolean v9, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJILLL:Z

    invoke-static {v4}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Dr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->D5(Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Er()LX/0j1L;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v2}, LX/0j1K;->LIZJ(LX/0j1L;Ljava/util/Map;)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Qr()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Er()LX/0j1L;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    const-string v0, "enter_from_merge"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iput-object v2, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJIJI:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    new-instance v0, LX/0hpN;

    invoke-direct {v0, p0}, LX/0hpN;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;)V

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;->LLJZ:LX/0hpN;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    :cond_a
    return-void

    :cond_b
    const/4 v0, 0x1

    goto :goto_2

    :cond_c
    move-object v2, v8

    goto/16 :goto_1

    :cond_d
    move-object v2, v8

    goto/16 :goto_0
.end method

.method public static final rr(LX/0a0m;)LX/0izx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0a0m<",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;>;)",
            "LX/0izx<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0izx;

    return-object p0
.end method

.method private final sr()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sec_user_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "author_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_my_profile"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "show_window_source"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Xr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "group_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "room_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Tr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "source_content_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Yr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "page_name"

    const-string v1, "others_homepage"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "source_previous_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "entrance_type"

    const-string v0, "showcase_list"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "search_result_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLJI:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "list_source_content_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "previous_page"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "trackParams"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v1, "traffic_source_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "follow_status"

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final st()V
    .locals 6

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0iyk;->LIZJ:Z

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_0

    iput-object v3, v0, LX/0iua;->LLJJJIL:Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;

    iget-object v2, v0, LX/0iua;->LLLIIL:LX/0J8i;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0iua;->LLJJ:Ljava/lang/String;

    iget-object v0, v0, LX/0iua;->LLJJIII:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v0}, LX/0J8i;->E5(Lcom/ss/android/ugc/aweme/mix/model/MixListResponse;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLILLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLL:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gn()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->mt(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v5

    if-eqz v5, :cond_d

    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v4, LX/0hqS;

    if-eqz v0, :cond_9

    check-cast v4, LX/0hqS;

    if-eqz v4, :cond_9

    const/16 v0, 0xc

    invoke-direct {p0, v4, v5, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ws(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :cond_9
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v4, LX/0hqS;

    if-eqz v0, :cond_a

    check-cast v4, LX/0hqS;

    if-eqz v4, :cond_a

    const/16 v0, 0xe

    invoke-direct {p0, v4, v5, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ws(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :cond_a
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v4, LX/0hqS;

    if-eqz v0, :cond_b

    check-cast v4, LX/0hqS;

    if-eqz v4, :cond_b

    const/16 v0, 0x11

    invoke-direct {p0, v4, v5, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ws(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :cond_b
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v4, LX/0hqS;

    if-eqz v0, :cond_c

    check-cast v4, LX/0hqS;

    if-eqz v4, :cond_c

    const/16 v0, 0xf

    invoke-direct {p0, v4, v5, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ws(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :cond_c
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v4, LX/0hqS;

    if-eqz v0, :cond_d

    check-cast v4, LX/0hqS;

    if-eqz v4, :cond_d

    const/16 v0, 0x12

    invoke-direct {p0, v4, v5, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ws(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V

    :cond_d
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_e
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_f
    iget-object v4, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v4, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_10
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ol()V

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cq(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Ys(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock:Z

    :goto_4
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Us(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlocked()Z

    move-result v0

    :goto_5
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Vs(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getGeneralPermission()Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/GeneralPermission;->getFollowToastType()I

    move-result v0

    if-ne v0, v1, :cond_1a

    const/4 v0, 0x1

    :goto_6
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Ps(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isUserCancelled()Z

    move-result v0

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_7
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Ws(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isGeoBlocked()Z

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 v0, 0x1

    :goto_8
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Xs(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/ss/android/ugc/aweme/profile/model/User;->audienceControlViewerMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->As(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->cs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->kt(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->CHILD:LX/0k1A;

    if-eq v1, v0, :cond_11

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/familypairing/IFamilyPairingService;->LIZ()LX/0k1A;

    move-result-object v1

    sget-object v0, LX/0k1A;->UNLINK_LOCKED:LX/0k1A;

    if-ne v1, v0, :cond_16

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFpBlockByType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    const/4 v0, 0x1

    :goto_a
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Cs(Z)V

    sget-object v0, LX/0O10;->LLILL:LX/0O10;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ft(LX/0O10;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Zs()V

    iget-object v5, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v5, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getOriginalMusician()Lcom/ss/android/ugc/aweme/music/OriginalMusician;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/music/OriginalMusician;->getNewReleaseClipIds()Ljava/util/List;

    move-result-object v4

    :goto_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMusicTabInfo()Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MusicTabInfo;->getShowArtistPickVideos()Z

    move-result v1

    :goto_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v5, v4, v1, v0}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->sO(Ljava/util/List;ZLcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_12
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v1

    check-cast v1, LX/0iyy;

    sget-object v0, LX/0ixw;->NORMAL:LX/0ixw;

    invoke-interface {v1, v2, v0}, LX/0iyy;->w7(ILX/0ixw;)V

    return-void

    :cond_13
    move-object v1, v3

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    goto :goto_c

    :cond_15
    move-object v4, v3

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    move-object v0, v3

    goto/16 :goto_9

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x17e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, ""

    :cond_1f
    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIL:Ljava/lang/String;

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {p0, v0}, LX/0j1e;->LJIIIIZZ(LX/14fh;LX/0mSo;)LX/06yL;

    move-result-object v0

    check-cast v0, LX/0iyk;

    if-eqz v0, :cond_26

    iget-object v4, v0, LX/0iyk;->LJFF:LX/0ixw;

    :goto_e
    sget-object v0, LX/0ixw;->CHANGE_TAB:LX/0ixw;

    if-eq v4, v0, :cond_22

    invoke-static {}, LX/0j1E;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, LX/09IY;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_20
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/0j0N;->LLJIJIL:LX/0ixw;

    :goto_f
    sget-object v0, LX/0ixw;->START_OTHER_PAGE:LX/0ixw;

    if-eq v1, v0, :cond_22

    :cond_21
    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0ixw;->START_OTHER_PAGE:LX/0ixw;

    if-ne v4, v0, :cond_23

    :cond_22
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Tm(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_23
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->mr(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Ht(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ra()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/profile/platform/business/header/business/cta/business/socialinteraction/ICTASocialInteractionAbility;->HS0(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_24
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->vs()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;->LLILZIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Hp()V

    return-void

    :cond_25
    move-object v1, v3

    goto :goto_f

    :cond_26
    move-object v4, v3

    goto :goto_e
.end method

.method private final tr(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enter_from"

    invoke-static {v0, p1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v1, p2, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_1

    const-string v1, "default_product_tab"

    :goto_0
    const-string v0, "entrance_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "list_source_content_id"

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLIL:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "source_previous_page"

    const-string v0, "others_homepage"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "traffic_source_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    invoke-direct {v1, p2}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v0, "user"

    invoke-static {v2, v0, v1}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "trackParams"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->gs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "shop_list"

    goto :goto_0
.end method

.method private final ts()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->kr()V

    return-void
.end method

.method private final ur(II)Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;
    .locals 8

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    :goto_1
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-eqz v0, :cond_0

    const-string v1, "traffic_source_list"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->hs()[I

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->xo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "profile_enter_method"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0izx;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "enter_from"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0j03;->LLILLJJLI:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "rfevent_previous_page"

    invoke-static {v0, v1, v7}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v7, v0}, LX/0X3I;->LJIILIIL(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_4
    if-nez v2, :cond_5

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move v6, v4

    invoke-static/range {v0 .. v7}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->xQ(IILjava/lang/String;Ljava/lang/String;ZZZLandroid/os/Bundle;)Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    move-result-object v2

    :cond_5
    return-object v2

    :cond_6
    move-object v2, v3

    goto :goto_1

    :cond_7
    move-object v2, v3

    goto :goto_0
.end method

.method private final ut(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->vo(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isBlock()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v1

    iget-boolean v0, v1, LX/0jPu;->LLILLJJLI:Z

    invoke-virtual {v1, v0}, LX/0jPu;->LIZJ(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->clearAnimation()V

    return-void
.end method

.method private final vs()V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    const-string v4, "tab_name"

    const-string v5, "tab_cnt"

    const/4 v6, 0x0

    const/4 v2, 0x2

    const-string v3, "profile_tab_show"

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->bs(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-array v2, v2, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    const/4 v10, 0x0

    const/16 v14, 0x3f

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v8

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_2
    new-array v2, v2, [Lkotlin/Pair;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v2, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, ""

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v2, v8

    invoke-static {v3, v2}, LX/11KI;->LJIJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method private final ws(LX/0hqS;Lcom/ss/android/ugc/aweme/profile/model/User;I)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Vq(Lcom/ss/android/ugc/aweme/profile/model/User;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    invoke-direct {v0, p2}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-interface {p1, v0}, LX/0hqS;->u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V

    :cond_0
    return-void
.end method

.method private final xr()LX/04UC;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIJJ:LX/04UC;

    :cond_0
    return-object v2
.end method

.method private final xs(I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLJ:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/platform/IHeaderRecommendUserCardAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/business/ur/platform/IHeaderRecommendUserCardAbility;

    if-eqz v2, :cond_0

    const-string v1, "auto_switch_tab"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/profile/business/ur/platform/IHeaderRecommendUserCardAbility;->Wl1(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLJ:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final Br()Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    return-object v0
.end method

.method public Cp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D5(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJJJJ:LX/0iua;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0iua;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    iput-object p1, v1, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->LLJLLIL:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_2

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/0iua;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_4

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_3

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/0hqS;->Ny(Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_4

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LX/0hqS;->Ny(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public Dp()Z
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    return v1

    :cond_0
    instance-of v0, v3, LX/0BF9;

    const-string v2, "page_feed"

    if-eqz v0, :cond_3

    const-string v0, "NOTIFICATION"

    invoke-static {v3, v0}, LX/0R3N;->LIZIZ(LX/0t7j;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    sget-object v1, LX/0sJV;->LIZIZ:LX/0sJV;

    invoke-virtual {v1, v3}, LX/0sJV;->isDetailActivity(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ru2(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v1, v3}, LX/0sJV;->isUserProfileActivity(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final Dr()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIILL:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final Ds(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-void
.end method

.method public ED0()Z
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILLL:Z

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLJ:Z

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final Er()LX/0j1L;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIJ:LX/0j1L;

    :cond_0
    return-object v2
.end method

.method public final Es(Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    return-void
.end method

.method public Hl(I)V
    .locals 0

    return-void
.end method

.method public final Ht(Z)V
    .locals 3

    invoke-static {}, LX/08Uh;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ixV;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gF(Z)V

    return-void
.end method

.method public final Js(Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    return-void
.end method

.method public KO0()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w1;->getTabCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Kp()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->Dk()V

    :cond_0
    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJ(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LJ(I)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->xs(I)V

    return-void
.end method

.method public LLILLIZIL(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->st(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public Lp()V
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v1, :cond_0

    iget-object v6, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFF:LX/032R;

    iget-object v5, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, LY/AObjectS341S0100000_21;

    const/4 v0, 0x3

    invoke-direct {v4, v1, v0}, LY/AObjectS341S0100000_21;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/032R;->LIZIZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/032R;->LIZIZ:Z

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/032Q;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v4, v1}, LX/032Q;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/032R;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public Mp(LX/0hoq;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLZIL:LX/0hoq;

    return-void
.end method

.method public final Or()Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    return-object v0
.end method

.method public Po()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LIZIZ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final Qr()Ljava/util/Map;
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

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIIL:Ljava/util/Map;

    :cond_0
    return-object v2
.end method

.method public final Rr()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final Sr()Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    return-object v0
.end method

.method public final Tr()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIIJJI:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final Ur()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0ixS;->LIZJ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getMobParams()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "scene_type"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Us(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZLL:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Ia(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Ia(Z)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Ia(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-eqz v0, :cond_4

    iput-boolean p1, v0, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;->LLILLL:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->Ia(Z)V

    :cond_5
    return-void
.end method

.method public Vq(Lcom/ss/android/ugc/aweme/profile/model/User;I)Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iyi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public Wp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLZ:Ljava/lang/String;

    return-void
.end method

.method public final Xr()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIILJJIL:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public Yq(Ljava/lang/String;I)Z
    .locals 4

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Yr()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIILIIL:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public Zm(I)V
    .locals 21

    move/from16 v10, p1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->gr(I)V

    const-string v4, ""

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v10, :cond_12

    const/4 v7, 0x6

    if-eq v10, v7, :cond_46

    const/4 v1, 0x0

    const-string v13, "others_homepage"

    const-string v9, "tab_from_default"

    const-string v8, "shop_traffic_from"

    const/16 v6, 0xc

    if-eq v10, v6, :cond_3f

    const/4 v2, 0x2

    if-eq v10, v2, :cond_3e

    const/4 v3, 0x3

    if-eq v10, v3, :cond_b

    const/4 v2, 0x4

    if-eq v10, v2, :cond_8

    const-string v7, "uid"

    const-string v6, "enter_from"

    const-wide/16 v2, 0x0

    const-string v5, "CreatorUid"

    packed-switch v10, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v4, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v6

    const-class v4, Lcom/ss/android/ugc/aweme/service/ISeriesProfileService;

    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/service/ISeriesProfileService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/service/ISeriesProfileService;->LIZ()Lcom/ss/android/ugc/aweme/series/profile/view/SeriesProfileFragment;

    move-result-object v8

    instance-of v4, v8, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_1
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v8

    :cond_2
    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_3
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_0

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_1
    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v4, :cond_5

    const-class v11, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v15, 0xe

    const/16 v16, 0x0

    move v13, v12

    move v14, v12

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->s3()LX/0KTC;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/0KTC;->LJFF()Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_2
    instance-of v4, v6, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v4, :cond_4

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_4
    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_5
    iget-object v8, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v8, :cond_0

    new-instance v10, LX/0a0m;

    invoke-virtual {v0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v7

    const-class v6, LX/0izx;

    new-instance v4, LX/0NIZ;

    const-string v1, "root_data"

    invoke-direct {v4, v0, v6, v1}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v10, v4, v7}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    new-instance v9, LX/0a0m;

    invoke-virtual {v0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v7

    const-class v6, LX/0izx;

    new-instance v4, LX/0NIZ;

    const-string v1, "header"

    invoke-direct {v4, v0, v6, v1}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v9, v4, v7}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v10}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->nr(LX/0a0m;)LX/0izx;

    move-result-object v1

    const-string v6, "org_acc"

    const-string v4, "to_acc_type"

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0j03;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v9}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->rr(LX/0a0m;)LX/0izx;

    move-result-object v1

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v1, :cond_3c

    iget-object v1, v1, LX/0j03;->LLJI:Ljava/util/HashMap;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_7
    move-object v6, v1

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-nez v2, :cond_9

    invoke-static {v0, v12, v5, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->wn(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;IILjava/lang/Object;)Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v4, :cond_9

    invoke-static {v7}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    :cond_9
    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    invoke-static {}, LX/0YVX;->LIZIZ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v2}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v2, LX/0FBF;

    invoke-direct {v2, v0, v1}, LX/0FBF;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;LX/02wT;)V

    invoke-static {v4, v1, v1, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v2, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->xo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v12, v2, v5, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->qo(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;ILjava/lang/String;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v4, :cond_c

    invoke-static {v3}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v2, LX/0ixs;

    invoke-direct {v2, v0}, LX/0ixs;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;)V

    invoke-interface {v4, v5, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIILJJIL(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;LX/0JkV;)V

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v1

    :cond_e
    :goto_4
    invoke-interface {v4, v5, v1}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIIJ(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_10
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_11
    move-object v2, v1

    goto :goto_3

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-nez v1, :cond_13

    invoke-direct {v0, v12, v12}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ur(II)Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    :cond_13
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->zk(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_14
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->ln()LX/0hoq;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJJJLIIL:LX/0hoq;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Gr()LX/0hpK;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFFI:LX/0hpK;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Jr()LX/0hpM;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLFZ:LX/0hpM;

    iget v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Oq()Z

    move-result v1

    if-eq v2, v1, :cond_15

    const/4 v5, 0x0

    :cond_15
    iput-boolean v5, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJILJIL:Z

    invoke-static {v12}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Rr()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZLLIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->as()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLZZZIL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Ur()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->q:Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Er()LX/0j1L;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1, v2}, LX/0j1K;->LIZJ(LX/0j1L;Ljava/util/Map;)V

    :cond_16
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Qr()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Er()LX/0j1L;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v4, v1

    :cond_17
    const-string v1, "enter_from_merge"

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iput-object v2, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJI:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Dr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLLJLJLL:Ljava/lang/String;

    iget-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJJIJI:LX/0iua;

    if-eqz v1, :cond_19

    iput-object v2, v1, LX/0iua;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_19
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->xr()LX/04UC;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZIL:LX/04UC;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v14}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    new-instance v1, LX/0hpx;

    invoke-direct {v1}, LX/0hpx;-><init>()V

    invoke-static {v1}, LX/0hpv;->LIZ(LX/0hpx;)V

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->kr()V

    return-void

    :pswitch_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v3

    if-nez v3, :cond_1a

    return-void

    :cond_1a
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1b

    move-object v15, v13

    :cond_1b
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v5, 0xe

    if-nez v2, :cond_1d

    invoke-direct {v0, v15, v3}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->tr(Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;)Landroid/os/Bundle;

    move-result-object v7

    iget v2, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    if-ne v2, v5, :cond_1c

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1c

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v11, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v2, v11}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v6, v4, v2, v12}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_1c
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;->LIZ()Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;->createProfileTab(I)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {v2, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_5
    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_1d
    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    const-string v13, "others_homepage"

    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLIL:Ljava/lang/String;

    iget v2, v3, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    if-ne v2, v5, :cond_1f

    const-string v18, "default_product_tab"

    :goto_6
    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v0, "c9203.d0"

    invoke-static {v2, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_1e
    const/16 v20, 0xc0

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-static/range {v13 .. v20}, LX/0j6P;->LJJIIJZLJL(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_1f
    const-string v18, "shop_list"

    goto :goto_6

    :cond_20
    move-object v2, v1

    goto :goto_5

    :pswitch_3
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v2, :cond_22

    sget-object v2, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    if-eqz v2, :cond_2f

    const-class v14, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v12

    move/from16 v17, v12

    move v15, v12

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;

    if-eqz v2, :cond_2d

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/timeline/api/service/ITimelineService;->LIZ()Lcom/ss/android/ugc/aweme/timeline/ui/fragment/RepostTimelineContainerFragment;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_2e

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v5, v2, :cond_21

    :goto_8
    check-cast v8, Landroidx/fragment/app/Fragment;

    :goto_9
    instance-of v2, v8, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_24

    check-cast v8, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v8, :cond_24

    iput-object v8, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_22
    :goto_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Cp()Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v13, "personal_homepage"

    :cond_23
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    const-string v2, "repost_history_show"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v13, v1, v4}, LX/0j6P;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_24
    if-eqz v3, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v13, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "bottom_bar_height"

    const/4 v5, -0x1

    invoke-virtual {v8, v2, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-static {v2, v12}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v6

    const-string v2, "private_account"

    invoke-virtual {v8, v2, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    :goto_b
    const-string v2, "user_unique_id"

    invoke-static {v2, v6, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v7, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    :cond_25
    const-string v2, "sec_user_id"

    invoke-static {v2, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "previous_page"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    :goto_d
    const-string v1, "follow_status"

    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->setPreviousPage(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    :goto_e
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->dO(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v5

    :cond_26
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->hO(I)V

    sget-object v1, LX/0iwY;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/timeline/api/experiment/ProfileTimelineTabConfig;->isEnabled:Z

    if-eqz v1, :cond_27

    instance-of v1, v3, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v1, :cond_27

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v2, :cond_27

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v1

    check-cast v1, LX/0ico;

    iget v1, v1, LX/0ico;->LLILLIZIL:I

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->op0(I)V

    :cond_27
    iput-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    goto/16 :goto_a

    :cond_28
    const/4 v1, -0x1

    goto :goto_e

    :cond_29
    const/4 v2, -0x1

    goto :goto_d

    :cond_2a
    move-object v2, v1

    goto/16 :goto_c

    :cond_2b
    move-object v6, v1

    goto/16 :goto_b

    :cond_2c
    move-object v8, v1

    goto/16 :goto_8

    :cond_2d
    move-object v3, v1

    :cond_2e
    move-object v8, v1

    goto/16 :goto_9

    :cond_2f
    sget-object v2, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v2}, LX/10c6;->LJ()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    if-nez v2, :cond_35

    new-instance v4, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    invoke-direct {v4}, Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v2

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/0izx;->LLILZIL:LX/0j03;

    if-eqz v2, :cond_36

    iget-object v2, v2, LX/0j03;->LLILL:Ljava/lang/String;

    if-eqz v2, :cond_36

    move-object v1, v2

    :cond_30
    :goto_f
    invoke-static {v6, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "sec_userid"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Po()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "is_self"

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;->getTabSetting()Lcom/ss/android/ugc/aweme/profile/model/TabSetting;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/model/TabSetting;->stickerTab:Lcom/ss/android/ugc/aweme/profile/model/StickerTab;

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowStickerSetSticker()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "key_show_sticker_set_sticker"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_31
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getShowVideoSticker()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v1, "key_show_video_sticker"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_32
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getStickerSetCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "key_sticker_set_count"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_33
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/profile/model/StickerTab;->getVideoStickerCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v1, "key_video_sticker_count"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_34
    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    :cond_35
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIIIILLL:Lcom/ss/android/ugc/profile/business/message/fragment/StickerStoreProfileListFragment;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_36
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v2

    if-eqz v2, :cond_30

    iget-object v1, v2, LX/0izx;->LLILL:Ljava/lang/String;

    goto :goto_f

    :pswitch_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-nez v7, :cond_37

    return-void

    :cond_37
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v2, :cond_3b

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BAProfilePageServiceImpl;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;

    move-result-object v3

    const/16 v2, 0x17f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v2

    invoke-interface {v3, v2, v12}, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBAProfilePageService;->LJIIIZ(Lkotlin/jvm/functions/Function0;Z)Lcom/ss/android/ugc/aweme/commercialize/ba/impl/ui/BusinessPageFragment;

    move-result-object v5

    if-eqz v5, :cond_3a

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v13, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "author_id"

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "user_handle"

    invoke-static {v7}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    move-object v2, v4

    :cond_38
    const-string v1, "web_url"

    invoke-static {v1, v2, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getBioSecureUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_39

    move-object v4, v1

    :cond_39
    const-string v1, "secure_web_url"

    invoke-static {v1, v4, v3}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object v1, v5

    :cond_3a
    iput-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_3b
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_3c
    :goto_10
    :try_start_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-static {v1}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_11
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_12

    :cond_3d
    const-wide/16 v6, 0x0

    goto :goto_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_12
    invoke-virtual {v8, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    :cond_3e
    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ps()V

    return-void

    :cond_3f
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v4

    if-nez v4, :cond_40

    return-void

    :cond_40
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-nez v2, :cond_42

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->sr()Landroid/os/Bundle;

    move-result-object v11

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/MiniUser;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/profile/MiniUser;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const-string v2, "user"

    invoke-static {v11, v2, v3}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    iget v2, v4, Lcom/ss/android/ugc/aweme/profile/model/User;->tabType:I

    if-ne v2, v6, :cond_41

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v3

    new-instance v2, Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-direct {v2}, Lcom/bytedance/android/bcm/api/model/BcmParams;-><init>()V

    invoke-virtual {v2, v7}, Lcom/bytedance/android/bcm/api/model/BcmParams;->merge(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    invoke-virtual {v6, v3, v2, v12}, Lcom/bytedance/android/btm/api/BtmSDK;->setBcmPageParams(Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;Z)V

    :cond_41
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/ShowcaseSaaSService;->LIZ()Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;

    move-result-object v2

    invoke-interface {v2, v10}, Lcom/ss/android/ugc/aweme/saas/ecommerce/service/IShowcaseSaaSService;->createProfileTab(I)Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v2, :cond_42

    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_42
    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "others_homepage"

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v2

    if-nez v2, :cond_43

    const/4 v5, 0x0

    :cond_43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    :goto_13
    iget-object v14, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLL:Ljava/lang/String;

    iget-object v15, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLJI:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLIL:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static {v0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_44

    const-string v0, "c8467.d0"

    invoke-static {v2, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    :cond_44
    const-string v9, "showcase_list"

    const/4 v11, 0x0

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-interface/range {v6 .. v18}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IECommerceShowcaseService;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_45
    move-object v13, v2

    goto :goto_13

    :cond_46
    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/16 v3, 0x8

    if-nez v1, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v12, v1}, LX/0hqD;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLjava/lang/String;)Lcom/ss/android/ugc/profile/business/feed/CollectProfileListFragment;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-static {v3}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->wk(Ljava/lang/String;)V

    :cond_47
    iget-object v2, v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Rm(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public Zo()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LIZ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public Zq(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zq(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iyi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final as()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJFF:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public bf1(LX/04UC;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLZIL:LX/04UC;

    :cond_0
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLLZIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final clearAnimation()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget-object v0, LX/09Ia;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v1

    iget-object v0, v1, LX/0jPu;->LLILL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {v1}, LX/0jPu;->getJustWatchedIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iput-boolean v2, v1, LX/0jPu;->LLILIL:Z

    :cond_0
    return-void
.end method

.method public cr(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->cr(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0izx;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->components:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-static {v0, v1}, LX/0iyi;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cs()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIJJLI:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public final dt(Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    return-void
.end method

.method public final ft(LX/0O10;)V
    .locals 1

    invoke-static {}, LX/09yf;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Is(LX/0O10;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ht(LX/0O10;)V

    return-void
.end method

.method public getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLZ:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public getPreviousPage()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LIZLLL:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public getTabName()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0xeX;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getUser()Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final gs()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIIZILJ:Ljava/lang/String;

    :cond_0
    return-object v2
.end method

.method public hZ1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLL:Z

    return-void
.end method

.method public final hs()[I
    .locals 3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0ixS;->LJIILLIIL:[I

    :cond_0
    return-object v2
.end method

.method public io0()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLLILZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final is()LX/0jPu;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jPu;

    return-object v0
.end method

.method public final ks()LX/0jPu;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLIZZ:LX/0jPu;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b89d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0jPu;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLIZZ:LX/0jPu;

    :cond_0
    check-cast v1, LX/0jPu;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public ln()LX/0hoq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLZIL:LX/0hoq;

    return-object v0
.end method

.method public final lt([I)V
    .locals 0

    return-void
.end method

.method public mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Eo()LX/0izx;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/0izx;->LL:Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->st()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v3

    iget v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0001000_21;

    const/16 v0, 0xb

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS31S0001000_21;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJLILLLLZIIL:LX/0iyD;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x2e

    invoke-direct {v2, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final mt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->fo()Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getShortId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v1, v3, v2}, Lcom/ss/android/ugc/aweme/music/service/IProfileMusicTabService;->LJIIJ(Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLII:Lcom/ss/android/ugc/profile/business/effect/EffectProfileListFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_3

    iput-object p1, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZ:Ljava/lang/String;

    iput-object p2, v0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileListAdapterFragment;->LLILZIL:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;->mO(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLIIII:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/upvote/ability/IRepostProfileListAbility;->go1(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method

.method public np(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->np(I)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ut(I)V

    sget-object v0, LX/0O10;->LLILIL:LX/0O10;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ft(LX/0O10;)V

    return-void
.end method

.method public final nt(LX/0jPu;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLIZZ:LX/0jPu;

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 16

    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v4, p0

    if-eqz v3, :cond_0

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v1, v4, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    move-object/from16 v0, p1

    invoke-super {v4, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->om(Landroid/view/View;)V

    if-nez v3, :cond_1

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v1, v4, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAbility;

    invoke-static {v1, v4, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Yr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Yr()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    iput-object v2, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLIL:Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLJI:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLL:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/147L;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "search_result_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLJI:Ljava/lang/String;

    const-string v0, "search_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLL:Ljava/lang/String;

    :cond_4
    invoke-static {}, LX/0j1E;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    sget-object v6, LX/0ixg;->LL:LX/0ixg;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x8e

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v5

    sget-object v6, LX/0ixX;->LL:LX/0ixX;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x8f

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v11

    sget-object v12, LX/0ixa;->LL:LX/0ixa;

    const/4 v13, 0x0

    const/4 v9, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x92

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    const/4 v15, 0x6

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v11

    sget-object v12, LX/0W5b;->LL:LX/0W5b;

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x93

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v11

    sget-object v12, LX/0W5a;->LL:LX/0W5a;

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x94

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x140

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->su2(Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v11

    sget-object v12, LX/0W5Z;->LL:LX/0W5Z;

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x95

    invoke-direct {v14, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    move-object v10, v4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    sget-object v6, LX/0ixj;->LL:LX/0ixj;

    sget-object v7, LX/0ixn;->LL:LX/0ixn;

    new-instance v10, Lkotlin/jvm/internal/AwS596S0100000_21;

    const/16 v0, 0x15

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS596S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    iget-boolean v0, v5, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v9

    sget-object v10, LX/0ixi;->LL:LX/0ixi;

    new-instance v12, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x96

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    const/4 v13, 0x6

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v9

    sget-object v10, LX/0ixp;->LL:LX/0ixp;

    new-instance v12, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x8c

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    sget-object v6, LX/0ixo;->LL:LX/0ixo;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x8d

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    sget-object v6, LX/0ixh;->LL:LX/0ixh;

    const/4 v7, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x90

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->uo()Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/widget/awemepager/AwemePagerVM;

    move-result-object v5

    sget-object v6, LX/0ixY;->LL:LX/0ixY;

    new-instance v8, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x91

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;I)V

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Tr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Tr()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Dr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Dr()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public onBackPress()V
    .locals 0

    return-void
.end method

.method public onSelect(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->onSelect(I)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Fp(I)V

    :cond_0
    return-void
.end method

.method public pp()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget v0, v1, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->LLIZLLLIL:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;->DQ()V

    :cond_0
    return-void
.end method

.method public final pt(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILLL:Z

    return-void
.end method

.method public qp(I)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0, v5, v5}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->t51(ZZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->OP(Z)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJILJIL:Ljava/util/List;

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v1, LX/0hqS;

    if-eqz v0, :cond_1

    check-cast v1, LX/0hqS;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, LX/0hqS;->g3(Z)V

    :cond_1
    return v4

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJ:LX/0jev;

    if-nez v3, :cond_3

    return v4

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLLI:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    instance-of v0, v2, LX/0hqS;

    if-eqz v0, :cond_1

    check-cast v2, LX/0hqS;

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v3}, LX/0jev;->getMaxY()I

    move-result v0

    if-ge v1, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-interface {v2, v5}, LX/0hqS;->g3(Z)V

    return v4
.end method

.method public final qt()Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILLL:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLIL:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLJ:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Ho()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/standard/vm/IProfilePlatformVM;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLJIL:Z

    if-eqz v0, :cond_4

    return v2

    :cond_4
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLJLJLL:Z

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {}, LX/0AXh;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public rC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLLL:Z

    return v0
.end method

.method public final rt(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0jPu;->LIZJ(Z)V

    return-void
.end method

.method public final ss()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v0

    invoke-virtual {v0}, LX/0jPu;->LIZIZ()V

    return-void
.end method

.method public t51(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v1, v1, LX/0hqK;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJIJIL:Ljava/util/List;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->LLJJI:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    :cond_0
    check-cast v0, LX/0hqK;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0, v3, p2}, LX/0hqK;->Vz(ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {v0}, LX/0hqK;->DC()V

    return-void

    :cond_4
    return-void
.end method

.method public uk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->uk()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public un1()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0sH8;->LJIILL(Lcom/ss/android/ugc/aweme/profile/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Ys(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->fQ()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->DO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/ies/uikit/base/AbsFragment;->isViewValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->GO(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJIL:Lcom/ss/android/ugc/profile/business/profile/tab/MTAwemeListFragment;

    const-string v1, "fresh_update_user_info"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v2, v2}, Lcom/ss/android/ugc/profile/business/profile/tab/AwemeListFragmentImpl;->kQ(Ljava/lang/String;ZZ)Z

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJ:Lcom/ss/android/ugc/profile/business/profile/tab/ProfileLikesAwemeListFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/tab/profiletab/ProfileBaseAwemeListFragment;->JO(Ljava/lang/String;)Z

    return-void
.end method

.method public final us()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILLL:Z

    return v0
.end method

.method public final vr()Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLJL:Lcom/ss/android/ugc/aweme/profile/ui/ProfileListFragment;

    return-object v0
.end method

.method public final ys()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLJLJLL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLJIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLL:Z

    return-void
.end method
