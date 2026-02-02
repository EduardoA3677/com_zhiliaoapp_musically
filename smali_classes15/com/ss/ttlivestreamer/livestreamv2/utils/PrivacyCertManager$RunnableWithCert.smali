.class public Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunnableWithCert"
.end annotation


# instance fields
.field public certMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;",
            ">;"
        }
    .end annotation
.end field

.field public runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;[I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->certMap:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->runnable:Ljava/lang/Runnable;

    array-length v5, p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget v3, p2, v4

    if-ltz v3, :cond_0

    const/4 v0, 0x2

    if-ge v3, v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->certMap:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_utils_PrivacyCertManager$RunnableWithCert_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->com_ss_ttlivestreamer_livestreamv2_utils_PrivacyCertManager$RunnableWithCert__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_utils_PrivacyCertManager$RunnableWithCert__run$___twin___()V
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->certMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->saveCert(ILcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->certMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager;->popCert(I)Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$CertUnit;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "PrivacyCertManager$RunnableWithCert@ab82.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;->com_ss_ttlivestreamer_livestreamv2_utils_PrivacyCertManager$RunnableWithCert_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/utils/PrivacyCertManager$RunnableWithCert;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
