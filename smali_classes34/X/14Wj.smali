.class public final LX/14Wj;
.super LX/0Wsh;
.source "SourceFile"


# static fields
.field public static final synthetic LJJI:I


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Ljava/lang/String;

.field public LIZLLL:Ljava/lang/String;

.field public LJ:Ljava/lang/String;

.field public LJFF:Ljava/lang/String;

.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:Ljava/lang/Boolean;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:Ljava/lang/Integer;

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:Ljava/lang/String;

.field public LJIILJJIL:Ljava/lang/String;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:Ljava/lang/Boolean;

.field public LJIIZILJ:Ljava/lang/String;

.field public LJIJ:Ljava/lang/String;

.field public LJIJI:Ljava/lang/String;

.field public LJIJJ:Ljava/lang/String;

.field public LJIJJLI:Ljava/lang/Number;

.field public LJIL:Ljava/lang/Number;

.field public LJJ:LX/14Wl;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Wsh;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "appID"

    const-string v1, "exactAppID"

    const-string v2, "installID"

    const-string v3, "appName"

    const-string v4, "appVersion"

    const-string v5, "channel"

    const-string v6, "language"

    const-string v7, "fullLanguage"

    const-string v8, "isTeenMode"

    const-string v9, "appTheme"

    const-string v10, "osVersion"

    const-string v11, "statusBarHeight"

    const-string v12, "devicePlatform"

    const-string v13, "deviceModel"

    const-string v14, "netType"

    const-string v15, "carrier"

    const-string v16, "is32Bit"

    const-string v17, "deviceID"

    const-string v18, "networkType"

    const-string v19, "screenOrientation"

    const-string v20, "updateVersionCode"

    const-string v21, "screenWidth"

    const-string v22, "screenHeight"

    const-string v23, "safeArea"

    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
