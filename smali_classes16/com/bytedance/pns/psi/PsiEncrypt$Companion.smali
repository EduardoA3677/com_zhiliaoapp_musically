.class public final Lcom/bytedance/pns/psi/PsiEncrypt$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pns/psi/PsiEncrypt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final native blind([B[B)[B
.end method

.method public final native blindPsi([B[B)[B
.end method

.method public final native breakdownUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public final native createNewKey()[B
.end method

.method public final native createNewKeyPsi()[B
.end method

.method public final native defaultPrefixOfHash(Ljava/lang/String;)[B
.end method

.method public final native encrypt(Ljava/lang/String;[B)[B
.end method

.method public final native encryptPsi(Ljava/lang/String;[B)[B
.end method

.method public final native getPrefixBytes(Ljava/lang/String;)[B
.end method

.method public final native handleThisType_int([ILjava/lang/String;)I
.end method

.method public final native handleThisType_long([JLjava/lang/String;)J
.end method

.method public final native murmur3_32([B)J
.end method

.method public final native prefixOfHash(Ljava/lang/String;I)[B
.end method

.method public final native sha256Hash(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native tryDecryptAeadPayload_int([B[BLjava/lang/String;[I)I
.end method

.method public final native tryDecryptAeadPayload_long([B[BLjava/lang/String;[I)J
.end method

.method public final native unBlind([B[B)[B
.end method

.method public final native unBlindPsi([B[B)[B
.end method
