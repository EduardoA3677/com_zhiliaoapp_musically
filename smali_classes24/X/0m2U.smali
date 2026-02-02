.class public final LX/0m2U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bef/effectsdk/ResourceFinder;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;)V
    .locals 0

    iput-object p1, p0, LX/0m2U;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeMD5ResourceFinder(J)J
    .locals 2

    iget-object v0, p0, LX/0m2U;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;->createNativeMD5ResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final createNativeResourceFinder(J)J
    .locals 2

    iget-object v0, p0, LX/0m2U;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;->createNativeResourceFinder(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final release(J)V
    .locals 1

    iget-object v0, p0, LX/0m2U;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;->release(J)V

    return-void
.end method
