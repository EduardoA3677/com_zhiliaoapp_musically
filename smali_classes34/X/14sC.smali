.class public final LX/14sC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14r0;


# instance fields
.field public final synthetic LIZ:LX/14p9;


# direct methods
.method public constructor <init>(LX/14p9;)V
    .locals 0

    iput-object p1, p0, LX/14sC;->LIZ:LX/14p9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/medialib/model/EnigmaResult;)V
    .locals 14

    iget-object v0, p0, LX/14sC;->LIZ:LX/14p9;

    iget-object v12, v0, LX/14p9;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;

    if-eqz v12, :cond_5

    const/4 v11, 0x0

    if-eqz p1, :cond_4

    new-instance v10, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigmaResult;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigmaResult;-><init>()V

    iget v0, p1, Lcom/ss/android/medialib/model/EnigmaResult;->zoomFactor:F

    iput v0, v10, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigmaResult;->zoomFactor:F

    invoke-virtual {p1}, Lcom/ss/android/medialib/model/EnigmaResult;->getResult()[Lcom/ss/android/medialib/model/Enigma;

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v0, v13

    new-array v9, v0, [Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;

    array-length v8, v13

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_2

    new-instance v6, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;-><init>()V

    aget-object v0, v13, v7

    invoke-virtual {v0}, Lcom/ss/android/medialib/model/Enigma;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->setText(Ljava/lang/String;)V

    aget-object v0, v13, v7

    invoke-virtual {v0}, Lcom/ss/android/medialib/model/Enigma;->getType()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->setType(I)V

    aget-object v0, v13, v7

    invoke-virtual {v0}, Lcom/ss/android/medialib/model/Enigma;->getPoints()[Lcom/ss/android/medialib/model/TdPoint;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v4, v11

    :cond_0
    invoke-virtual {v6, v4}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;->setPoints([Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;)V

    aput-object v6, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    array-length v0, v5

    new-array v4, v0, [Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;

    array-length v3, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;-><init>()V

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lcom/ss/android/medialib/model/TdPoint;->getX()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;->setX(F)V

    aget-object v0, v5, v2

    invoke-virtual {v0}, Lcom/ss/android/medialib/model/TdPoint;->getY()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVTdPoint;->setY(F)V

    aput-object v1, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v9}, Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigmaResult;->setResult([Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigma;)V

    :cond_3
    move-object v11, v10

    :cond_4
    invoke-interface {v12, v11}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;->onSuccess(Lcom/ss/android/ugc/aweme/services/external/ability/qr/AVEnigmaResult;)V

    :cond_5
    return-void
.end method

.method public final onFail(I)V
    .locals 1

    iget-object v0, p0, LX/14sC;->LIZ:LX/14p9;

    iget-object v0, v0, LX/14p9;->LIZIZ:Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/services/external/ability/IQRCodeScanner$OnEnigmaScanListener;->onFail(I)V

    :cond_0
    return-void
.end method
