.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# static fields
.field public static final LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

.field public static final LLILIL:J

.field public static final LLILL:LX/05ta;

.field public static final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LLILLL:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZ:LX/040L;

.field public static final LLILZIL:LX/02sS;

.field public static LLILZLL:J

.field public static LLIZ:J

.field public static final LLIZLLLIL:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:LX/0Pmd;

.field public static final LLJI:LX/05ta;

.field public static final LLJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sput-wide v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILIL:J

    const/16 v0, 0xbb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILL:LX/05ta;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v2, v0}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZIL:LX/02sS;

    const-wide/16 v2, -0x1

    sput-wide v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZLL:J

    sput-wide v5, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    const/16 v0, 0x9

    new-array v3, v0, [Ljava/lang/Integer;

    sget-object v0, LX/0Pmf;->STABLE_DM_FAVORITE_TAB_ACTION_SHEET:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    sget-object v0, LX/0Pmf;->STABLE_DM_INLINE_MESSAGE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_DETAIL_PANEL:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v3, v8

    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_REACTION_BAR:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x3

    aput-object v0, v3, v7

    sget-object v0, LX/0Pmf;->STABLE_EDIT_PROFILE_ACTION_SHEET:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x4

    aput-object v0, v3, v6

    sget-object v0, LX/0Pmf;->STABLE_ENLARGE_AVATAR_OTHERS:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x5

    aput-object v0, v3, v5

    sget-object v0, LX/0Pmf;->STABLE_ENLARGE_AVATAR_SELF:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x6

    aput-object v2, v3, v0

    sget-object v0, LX/0Pmf;->STABLE_STORY_REACTION_TAB:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x7

    aput-object v2, v3, v0

    sget-object v0, LX/0Pmf;->STABLE_OTHERS_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0x8

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v3

    new-array v2, v5, [Ljava/lang/Integer;

    sget-object v0, LX/0Pmf;->PROMO_DM_CARD_MESSAGES:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    sget-object v0, LX/0Pmf;->PROMO_DM_FAVORITE_TAB_BANNER:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v0, LX/0Pmf;->PROMO_EDIT_PROFILE_BANNER:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v8

    sget-object v0, LX/0Pmf;->PROMO_ICON_FLIP:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v7

    sget-object v0, LX/0Pmf;->PROMO_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v2}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Integer;

    sget-object v0, LX/0Pmf;->DM_AI_MOJI_COMPATIBILITY:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0Pn5;->LIZJ([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZLLLIL:Ljava/util/HashSet;

    sget-object v0, LX/0Pmd;->LL:LX/0Pmd;

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLJ:LX/0Pmd;

    const/16 v0, 0xb9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLJI:LX/05ta;

    const/16 v0, 0xba

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLJIJIL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(I)Z
    .locals 4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;

    sget-object v1, LX/0Pmk;->LIZ:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;

    const-string v0, "social_avatar_default_entrance_status"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    sget-object v0, LX/0Pmf;->STABLE_DM_FAVORITE_TAB_ACTION_SHEET:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabActionSheet:Z

    return v0

    :cond_1
    sget-object v0, LX/0Pmf;->STABLE_DM_INLINE_MESSAGE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmInlineMsg:Z

    return v0

    :cond_2
    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_DETAIL_PANEL:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_3

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmStickerDetail:Z

    return v0

    :cond_3
    sget-object v0, LX/0Pmf;->STABLE_DM_STICKER_REACTION_BAR:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmReaction:Z

    return v0

    :cond_4
    sget-object v0, LX/0Pmf;->STABLE_EDIT_PROFILE_ACTION_SHEET:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_5

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileActionSheet:Z

    return v0

    :cond_5
    sget-object v0, LX/0Pmf;->STABLE_ENLARGE_AVATAR_OTHERS:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_6

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarOthers:Z

    return v0

    :cond_6
    sget-object v0, LX/0Pmf;->STABLE_ENLARGE_AVATAR_SELF:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_7

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->enlargeAvatarSelf:Z

    return v0

    :cond_7
    sget-object v0, LX/0Pmf;->STABLE_STORY_REACTION_TAB:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_8

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->storyReaction:Z

    return v0

    :cond_8
    sget-object v0, LX/0Pmf;->STABLE_OTHERS_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_9

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->othersProfileFloatingNotice:Z

    return v0

    :cond_9
    sget-object v0, LX/0Pmf;->PROMO_DM_CARD_MESSAGES:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_a

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmCardMessage:Z

    return v0

    :cond_a
    sget-object v0, LX/0Pmf;->PROMO_DM_FAVORITE_TAB_BANNER:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_b

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->dmFavTabBanner:Z

    return v0

    :cond_b
    sget-object v0, LX/0Pmf;->PROMO_EDIT_PROFILE_BANNER:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_c

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileBanner:Z

    return v0

    :cond_c
    sget-object v0, LX/0Pmf;->PROMO_ICON_FLIP:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_d

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->iconFlip:Z

    return v0

    :cond_d
    sget-object v0, LX/0Pmf;->PROMO_PROFILE_FLOATING_NOTICE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_e

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->profileFloatingNotice:Z

    return v0

    :cond_e
    sget-object v0, LX/0Pmf;->DM_AI_MOJI_COMPATIBILITY:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_f

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->aiMojiCompatibility:Z

    return v0

    :cond_f
    sget-object v0, LX/0Pmf;->EDIT_PROFILE_TWO_HEADER_SHEET_REGENERATE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileTwoHeaderSheetRegenerate:Z

    return v0

    :cond_10
    sget-object v0, LX/0Pmf;->REVIEW_PAGE_REGENERATE:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_11

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->reviewPageRegenerate:Z

    return v0

    :cond_11
    sget-object v0, LX/0Pmf;->GENERATE_FAILURE_IN_APP_PUSH_RETRY:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_12

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->failurePushRetry:Z

    return v0

    :cond_12
    sget-object v0, LX/0Pmf;->GENERATE_FAILURE_EDIT_PROFILE_PROGRESS_BANNER:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_13

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarDefaultEntranceStatusModel;->editProfileFailureBanner:Z

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(ZLX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0Pmg;

    if-eqz v0, :cond_9

    move-object v5, p2

    check-cast v5, LX/0Pmg;

    iget v2, v5, LX/0Pmg;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v5, LX/0Pmg;->LLILLJJLI:I

    :goto_0
    iget-object v8, v5, LX/0Pmg;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, LX/0Pmg;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v9, :cond_4

    if-ne v0, v10, :cond_a

    iget-wide v1, v5, LX/0Pmg;->LLILIL:J

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;

    if-eqz v8, :cond_1

    iget-object v0, v8, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;->pollingInterval:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    sput-wide v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SocialAvatarEntranceDynamicDataSource fetchFromServer success with response as "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", time cost is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pollinginterval is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZ:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DynamicEntranceSetting"

    invoke-virtual {v6, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-wide v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILIL:J

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0PmH;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sget-object v4, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZIL:LX/02sS;

    new-instance v3, LX/0PmG;

    invoke-direct {v3, v7}, LX/0PmG;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v7, v7, v3, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v0

    iput-boolean p1, v5, LX/0Pmg;->LL:Z

    iput-wide v1, v5, LX/0Pmg;->LLILIL:J

    iput v9, v5, LX/0Pmg;->LLILLJJLI:I

    invoke-virtual {v0, v5}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    return-object v6

    :cond_4
    iget-wide v1, v5, LX/0Pmg;->LLILIL:J

    iget-boolean p1, v5, LX/0Pmg;->LL:Z

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LX/01S8;

    invoke-virtual {v8}, LX/01S8;->unbox-impl()Ljava/lang/Object;

    move-result-object v8

    iput-wide v1, v5, LX/0Pmg;->LLILIL:J

    iput v10, v5, LX/0Pmg;->LLILLJJLI:I

    new-instance v4, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v4, v9, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    invoke-static {v8}, LX/01S8;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, v8

    check-cast v3, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0, v3, p1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LJFF(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;Z)V

    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v8}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0, v7, p1}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LJFF(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;Z)V

    iget-object v0, v4, LX/15BK;->_state:Ljava/lang/Object;

    instance-of v0, v0, LX/03A1;

    if-eqz v0, :cond_7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v7}, LX/15BK;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_8

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v8, v6, :cond_0

    return-object v6

    :cond_9
    new-instance v5, LX/0Pmg;

    invoke-direct {v5, p0, p2}, LX/0Pmg;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ(LX/0Pmf;)Z
    .locals 5

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v0, "getEntranceEnabled for scene "

    const-string v4, "DynamicEntranceSetting"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFetchFirstTimeInAppLifeCycle is true, result is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZIZ(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZIZ(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFetchFirstTimeInAppLifeCycle is false, result is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZIZ(I)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZIZ(I)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL()LX/0jVS;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jVS;

    return-object v0
.end method

.method public final LJ(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarEntranceDynamicDataSource launchPollingJob, currentAwaitPollingJob is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", with hashcode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstTime is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DynamicEntranceSetting"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->getCurUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sput-object v3, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    sget-object v2, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZIL:LX/02sS;

    new-instance v1, LX/0PmI;

    invoke-direct {v1, p1, v3}, LX/0PmI;-><init>(ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZ:LX/040L;

    :cond_1
    return-void

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final LJFF(Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;Z)V
    .locals 8

    const-string v4, "DynamicEntranceSetting"

    if-eqz p1, :cond_3

    iget-object v5, p1, Lcom/ss/android/ugc/ur/socialavatar/SocialAvatarDynamicSettingResult;->entranceSettings:Ljava/util/Map;

    if-eqz v5, :cond_3

    sget-object v0, LX/0Pmf;->PROMO_ICON_FLIP:LX/0Pmf;

    invoke-virtual {v0}, LX/0Pmf;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_0
    if-eqz p2, :cond_0

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aJv;

    new-instance v1, LX/0Pme;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v3}, LX/0Pme;-><init>(ZZ)V

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZLLLIL:Ljava/util/HashSet;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "parse key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error for exception as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLIZLLLIL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LL:Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZIZ(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialAvatarEntranceDynamicDataSource getBackupFromLocal for time "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILZLL:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LIZLLL()LX/0jVS;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarEntranceDynamicDataSource updateFromServer, cache is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/datacenter/SocialAvatarEntranceDynamicDataSource;->LLILLL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/0jVS;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LIZLLL(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJ(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1}, LX/01mm;->LJFF(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
