.class public final LX/0R44;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Ljava/lang/String;

.field public static LIZIZ:Ljava/lang/String;

.field public static LIZJ:Ljava/lang/String;

.field public static LIZLLL:Ljava/lang/String;

.field public static LJ:Z

.field public static LJFF:Z

.field public static LJI:Z

.field public static LJII:Z

.field public static LJIIIIZZ:J

.field public static LJIIIZ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, LX/0R44;->LJII:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 6

    sget-object v5, LX/0R44;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0R44;->LIZLLL:Ljava/lang/String;

    if-nez v4, :cond_0

    sget-object v0, LX/0R0W;->SLIDE_LEFT:LX/0R0W;

    invoke-virtual {v0}, LX/0R0W;->getMethod()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0R44;->LJIIIZ:J

    sub-long/2addr v2, v0

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/01Ur;

    invoke-direct {v0, v5, v4, v2, v3}, LX/01Ur;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0R44;->LJIIIZ:J

    const/4 v0, 0x0

    sput-object v0, LX/0R44;->LIZLLL:Ljava/lang/String;

    return-void
.end method

.method public static LIZIZ(LX/0R0W;)V
    .locals 1

    sget-object v0, LX/0R44;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/0R0W;->getMethod()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0R44;->LIZLLL:Ljava/lang/String;

    :cond_1
    return-void
.end method
