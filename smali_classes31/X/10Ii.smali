.class public final LX/10Ii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/105C;


# direct methods
.method public constructor <init>(LX/105C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10Ii;->LIZ:LX/105C;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0zEz;
    .locals 7

    iget-object v0, p0, LX/10Ii;->LIZ:LX/105C;

    iget-object v4, v0, LX/105C;->LJFF:LX/10Ig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v0, LX/10Ih;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, LX/10Ih;-><init>(I)V

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x2c

    invoke-direct {v2, v4, v3, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/10Ig;LX/00zH;I)V

    new-instance v1, LX/02vp;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v0}, LX/02vp;-><init>(LX/10Ig;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    iget-object v4, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, LX/10Ih;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v4, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZ:I

    const-string v0, "top"

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZIZ:I

    const-string v0, "bottom"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZJ:I

    const-string v0, "left"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LIZLLL:I

    const-string v0, "right"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LJ:I

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v4, LX/10Ih;->LJIIJ:LX/10Iy;

    iget v1, v0, LX/10Iy;->LJFF:I

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "screenWidth"

    iget v0, v4, LX/10Ih;->LIZ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "screenHeight"

    iget v0, v4, LX/10Ih;->LIZIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "windowWidth"

    iget v0, v4, LX/10Ih;->LIZJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "windowHeight"

    iget v0, v4, LX/10Ih;->LIZLLL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v4, LX/10Ih;->LJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "devicePixelRatio"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v4, LX/10Ih;->LJFF:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "pixelRatio"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "deviceOrientation"

    iget-object v0, v4, LX/10Ih;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "system"

    iget-object v0, v4, LX/10Ih;->LJII:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "platform"

    iget-object v0, v4, LX/10Ih;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "theme"

    iget-object v0, v4, LX/10Ih;->LJIILLIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "language"

    iget-object v0, v4, LX/10Ih;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "safeArea"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "screenTop"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "SDKVersion"

    iget-object v0, v4, LX/10Ih;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    iget-object v0, v4, LX/10Ih;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "errMsg"

    const-string v0, "getSystemInfo:ok"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "appName"

    iget-object v0, v4, LX/10Ih;->LJIILIIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "model"

    iget-object v0, v4, LX/10Ih;->LJIILJJIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "brand"

    iget-object v0, v4, LX/10Ih;->LJIILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v4, LX/10Ih;->LJIJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSizeSetting"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v0, v4, LX/10Ih;->LJIIZILJ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "fontSizeScaleFactor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/0zEz;->LIZJ:LX/0zEz;

    invoke-static {v3}, LX/0zEw;->LIZ(Lorg/json/JSONObject;)LX/0zEz;

    move-result-object v0

    return-object v0
.end method
