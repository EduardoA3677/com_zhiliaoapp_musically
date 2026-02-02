.class public final Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/03Sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-static {v0}, LX/0JTo;->LIZ(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi;->LIZ:LX/03Sa;

    return-void
.end method

.method public static LIZ(ILjava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;
    .locals 2

    :try_start_0
    sget-object v1, Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi;->LIZ:LX/03Sa;

    const-class v0, Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi$RealApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi$RealApi;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/qrcode/api/QRCodeApi$RealApi;->getQRCodeInfoV2(ILjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/qrcode/model/QRCodeInfo;

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0BD1;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
