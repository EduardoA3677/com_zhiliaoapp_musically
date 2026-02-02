.class public interface abstract Lcom/ss/android/ugc/aweme/services/effectplatform/IEffectPlatformFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)LX/0ljl;
.end method

.method public abstract create(Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;Lkotlin/jvm/functions/Function1;ZZ)LX/0ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/EffectConfiguration;",
            "Lkotlin/Unit;",
            ">;ZZ)",
            "LX/0ljl;"
        }
    .end annotation
.end method

.method public abstract createEffectConfigurationBuilder(Lcom/ss/android/ugc/aweme/services/effectplatform/EffectPlatformBuilder;)Lcom/ss/android/ugc/effectmanager/EffectConfiguration$Builder;
.end method

.method public abstract getDownloadableModelHosts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHosts()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/link/model/host/Host;",
            ">;"
        }
    .end annotation
.end method
