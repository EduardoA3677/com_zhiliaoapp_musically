.class public final LX/0UCM;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0UCN;

.field public LIZIZ:J

.field public LIZJ:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0UCN;->RESET:LX/0UCN;

    iput-object v0, p0, LX/0UCM;->LIZ:LX/0UCN;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v1, p0, LX/0UCM;->LIZ:LX/0UCN;

    sget-object v0, LX/0UCN;->PAUSED:LX/0UCN;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, LX/0UCM;->LIZ:LX/0UCN;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v3, p0, LX/0UCM;->LIZJ:J

    const-wide/16 v1, 0x1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    iget-wide v0, p0, LX/0UCM;->LIZIZ:J

    sub-long/2addr v5, v3

    add-long/2addr v0, v5

    iput-wide v0, p0, LX/0UCM;->LIZIZ:J

    :cond_1
    return-void
.end method
