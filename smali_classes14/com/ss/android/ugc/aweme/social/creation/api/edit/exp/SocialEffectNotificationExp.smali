.class public final Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:I

.field public static final LJ:Z

.field public static final LJFF:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;

    new-instance v1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    const/4 v2, 0x0

    const/16 v0, 0xf

    invoke-direct {v1, v2, v2, v2, v0}, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;-><init>(IIII)V

    sput-object v1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZ:Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectEnabled:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectFriendThreshold:I

    sput v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LIZLLL:I

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->socialEffectSkipFreq:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LJ:Z

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;

    iget v0, v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp$Config;->graphNodesCount:I

    sput v0, Lcom/ss/android/ugc/aweme/social/creation/api/edit/exp/SocialEffectNotificationExp;->LJFF:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
