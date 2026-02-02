.class public final Lttp/orbu/sdk/configuration/model/OrbuCodeConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getOrbuCode(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)[B
    .locals 1

    invoke-virtual {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getContent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method public static final getOrbuHashClientCalculated(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfigKt;->getOrbuCode(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)[B

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/t6;->c([B)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
