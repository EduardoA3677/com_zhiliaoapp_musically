.class public final Lcom/bytedance/android/sdk/ticketguard/HandleConsumerResponseParam;
.super LX/0ZU9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0ZU9<",
        "LX/0ZU7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0ZU7;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ZU7;",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, LX/0ZU9;-><init>(LX/0ZUD;Ljava/util/List;J)V

    return-void
.end method
