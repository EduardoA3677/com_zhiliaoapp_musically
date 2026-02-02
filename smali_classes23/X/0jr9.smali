.class public final LX/0jr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0jrA;


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0jr9;->LIZIZ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0jmb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    sget-object v7, LX/0jmb;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v7, :cond_0

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->disablePreloads:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0jr9;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0jr9;->LIZ:J

    sub-long/2addr v3, v0

    iget v0, v7, Lcom/ss/android/ugc/aweme/ecommerce/api/PDPNetworkControlConfig;->maxDelay:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    new-instance v2, Lkotlin/Pair;

    xor-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/0jr9;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    const-string v0, "touch"

    return-object v0
.end method
