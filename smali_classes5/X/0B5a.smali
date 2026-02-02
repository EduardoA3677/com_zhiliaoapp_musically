.class public final LX/0B5a;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gLq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/046q;->LIZ()Z

    move-result v3

    new-instance v2, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;-><init>()V

    const/16 v0, 0x1f4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setInteractionBlockDurationPreloaded(I)V

    const/16 v1, 0x320

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setInteractionBlockDurationNonPreloaded(I)V

    const/16 v0, 0x7d0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setNetBlockDurationMax(I)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setNetBlockIncFactor(F)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/player/ab/abs/buffer/PlayeAbBufferConfigData;->setNetBlockDurationInitial(I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/strategy/api/IStrategyApi;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0gLq;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/0B5Y;

    invoke-direct {v0}, LX/0B5Y;-><init>()V

    invoke-static {v3, v2, v1, v0}, LX/04C9;->LIZIZ(ZLjava/lang/Object;ZLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
