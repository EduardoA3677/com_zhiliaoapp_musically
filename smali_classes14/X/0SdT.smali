.class public final LX/0SdT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

.field public final synthetic LLILIL:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;I)V
    .locals 0

    iput-object p1, p0, LX/0SdT;->LL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    iput p2, p0, LX/0SdT;->LLILIL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    const-string v2, "AwemeDraftExtension@e329.loadVideoCover$2$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0SdT;->LL:Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;

    iget v0, p0, LX/0SdT;->LLILIL:I

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;->onGetVideoCoverFailed(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
