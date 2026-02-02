.class public final Lcom/ss/android/ugc/aweme/services/video/VideoCoverServiceImpl$getVideoCoverByCallback$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SCM;


# instance fields
.field public final synthetic $callback:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/services/video/VideoCoverServiceImpl$getVideoCoverByCallback$2;->$callback:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/services/video/VideoCoverServiceImpl$getVideoCoverByCallback$2;->$callback:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    :cond_0
    return-void
.end method
