.class public final LX/0veo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;-><init>()V

    sput-object v0, LX/0veo;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

    new-instance v0, LX/0veu;

    invoke-direct {v0}, LX/0veu;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0veo;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0veo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->getEnable()Z

    move-result v0

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0veo;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0veo;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/memory/EcMemoryOptSettingsModel;->getEnableImageSize()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
