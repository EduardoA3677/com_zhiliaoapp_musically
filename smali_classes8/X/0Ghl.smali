.class public final synthetic LX/0Ghl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# direct methods
.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0Ghl;->LL:Ljava/lang/String;

    iput p1, p0, LX/0Ghl;->LLILIL:I

    iput-object p4, p0, LX/0Ghl;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0Ghl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/0Ghl;->LL:Ljava/lang/String;

    iget v4, p0, LX/0Ghl;->LLILIL:I

    iget-object v1, p0, LX/0Ghl;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0Ghl;->LLILLIZIL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    const-string v2, "EffectVideoCoverPresenter@1daf.getHDRVideoCover$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v0, 0x0

    aput v4, v6, v0

    new-instance v10, LX/0Ghk;

    invoke-direct {v10, v1, v3}, LX/0Ghk;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;)V

    const/16 v7, 0x100

    const/4 v8, -0x1

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ss/android/vesdk/VEUtils;->getVideoFrames2(Ljava/lang/String;[IIIZLX/14vx;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ARunnableS63S0100000_7;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v0}, LY/ARunnableS63S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0XKz;->LIZ(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
