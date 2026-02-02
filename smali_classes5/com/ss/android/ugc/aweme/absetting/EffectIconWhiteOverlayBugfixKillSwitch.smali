.class public final Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISABLE:Z

.field public static final ENABLE:Z

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;

.field public static final value$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->ENABLE:Z

    const/16 v0, 0x2fc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->value$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getValue()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->value$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getDISABLE()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->DISABLE:Z

    return v0
.end method

.method public final getENABLE()Z
    .locals 1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->ENABLE:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/absetting/EffectIconWhiteOverlayBugfixKillSwitch;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/09cd;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
