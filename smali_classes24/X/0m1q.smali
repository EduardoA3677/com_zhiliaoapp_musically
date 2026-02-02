.class public final LX/0m1q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/IFetchResourceListener;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/0m1q;->LIZ:Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    iput-object p2, p0, LX/0m1q;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object v2, p0, LX/0m1q;->LIZ:Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    const/16 v1, -0xa

    const-string v0, ""

    invoke-interface {v2, v1, v0, p1}, Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;->onFail(ILjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(J)V
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/0m1q;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    const/4 v1, 0x1

    const-string v0, "TTEH QR code preview"

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->setVerifySignatureExemptionEnabled(ZLjava/lang/String;)V

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0m1W;->LIZ(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)LX/0ljl;

    move-result-object v3

    new-instance v2, LX/0n7w;

    iget-object v1, p0, LX/0m1q;->LIZ:Lcom/ss/android/ugc/aweme/services/ttep/IDownloadCallback;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0n7w;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2}, LX/0ljl;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method
