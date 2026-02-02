.class public final Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:I = 0x0

.field public static final FIRST_CAMERA_FRAME:I = 0x1

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;

.field public static final NOT_LOAD_AT_ALL:I = 0x2

.field public static final mode$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;

    const/16 v0, 0x69b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->mode$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getMode()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->mode$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static final isLazyLoadEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->getMode()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final loadAfterFirstCameraFrame()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->getMode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final notLoadAtAll()Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->INSTANCE:Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/sticker/repository/internals/ab/RecordFavoriteEffectDelayLoadAB;->getMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final shouldOptout(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "prop_page"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x7c00

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "record_favorite_effect_delay_load_optout_edp_enable"

    invoke-virtual {v1, v3, v0, v2, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "single_song"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "record_favorite_effect_delay_load_optout_mdp_enable"

    invoke-virtual {v1, v3, v0, v2, v5}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    return v5
.end method
