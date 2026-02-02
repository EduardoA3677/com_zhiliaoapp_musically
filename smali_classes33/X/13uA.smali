.class public final LX/13uA;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:I

.field public static final LIZLLL:I

.field public static final LJ:I

.field public static final LJFF:I

.field public static final LJI:Z

.field public static final LJII:Z

.field public static final LJIIIIZZ:Z

.field public static final LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/13uA;

    new-instance v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;-><init>()V

    sput-object v0, LX/13uA;->LIZ:Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    const/16 v0, 0x5b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS211S0000000_32;->get$arr$(I)Lkotlin/jvm/internal/AFwS211S0000000_32;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/13uA;->LIZIZ:LX/05ta;

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->darkness:I

    sput v0, LX/13uA;->LIZJ:I

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->normal:I

    sput v0, LX/13uA;->LIZLLL:I

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->bright:I

    sput v0, LX/13uA;->LJ:I

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->special:I

    sput v0, LX/13uA;->LJFF:I

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->enable:Z

    sput-boolean v0, LX/13uA;->LJI:Z

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->enhanceRecord:Z

    sput-boolean v0, LX/13uA;->LJII:Z

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->enhanceEdit:Z

    sput-boolean v0, LX/13uA;->LJIIIIZZ:Z

    invoke-static {}, LX/13uA;->LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;->enhancePublish:Z

    sput-boolean v0, LX/13uA;->LJIIIZ:Z

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;
    .locals 1

    sget-object v0, LX/13uA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/property/BrightnessEnhanceConfig;

    return-object v0
.end method
