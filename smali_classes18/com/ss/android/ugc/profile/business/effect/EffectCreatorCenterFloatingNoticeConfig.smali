.class public final Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

.field public static final INSTANCE:Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;

.field public static final VALUE$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->INSTANCE:Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;

    new-instance v4, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    const-string v3, ""

    const-string v2, "&container_bg_color=000000&use_spark=1&hide_nav_bar=1"

    const-string v1, "https%3A%2F%2Finapp.tiktokv.com%2Fttep%2Finapp%2Fcreator-center%3F_pia_%3D1"

    const-string v0, ""

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    const/16 v0, 0x132

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->VALUE$delegate:LX/05ta;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final get()Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->INSTANCE:Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->getVALUE()Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    move-result-object v0

    return-object v0
.end method

.method private final getVALUE()Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->VALUE$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    return-object v0
.end method


# virtual methods
.method public final getDEFAULT()Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/profile/business/effect/EffectCreatorCenterFloatingNoticeConfig;->DEFAULT:Lcom/ss/android/ugc/aweme/model/EffectCreatorCenterConfig;

    return-object v0
.end method
