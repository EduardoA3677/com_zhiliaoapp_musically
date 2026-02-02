.class public Lcom/appsflyer/internal/AFe1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFKeystoreWrapper:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lcom/appsflyer/internal/AFe1mSDK;

    iget-wide v3, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    iget-wide v1, p1, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return v6

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method
