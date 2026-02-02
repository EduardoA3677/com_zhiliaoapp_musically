.class public Lcom/lynx/tasm/featurecount/LynxFeatureCounter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Z

.field public static volatile LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/108j;->ENABLE_FEATURE_COUNTER:LX/108j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/lynx/tasm/LynxEnv;->getBooleanFromExternalEnv(LX/108j;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZIZ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(II)V
    .locals 1

    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isNativeLibraryLoaded()Z

    move-result v0

    sput-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ:Z

    :cond_1
    sget-boolean v0, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->nativeFeatureCount(II)V

    :cond_2
    return-void
.end method

.method public static native nativeFeatureCount(II)V
.end method
