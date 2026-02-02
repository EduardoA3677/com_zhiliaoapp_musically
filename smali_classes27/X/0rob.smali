.class public final LX/0rob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/031R;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)V
    .locals 0

    iput-object p1, p0, LX/0rob;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getType()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/031P;)Lkotlin/Unit;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0rob;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rob;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)LX/0rod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0rod;->LIZ(LX/031P;)Lkotlin/Unit;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LIZIZ(LX/03VF;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0rob;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0rob;->LIZ:Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/tars/core/TarsProcessorSpi;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/tars/settings/TarsConfig$Processor;)LX/0rod;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0rod;->LIZJ(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final LIZJ(LX/03VF;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03VF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
