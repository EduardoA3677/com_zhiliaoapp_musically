.class public final LX/0SdS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public constructor <init>(LX/0SdQ;)V
    .locals 0

    iput-object p1, p0, LX/0SdS;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0SdT;

    iget-object v0, p0, LX/0SdS;->LIZ:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-direct {v2, v0, p1}, LX/0SdT;-><init>(Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;I)V

    sget-object v1, LX/14zc;->LJIIIIZZ:LX/0An0;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    return-void
.end method
