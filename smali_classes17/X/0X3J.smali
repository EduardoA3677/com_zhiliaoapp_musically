.class public final LX/0X3J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:Landroid/content/pm/ApplicationInfo; = null

.field public static volatile LIZIZ:Landroid/content/pm/PackageInfo; = null

.field public static volatile LIZJ:Landroid/content/pm/ApplicationInfo; = null

.field public static volatile LIZLLL:Landroid/content/pm/PackageInfo; = null

.field public static volatile LJ:Landroid/content/pm/PackageInfo; = null

.field public static volatile LJFF:Landroid/content/pm/PackageInfo; = null

.field public static volatile LJI:I = -0x1

.field public static LJII:J = -0x1L

.field public static LJIIIIZZ:I = -0x1

.field public static LJIIIZ:Z = false

.field public static volatile LJIIJ:Landroid/net/wifi/WifiInfo; = null

.field public static LJIIJJI:J = -0x1L

.field public static LJIIL:I = -0x1

.field public static volatile LJIILIIL:I

.field public static volatile LJIILJJIL:I

.field public static volatile LJIILL:I

.field public static volatile LJIILLIIL:I

.field public static LJIIZILJ:Ljava/io/File;

.field public static LJIJ:Ljava/lang/String;


# direct methods
.method public static LIZ()Z
    .locals 5

    sget v0, LX/0X3J;->LJIIIIZZ:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, LX/0X3J;->LJII:J

    sub-long/2addr v3, v0

    sget v0, LX/0X3J;->LJIIIIZZ:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0X3J;->LJII:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
