.class public final LX/0Z5w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static LIZIZ:J

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0R8I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, LX/0Z5w;->LIZJ:Ljava/util/List;

    return-void
.end method

.method public static LIZ()I
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, LX/0Z5w;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    add-long/2addr v5, v3

    sget-wide v0, LX/0Z5w;->LIZIZ:J

    sub-long v3, v5, v0

    :cond_0
    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    long-to-int v0, v3

    return v0
.end method

.method public static LIZIZ()J
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v3, LX/0Z5w;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    add-long/2addr v3, v5

    sget-wide v0, LX/0Z5w;->LIZIZ:J

    sub-long v5, v3, v0

    :cond_0
    return-wide v5
.end method
