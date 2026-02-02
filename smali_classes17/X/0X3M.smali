.class public final LX/0X3M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String; = ""

.field public static LIZIZ:Ljava/lang/String; = ""

.field public static LIZJ:LX/0XvP;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, LX/0XvP;->UNKNOWN:LX/0XvP;

    sput-object v0, LX/0X3M;->LIZJ:LX/0XvP;

    const-string v0, ""

    sput-object v0, LX/0X3M;->LIZLLL:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/0X3M;->LJ:J

    return-void
.end method

.method public static LIZ()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0X3M;->LJ:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xbb8

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0X3M;->LJ:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
