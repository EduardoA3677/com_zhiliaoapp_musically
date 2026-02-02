.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;

.field public static final LJI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v3, 0x41000000    # 8.0f

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;-><init>(ZZFD)V

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZIZ:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;

    const/16 v0, 0x111

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZJ:LX/05ta;

    const/16 v0, 0x110

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZLLL:LX/05ta;

    const/16 v0, 0x10e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LJ:LX/05ta;

    const/16 v0, 0x10d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LJFF:LX/05ta;

    const/16 v0, 0x10f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LJI:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
