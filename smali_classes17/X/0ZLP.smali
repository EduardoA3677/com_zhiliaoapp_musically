.class public final LX/0ZLP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ZLR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 10

    const-string v5, "getAdvertisingIdInfo"

    new-instance v3, LX/0ZM2;

    const-string v0, "gaid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0U0n;->BPEA_ENTRY:LX/0U0n;

    invoke-virtual {v0}, LX/0U0n;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "Collect"

    const v9, 0x19258

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, LX/0ZM2;-><init>(Lcom/bytedance/bpea/basics/Cert;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    const-string v2, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v1, "getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/0ZZt;->LIZ(LX/0ZM2;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, LX/0Ylr;

    invoke-direct {v0, p0}, LX/0Ylr;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v0}, LX/0ZZU;->LIZ(LX/0ZM2;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method

.method public static LIZIZ(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 2

    sget-object v1, LX/0ZLW;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    const/16 v0, 0xb58

    invoke-static {v0, v1}, LX/0ZLW;->LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;

    move-result-object v1

    new-instance v0, LX/0ZLQ;

    invoke-direct {v0, p0}, LX/0ZLQ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, LX/0YcC;->LIZJ(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0
.end method
