.class public final LX/0Zol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lorg/json/JSONObject;

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:Lorg/json/JSONObject;

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:Lorg/json/JSONObject;

.field public LJI:Lorg/json/JSONObject;

.field public LJII:Lorg/json/JSONObject;

.field public LJIIIIZZ:Lorg/json/JSONObject;

.field public LJIIIZ:Lorg/json/JSONObject;

.field public LJIIJ:Lorg/json/JSONObject;

.field public LJIIJJI:Lorg/json/JSONObject;

.field public LJIIL:Lorg/json/JSONObject;

.field public LJIILIIL:Lorg/json/JSONObject;

.field public LJIILJJIL:Lorg/json/JSONObject;

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I

.field public LJIIZILJ:LX/0Zoi;

.field public LJIJ:LX/0Zor;

.field public LJIJI:LX/0Zp1;

.field public LJIJJ:LX/0Zp0;

.field public LJIJJLI:LX/0Zov;

.field public LJIL:LX/0Zow;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LIZ:Lorg/json/JSONObject;

    const-string v3, ""

    iput-object v3, p0, LX/0Zol;->LIZIZ:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0Zol;->LIZJ:Lorg/json/JSONObject;

    const/4 v1, 0x0

    iput v1, p0, LX/0Zol;->LIZLLL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0Zol;->LJ:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJFF:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJI:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJII:Lorg/json/JSONObject;

    iput-object v2, p0, LX/0Zol;->LJIIIIZZ:Lorg/json/JSONObject;

    iput-object v2, p0, LX/0Zol;->LJIIIZ:Lorg/json/JSONObject;

    iput-object v2, p0, LX/0Zol;->LJIIJ:Lorg/json/JSONObject;

    iput-object v2, p0, LX/0Zol;->LJIIJJI:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIIL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIILIIL:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIILJJIL:Lorg/json/JSONObject;

    iput-object v3, p0, LX/0Zol;->LJIILL:Ljava/lang/String;

    iput v1, p0, LX/0Zol;->LJIILLIIL:I

    new-instance v0, LX/0Zoi;

    invoke-direct {v0}, LX/0Zoi;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    new-instance v0, LX/0Zor;

    invoke-direct {v0}, LX/0Zor;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIJ:LX/0Zor;

    new-instance v0, LX/0Zp1;

    invoke-direct {v0}, LX/0Zp1;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIJI:LX/0Zp1;

    new-instance v0, LX/0Zp0;

    invoke-direct {v0}, LX/0Zp0;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIJJ:LX/0Zp0;

    new-instance v0, LX/0Zov;

    invoke-direct {v0}, LX/0Zov;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIJJLI:LX/0Zov;

    new-instance v0, LX/0Zow;

    invoke-direct {v0}, LX/0Zow;-><init>()V

    iput-object v0, p0, LX/0Zol;->LJIL:LX/0Zow;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StartupFeatures{bitrateInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zol;->LJIIZILJ:LX/0Zoi;

    invoke-virtual {v0}, LX/0Zoi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", deviceInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zol;->LJIJ:LX/0Zor;

    invoke-virtual {v0}, LX/0Zor;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", playInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zol;->LJIJI:LX/0Zp1;

    invoke-virtual {v0}, LX/0Zp1;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", networkInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zol;->LJIJJ:LX/0Zp0;

    invoke-virtual {v0}, LX/0Zp0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", lastPlayFeaturesInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zol;->LJIJJLI:LX/0Zov;

    invoke-virtual {v0}, LX/0Zov;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLastSampleInfo=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Zol;->LJIL:LX/0Zow;

    invoke-virtual {v0}, LX/0Zow;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
