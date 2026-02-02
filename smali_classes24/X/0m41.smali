.class public final LX/0m41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$EffectPlatformLoader;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

.field public LIZIZ:LX/0ljl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0m41;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0m41;->LIZIZ:LX/0ljl;

    return-void
.end method


# virtual methods
.method public final load(LX/0BIE;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BIE<",
            "LX/0ljl;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Lh7/n;

    invoke-direct {v4}, Lh7/n;-><init>()V

    iget-object v0, p0, LX/0m41;->LIZIZ:LX/0ljl;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/0m41;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0m42;

    invoke-direct {v1, p0, v4, p1}, LX/0m42;-><init>(LX/0m41;Lh7/n;LX/0BIE;)V

    invoke-static {}, LX/0AT0;->LIZ()Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService;->buildEffectPlatform(Landroid/content/Context;Lcom/ss/android/ugc/aweme/services/external/ability/IAVEffectService$IAVEffectReadyCallback;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Lh7/n;->LJ(Ljava/lang/Object;)Z

    iget-object v0, v4, Lh7/n;->LIZ:LX/14zc;

    invoke-virtual {v0, p1}, LX/14zc;->LJ(LX/0BIE;)LX/14zc;

    return-void
.end method
