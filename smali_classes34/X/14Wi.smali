.class public final LX/14Wi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/14Wh;

.field public final synthetic LIZIZ:LX/0Wle;


# direct methods
.method public constructor <init>(LX/14Wh;LX/0Wle;)V
    .locals 0

    iput-object p1, p0, LX/14Wi;->LIZ:LX/14Wh;

    iput-object p2, p0, LX/14Wi;->LIZIZ:LX/0Wle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 5

    iget-object v4, p0, LX/14Wi;->LIZ:LX/14Wh;

    iget-object v3, p0, LX/14Wi;->LIZIZ:LX/0Wle;

    const-string v2, "hostContextDepend depend is null"

    const/4 v1, 0x0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1, v2, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(LX/14Wj;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p1, LX/14Wj;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, LX/14Wj;->LJIIJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIIL:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIILIIL:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIILJJIL:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIILLIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p1, LX/14Wj;->LJIIZILJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIJI:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIJJ:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIJJLI:Ljava/lang/Number;

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/14Wj;->LJIL:Ljava/lang/Number;

    if-eqz v0, :cond_18

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    iget-object v0, p1, LX/14Wj;->LJIJI:Ljava/lang/String;

    invoke-static {v0}, LX/02I2;->valueOf(Ljava/lang/String;)LX/02I2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p1, LX/14Wj;->LJIJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "screenOrientation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, LX/14Wj;->LJIIZILJ:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "deviceID"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/14Wj;->LJIJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "networkType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p1, LX/14Wj;->LJIJJ:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "updateVersionCode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, LX/14Wj;->LJIJJLI:Ljava/lang/Number;

    if-eqz v1, :cond_4

    const-string v0, "screenWidth"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, p1, LX/14Wj;->LJIL:Ljava/lang/Number;

    if-eqz v1, :cond_5

    const-string v0, "screenHeight"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v4, p1, LX/14Wj;->LJJ:LX/14Wl;

    if-eqz v4, :cond_6

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "marginTop"

    iget-object v0, v4, LX/14Wl;->LIZ:Ljava/lang/Number;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginBottom"

    iget-object v0, v4, LX/14Wl;->LIZIZ:Ljava/lang/Number;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginLeft"

    iget-object v0, v4, LX/14Wl;->LIZJ:Ljava/lang/Number;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "marginRight"

    iget-object v0, v4, LX/14Wl;->LIZLLL:Ljava/lang/Number;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "safeArea"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v1, p1, LX/14Wj;->LIZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "appID"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v1, p1, LX/14Wj;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "exactAppID"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v1, p1, LX/14Wj;->LIZJ:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "installID"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, p1, LX/14Wj;->LIZLLL:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "appName"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p1, LX/14Wj;->LJ:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "appVersion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v1, p1, LX/14Wj;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v1, p1, LX/14Wj;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string v0, "language"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p1, LX/14Wj;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "fullLanguage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p1, LX/14Wj;->LJIIIIZZ:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "isTeenMode"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v1, p1, LX/14Wj;->LJIIJ:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "osVersion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p1, LX/14Wj;->LJIIJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "statusBarHeight"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v1, p1, LX/14Wj;->LJIIL:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v0, "devicePlatform"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v1, p1, LX/14Wj;->LJIILIIL:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string v0, "deviceModel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, p1, LX/14Wj;->LJIILJJIL:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "netType"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, p1, LX/14Wj;->LJIILL:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "carrier"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, p1, LX/14Wj;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "appTheme"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v0, p1, LX/14Wj;->LJIILLIIL:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "is32Bit"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, p0, LX/14Wi;->LIZ:LX/14Wh;

    iget-object v0, p0, LX/14Wi;->LIZIZ:LX/0Wle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p2, v2}, LX/0Wlf;->LJ(LX/0Wle;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catch_0
    :cond_18
    iget-object v4, p0, LX/14Wi;->LIZ:LX/14Wh;

    iget-object v3, p0, LX/14Wi;->LIZIZ:LX/0Wle;

    const/4 v2, -0x5

    const-string v1, ""

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1, v0}, LX/0Wlf;->LIZJ(LX/0Wle;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
