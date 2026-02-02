.class public final LX/175n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/175n;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, LX/175n;

    invoke-direct {v0}, LX/175n;-><init>()V

    sput-object v0, LX/175n;->LIZ:LX/175n;

    new-instance v0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;

    const/16 v7, 0xf

    const/4 v1, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x7

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;-><init>(ZIIIIII)V

    sput-object v0, LX/175n;->LIZIZ:Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175n;->LIZJ:LX/05ta;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS213S0000000_34;->get$arr$(I)Lkotlin/jvm/internal/AFwS213S0000000_34;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/175n;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;
    .locals 1

    sget-object v0, LX/175n;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/recommend/SocialFriendRcmdPopupPortraitFreqLimitConfig;

    return-object v0
.end method
