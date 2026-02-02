.class public final enum Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

.field public static final enum AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

.field public static final enum AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;


# direct methods
.method public static final synthetic $values()[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v1, "AUDIO_START"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_START:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    const-string v1, "AUDIO_STOP"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->AUDIO_STOP:Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->$values()[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    move-result-object v0

    sput-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->$VALUES:[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;
    .locals 1

    const-class v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    return-object v0
.end method

.method public static values()[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;->$VALUES:[Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttlivestreamer/core/utils/TokenCertConfigUtils$CertType;

    return-object v0
.end method
