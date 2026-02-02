.class public final synthetic LX/0m2V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

.field public final synthetic LIZIZ:Lh7/n;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;Lh7/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m2V;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    iput-object p2, p0, LX/0m2V;->LIZIZ:Lh7/n;

    return-void
.end method


# virtual methods
.method public final finish(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LX/0m2V;->LIZ:Lcom/ss/android/ugc/aweme/live/livehostimpl/LiveHostCreativeTool;

    iget-object v2, p0, LX/0m2V;->LIZIZ:Lh7/n;

    check-cast p1, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0m2U;

    invoke-direct {v0, p1}, LX/0m2U;-><init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$ResourceFinder;)V

    if-eqz p1, :cond_0

    invoke-virtual {v2, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Decompress failed"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lh7/n;->LIZIZ(Ljava/lang/Exception;)V

    return-void
.end method
