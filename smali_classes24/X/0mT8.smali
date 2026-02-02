.class public final LX/0mT8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0mT8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mT8;

    invoke-direct {v0}, LX/0mT8;-><init>()V

    sput-object v0, LX/0mT8;->LIZ:LX/0mT8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()J
    .locals 4

    sget-object v0, LX/0mTA;->LIZ:LX/0mTA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/0mTA;->LIZIZ:J

    sub-long/2addr v2, v0

    return-wide v2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0mTA;->LIZ:LX/0mTA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "TimeSource(System.nanoTime())"

    return-object v0
.end method
