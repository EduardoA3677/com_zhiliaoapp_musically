.class public final LX/0ZLZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0N9x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Ljava/util/Locale;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 10

    new-instance v3, LX/0ZM2;

    const-string v5, "locale_getCountry"

    const-string v0, "country/carrier"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Collect"

    const/16 v9, 0xb45

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "java/util/Locale"

    const-string v1, "getCountry()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLc;

    invoke-direct {v0, p0}, LX/0ZLc;-><init>(Ljava/util/Locale;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-boolean v0, LX/0ZLd;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "bpea-getCountry"

    const v0, 0x5800b008

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :goto_0
    const/16 v0, 0xb45

    invoke-static {v0, v2}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLa;

    invoke-direct {v0, p0, v2}, LX/0ZLa;-><init>(Ljava/util/Locale;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v2, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0
.end method
