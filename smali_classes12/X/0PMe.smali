.class public final LX/0PMe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0PMe;

.field public static LIZIZ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0PMe;

    invoke-direct {v0}, LX/0PMe;-><init>()V

    sput-object v0, LX/0PMe;->LIZ:LX/0PMe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)Z
    .locals 4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v3, 0x0

    if-ge v1, v0, :cond_0

    return v3

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-static {p0, v0}, LX/0YOw;->LIZ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static LIZIZ()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge v2, v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Not Enable Connect Now because SDK version is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NearbyBleUtils"

    invoke-static {v0, v1}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(Landroid/content/Context;)Z
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "NearbyBleUtils"

    const-string v0, "Not Enable Connect Now because BLE not supported"

    invoke-static {v1, v0}, LX/0YM6;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static LIZLLL(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    new-instance v2, LX/0oDk;

    invoke-direct {v2, p0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f120ead

    invoke-virtual {v2, v0}, LX/0oDq;->LIZ(I)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0oDq;->LJII:Z

    new-instance v1, Lkotlin/jvm/internal/AwS332S0200000_8;

    const/16 v0, 0x99

    invoke-direct {v1, p2, p1, v0}, Lkotlin/jvm/internal/AwS332S0200000_8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void
.end method

.method public static LJ()Ljava/lang/String;
    .locals 11

    new-instance v4, LX/0D1T;

    const/16 v1, 0x41

    const/16 v0, 0x5a

    invoke-direct {v4, v1, v0}, LX/0D1T;-><init>(CC)V

    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v3

    :goto_0
    iget-boolean v0, v3, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/0692;->nextInt()I

    sget-object v2, LX/0zWM;->Default:LX/0zWN;

    :try_start_0
    iget-char v1, v4, LX/0CzN;->LL:C

    iget-char v0, v4, LX/0CzN;->LLILIL:C

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0zWM;->nextInt(II)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v6, ""

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v10}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0PMe;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method
