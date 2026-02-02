.class public final LX/0Wtc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ()Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;
    .locals 1

    sget-object v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/roma/SparkSensitiveBridges;

    return-object v0
.end method
