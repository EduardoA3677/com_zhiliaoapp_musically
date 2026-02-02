.class public final LX/0ZLi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Nme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method public static LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;
    .locals 7

    new-instance v1, LX/0ZM2;

    const-string v0, "country/carrier"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Collect"

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static LIZIZ(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 4

    const-string v1, "TelephonyManager_getNetworkOperator"

    const v0, 0x18a37

    invoke-static {v0, p1, v1}, LX/0ZLi;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/telephony/TelephonyManager"

    const-string v1, "getNetworkOperator()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLp;

    invoke-direct {v0, p0}, LX/0ZLp;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZJ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-boolean v0, LX/0ZLd;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "bpea-getNetworkOperator"

    const v0, 0x5800b005

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :goto_0
    const/16 v0, 0xaef

    invoke-static {v0, v2}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLg;

    invoke-direct {v0, p0, v2}, LX/0ZLg;-><init>(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v2, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 4

    const-string v1, "TelephonyManager_getNetworkOperatorName"

    const v0, 0x18a38

    invoke-static {v0, p1, v1}, LX/0ZLi;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/telephony/TelephonyManager"

    const-string v1, "getNetworkOperatorName()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLq;

    invoke-direct {v0, p0}, LX/0ZLq;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJ(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 4

    const-string v1, "TelephonyManager_getSimCountryIso"

    const v0, 0x18a3a

    invoke-static {v0, p1, v1}, LX/0ZLi;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/telephony/TelephonyManager"

    const-string v1, "getSimCountryIso()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLr;

    invoke-direct {v0, p0}, LX/0ZLr;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJFF(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-boolean v0, LX/0ZLd;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "bpea-getSimCountryIso"

    const v0, 0x5800b004

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :goto_0
    const/16 v0, 0xb69

    invoke-static {v0, v2}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLj;

    invoke-direct {v0, p0, v2}, LX/0ZLj;-><init>(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v2, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0
.end method

.method public static LJI(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 4

    const-string v1, "TelephonyManager_getSimOperator"

    const v0, 0x18a35

    invoke-static {v0, p1, v1}, LX/0ZLi;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/telephony/TelephonyManager"

    const-string v1, "getSimOperator()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLs;

    invoke-direct {v0, p0}, LX/0ZLs;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJII(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-boolean v0, LX/0ZLd;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "bpea-getSimOperator"

    const v0, 0x5800b002

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :goto_0
    const/16 v0, 0xaf0

    invoke-static {v0, v2}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLk;

    invoke-direct {v0, p0, v2}, LX/0ZLk;-><init>(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v2, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0
.end method

.method public static LJIIIIZZ(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/String;
    .locals 4

    const-string v1, "TelephonyManager_getSimOperatorName"

    const v0, 0x18a36

    invoke-static {v0, p1, v1}, LX/0ZLi;->LIZ(ILcom/bytedance/bpea/basics/Cert;Ljava/lang/String;)LX/0ZM2;

    move-result-object v3

    const-string v2, "android/telephony/TelephonyManager"

    const-string v1, "getSimOperatorName()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0ZLt;

    invoke-direct {v0, p0}, LX/0ZLt;-><init>(Landroid/telephony/TelephonyManager;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LJIIIZ(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    sget-object v0, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    sget-boolean v0, LX/0ZLd;->LJFF:Z

    if-eqz v0, :cond_0

    const-string v1, "bpea-getSimOperatorName"

    const v0, 0x5800b003

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v2

    :goto_0
    const/16 v0, 0xc11

    invoke-static {v0, v2}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLl;

    invoke-direct {v0, p0, v2}, LX/0ZLl;-><init>(Landroid/telephony/TelephonyManager;Lcom/bytedance/bpea/basics/Cert;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v2, LX/0ZLV;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    goto :goto_0
.end method
