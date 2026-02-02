.class public final LX/0ZLQ;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0YcC;",
        "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0ZLQ;->LL:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/0YcC;

    sget-boolean v1, LX/0ZLd;->LIZIZ:Z

    const/4 v0, 0x0

    const-string v2, "bpea_invoke"

    if-eqz v1, :cond_2

    sget-boolean v1, LX/0ZLR;->LIZIZ:Z

    if-eqz v1, :cond_0

    :try_start_0
    iput-object v2, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0ZLQ;->LL:Landroid/content/Context;

    sget-object v1, LX/0ZLW;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v2, v1}, LX/0ZLP;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    sget-object v1, LX/0ZLR;->LIZ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz v1, :cond_1

    const-string v0, "bpea_cache"

    iput-object v0, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    return-object v1

    :cond_1
    iput-object v2, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    :try_start_1
    iget-object v2, p0, LX/0ZLQ;->LL:Landroid/content/Context;

    sget-object v1, LX/0ZLW;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v2, v1}, LX/0ZLP;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sput-object v0, LX/0ZLR;->LIZ:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0

    :cond_2
    :try_start_2
    iput-object v2, p1, LX/0YcC;->LJFF:Ljava/lang/String;

    iget-object v2, p0, LX/0ZLQ;->LL:Landroid/content/Context;

    sget-object v1, LX/0ZLW;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    invoke-static {v2, v1}, LX/0ZLP;->LIZ(Landroid/content/Context;Lcom/bytedance/bpea/basics/Cert;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch LX/0ZZP; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method
