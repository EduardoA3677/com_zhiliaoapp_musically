.class public final LX/0ZLW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/bytedance/bpea/basics/Cert;

.field public static final LIZIZ:Lcom/bytedance/bpea/basics/Cert;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "bpea-get_country_carrier"

    const v0, 0x5800b001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0ZLW;->LIZ:Lcom/bytedance/bpea/basics/Cert;

    const-string v1, "bpea-get_gaid"

    const v0, 0x5800c001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    sput-object v0, LX/0ZLW;->LIZIZ:Lcom/bytedance/bpea/basics/Cert;

    return-void
.end method

.method public static final LIZ(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v3, v0

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    move-object v3, v0
    :try_end_1
    .catch LX/0ZZP; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    :goto_1
    if-nez v3, :cond_4

    const-string v2, ""

    goto :goto_2

    :cond_4
    move-object v2, v3

    :goto_2
    :try_start_2
    sget-object v1, LX/0ZLd;->LJ:LX/0ZLX;

    if-eqz v1, :cond_6

    if-nez v3, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0, p1}, LX/0ZLX;->LIZ(ZLjava/lang/Object;)V

    :cond_6
    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/0ZLd;->LJ:LX/0ZLX;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, v1}, LX/0ZLX;->LIZIZ(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    throw v1
.end method

.method public static final LIZIZ(ILcom/bytedance/bpea/basics/Cert;)LX/0YcC;
    .locals 4

    invoke-static {p1}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "dfid"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/0YcC;

    invoke-direct {v0, p0, v1}, LX/0YcC;-><init>(ILjava/util/Map;)V

    return-object v0
.end method
