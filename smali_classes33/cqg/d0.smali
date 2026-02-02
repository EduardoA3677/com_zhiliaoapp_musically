.class public final Lcqg/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcqg/d0;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Z

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:I

.field public static final LJIIIIZZ:Z

.field public static final LJIIIZ:I

.field public static final LJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcqg/d0;

    invoke-direct {v0}, Lcqg/d0;-><init>()V

    sput-object v0, Lcqg/d0;->LIZ:Lcqg/d0;

    new-instance v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;-><init>()V

    sput-object v0, Lcqg/d0;->LIZIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcqg/d0;->LIZJ:LX/05ta;

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enable:Z

    sput-boolean v0, Lcqg/d0;->LIZLLL:Z

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkness:I

    sput v0, Lcqg/d0;->LJ:I

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->normal:I

    sput v0, Lcqg/d0;->LJFF:I

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->bright:I

    sput v0, Lcqg/d0;->LJI:I

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->special:I

    sput v0, Lcqg/d0;->LJII:I

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    sput-boolean v0, Lcqg/d0;->LJIIIIZZ:Z

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkLightThreshold:I

    sput v0, Lcqg/d0;->LJIIIZ:I

    invoke-static {}, Lcqg/d0;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->lightSensorThreshold:I

    sput v0, Lcqg/d0;->LJIIJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;
    .locals 1

    sget-object v0, Lcqg/d0;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    return-object v0
.end method
