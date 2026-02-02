.class public final LX/0SdR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/effect/IEffectService$OnVideoCoverCallback;


# instance fields
.field public final synthetic LIZ:LX/0SdQ;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;


# direct methods
.method public constructor <init>(LX/0SdQ;Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)V
    .locals 0

    iput-object p1, p0, LX/0SdR;->LIZ:LX/0SdQ;

    iput-object p2, p0, LX/0SdR;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGetVideoCoverFailed(I)V
    .locals 2

    iget-object v1, p0, LX/0SdR;->LIZIZ:Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;

    iget-object v0, p0, LX/0SdR;->LIZ:LX/0SdQ;

    invoke-static {v1, v0}, LX/0SdP;->LJIIIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;LX/0SdQ;)V

    return-void
.end method

.method public final onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/0SdR;->LIZ:LX/0SdQ;

    invoke-virtual {v0, p1}, LX/0SdQ;->onGetVideoCoverSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
