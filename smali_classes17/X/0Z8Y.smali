.class public final LX/0Z8Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8q;


# static fields
.field public static final LIZ:LX/0Z8Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z8Y;

    invoke-direct {v0}, LX/0Z8Y;-><init>()V

    sput-object v0, LX/0Z8Y;->LIZ:LX/0Z8Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 8

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0Z8N;->LIZJ:J

    :cond_0
    return-void

    :cond_1
    sget-wide v1, LX/0Z8N;->LIZJ:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    sget-wide v4, LX/0Z8N;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0Z8N;->LIZJ:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    sput-wide v4, LX/0Z8N;->LIZLLL:J

    sput-wide v6, LX/0Z8N;->LIZJ:J

    return-void
.end method
