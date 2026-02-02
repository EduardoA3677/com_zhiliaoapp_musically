.class public final Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;
.super LX/0ZTd;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0ZTd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean p3, p0, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;->LIZ:Z

    iput-boolean p4, p0, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final getNeedEncrypt()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;->LIZIZ:Z

    return v0
.end method

.method public final getReeOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/android/sdk/ticketguard/ProviderRequestParam;->LIZ:Z

    return v0
.end method
