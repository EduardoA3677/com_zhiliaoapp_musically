.class public final LX/0XLI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v3, "numBuckets"

    const/4 v2, 0x1

    const/16 v1, 0x1f

    const/16 v0, 0x10

    invoke-static {v0, v2, v1, v3}, LX/0XXW;->LIZIZ(IIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
