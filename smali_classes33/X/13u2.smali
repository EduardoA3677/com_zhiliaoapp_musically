.class public final LX/13u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:I

.field public static final LJII:Z

.field public static final LJIIIIZZ:I

.field public static final LJIIIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13u2;

    new-instance v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;-><init>()V

    sput-object v0, LX/13u2;->LIZ:Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    const/16 v0, 0x58

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13u2;->LIZIZ:LX/05ta;

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enable:Z

    sput-boolean v0, LX/13u2;->LIZJ:Z

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkness:I

    sput v0, LX/13u2;->LIZLLL:I

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->normal:I

    sput v0, LX/13u2;->LJ:I

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->bright:I

    sput v0, LX/13u2;->LJFF:I

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->special:I

    sput v0, LX/13u2;->LJI:I

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->enableLightSensor:Z

    sput-boolean v0, LX/13u2;->LJII:Z

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->darkLightThreshold:I

    sput v0, LX/13u2;->LJIIIIZZ:I

    invoke-static {}, LX/13u2;->LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;->lightSensorThreshold:I

    sput v0, LX/13u2;->LJIIIZ:I

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;
    .locals 1

    sget-object v0, LX/13u2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/NewBrightnessEnhanceConfig;

    return-object v0
.end method
