.class public Lcom/bytedance/security/Sword/Sword;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "bdsword"

    invoke-static {v0}, Lcom/bytedance/security/Sword/Sword;->INVOKESTATIC_com_bytedance_security_Sword_Sword_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native GenKeySeed()[B
.end method

.method public static native GetCryptoMethod()I
.end method

.method public static INVOKESTATIC_com_bytedance_security_Sword_Sword_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static native IsSupportedMethod(I)I
.end method

.method public static native WBCKGenKeySeed()[B
.end method

.method public static native WBCKGetCryptoMethod()I
.end method

.method public static native WBCKPacked([BI[BI)[B
.end method

.method public static native WBCKPackedNaked([BI[BI)[B
.end method

.method public static native WBCKUnpacked([BI[B)[B
.end method

.method public static native clientPacked([BI)[B
.end method

.method public static native clientPackedBase64([BI)Ljava/lang/String;
.end method

.method public static native clientPackedNaked([BII[B)[B
.end method

.method public static native clientPackedNakedBase64([BII[B)Ljava/lang/String;
.end method

.method public static native clientUnpacked([BI)[B
.end method

.method public static native clientUnpackedBase64(Ljava/lang/String;)[B
.end method

.method public static native clientUnpackedNaked([BII[B)[B
.end method

.method public static native clientUnpackedNakedBase64(Ljava/lang/String;ILjava/lang/String;)[B
.end method
