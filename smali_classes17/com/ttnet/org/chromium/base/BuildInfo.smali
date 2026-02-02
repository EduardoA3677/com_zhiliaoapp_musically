.class public Lcom/ttnet/org/chromium/base/BuildInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:J

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:J

.field public final LJ:Ljava/lang/String;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Ljava/lang/String;

.field public final LJII:Ljava/lang/String;

.field public final LJIIIIZZ:Ljava/lang/String;

.field public final LJIIIZ:Ljava/lang/String;

.field public final LJIIJ:Ljava/lang/String;

.field public final LJIIJJI:Z

.field public final LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v6, ""

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZ:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZJ:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJ:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJFF:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJI:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJII:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIIIZZ:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIIZ:Ljava/lang/String;

    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIJ:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-static {v5, v7, v3}, LX/0X3I;->a0(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZIZ:J

    iput-object v7, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZJ:Ljava/lang/String;

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZLLL:J

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_0
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    goto :goto_0

    :goto_1
    move-object v0, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJ:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    goto :goto_3

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object v6, v0

    :cond_3
    iput-object v6, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJFF:Ljava/lang/String;

    const-string v0, "Not Enabled"

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIJ:Ljava/lang/String;

    const-string v1, ", "

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJII:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x80

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIIIZZ:Ljava/lang/String;

    const-string/jumbo v0, "uimode"

    invoke-static {v4, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIJJI:Z

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NameNotFoundException: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/0YHr;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static getAll()[Ljava/lang/String;
    .locals 7

    sget-object v4, LX/0YHK;->LIZ:Lcom/ttnet/org/chromium/base/BuildInfo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x1c

    new-array v3, v0, [Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v3, v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v0, v3, v1

    const/4 v1, 0x4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v0, v3, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    sget-object v5, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const/4 v0, 0x6

    aput-object v5, v3, v0

    const/4 v1, 0x7

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v0, 0x8

    aput-object v6, v3, v0

    iget-wide v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v3, v0

    const/16 v1, 0xa

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZ:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0xb

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZJ:Ljava/lang/String;

    aput-object v0, v3, v1

    iget-wide v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v3, v0

    const/16 v1, 0xd

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJ:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0xe

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIIIZZ:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0xf

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJI:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x10

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJFF:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x11

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJII:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x12

    const-string v0, ""

    aput-object v0, v3, v1

    const/16 v1, 0x13

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIIZ:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x14

    iget-object v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIJ:Ljava/lang/String;

    aput-object v0, v3, v1

    sget-object v0, LX/0X6M;->LIZ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v3, v0

    const-string v0, "eng"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "userdebug"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    const-string v6, "1"

    const-string v5, "0"

    if-eqz v0, :cond_3

    move-object v1, v6

    :goto_1
    const/16 v0, 0x16

    aput-object v1, v3, v0

    iget-boolean v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIJJI:Z

    if-eqz v0, :cond_2

    move-object v1, v6

    :goto_2
    const/16 v0, 0x17

    aput-object v1, v3, v0

    const/16 v1, 0x18

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v1, 0x19

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    aput-object v0, v3, v1

    const/16 v0, 0x20

    if-lt v2, v0, :cond_1

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    const-string v0, "REL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Tiramisu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    move-object v1, v6

    :goto_3
    const/16 v0, 0x1a

    aput-object v1, v3, v0

    iget-boolean v0, v4, Lcom/ttnet/org/chromium/base/BuildInfo;->LJIIL:Z

    if-nez v0, :cond_0

    move-object v6, v5

    :cond_0
    const/16 v0, 0x1b

    aput-object v6, v3, v0

    return-object v3

    :cond_1
    move-object v1, v5

    goto :goto_3

    :cond_2
    move-object v1, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method
