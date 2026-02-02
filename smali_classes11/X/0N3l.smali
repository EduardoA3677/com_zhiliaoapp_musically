.class public final LX/0N3l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NAb;


# static fields
.field public static final LIZ:LX/0N3l;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:J

.field public static LJ:J

.field public static LJFF:J

.field public static LJI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0N3l;

    invoke-direct {v0}, LX/0N3l;-><init>()V

    sput-object v0, LX/0N3l;->LIZ:LX/0N3l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ()V
    .locals 5

    sget-wide v3, LX/0N3l;->LJFF:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0N3l;->LJFF:J

    :cond_0
    return-void
.end method

.method public static final LIZIZ()V
    .locals 5

    sget-wide v3, LX/0N3l;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0N3l;->LJ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    const-string v0, "back_to_feed_latency"

    return-object v0
.end method
