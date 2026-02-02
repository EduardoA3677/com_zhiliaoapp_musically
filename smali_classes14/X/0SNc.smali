.class public final LX/0SNc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0SNc;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 2

    iget-object v1, p0, LX/0SNc;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;->finish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0SNc;->LIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IAVInfoService$IGetInfoCallback;->finish(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
