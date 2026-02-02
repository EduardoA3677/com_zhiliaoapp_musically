.class public final LX/0vvZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;-><init>()V

    sput-object v0, LX/0vvZ;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vvZ;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    invoke-static {}, LX/0vvZ;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getEnable()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;
    .locals 1

    sget-object v0, LX/0vvZ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0vvZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0vvZ;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/fps/EComFpsScrollMonitorModel;->getNativeScenes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
