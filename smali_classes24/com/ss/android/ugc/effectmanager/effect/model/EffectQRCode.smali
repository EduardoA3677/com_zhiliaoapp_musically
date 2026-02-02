.class public Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public qrCodeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;->qrCodeText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getQrCodeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;->qrCodeText:Ljava/lang/String;

    return-object v0
.end method

.method public final setQrCodeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectQRCode;->qrCodeText:Ljava/lang/String;

    return-void
.end method
