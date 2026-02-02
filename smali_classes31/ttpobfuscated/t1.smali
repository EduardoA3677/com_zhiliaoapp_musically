.class public final Lttpobfuscated/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lttp/orbu/sdk/network/model/ConfigurationResponse;)Lttpobfuscated/yd;
    .locals 5

    new-instance v4, Lttpobfuscated/yd;

    invoke-virtual {p0}, Lttp/orbu/sdk/network/model/ConfigurationResponse;->getPayload()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lttp/orbu/sdk/network/model/ConfigurationResponse;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lttp/orbu/sdk/network/model/ConfigurationResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/xd;->valueOf(Ljava/lang/String;)Lttpobfuscated/xd;

    move-result-object v1

    invoke-virtual {p0}, Lttp/orbu/sdk/network/model/ConfigurationResponse;->getVersion()I

    move-result v0

    invoke-direct {v4, v3, v2, v1, v0}, Lttpobfuscated/yd;-><init>(Ljava/lang/String;Ljava/lang/String;Lttpobfuscated/xd;I)V

    return-object v4
.end method
