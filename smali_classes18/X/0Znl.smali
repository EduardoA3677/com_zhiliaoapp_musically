.class public final LX/0Znl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Lorg/json/JSONObject;

.field public LJII:Lorg/json/JSONArray;

.field public LJIIIIZZ:Lorg/json/JSONArray;

.field public LJIIIZ:Lorg/json/JSONObject;

.field public LJIIJ:Lorg/json/JSONArray;

.field public final LJIIJJI:Lorg/json/JSONObject;

.field public LJIIL:Lorg/json/JSONArray;

.field public LJIILIIL:Lorg/json/JSONArray;

.field public LJIILJJIL:Lorg/json/JSONArray;

.field public LJIILL:Lorg/json/JSONArray;

.field public LJIILLIIL:Lorg/json/JSONArray;

.field public LJIIZILJ:Lorg/json/JSONArray;

.field public LJIJ:Lorg/json/JSONArray;

.field public LJIJI:Lorg/json/JSONArray;

.field public LJIJJ:Lorg/json/JSONArray;

.field public LJIJJLI:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "none"

    iput-object v0, p0, LX/0Znl;->LIZIZ:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0Znl;->LIZJ:I

    iput v0, p0, LX/0Znl;->LIZLLL:I

    iput v0, p0, LX/0Znl;->LJ:I

    iput v0, p0, LX/0Znl;->LJFF:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0Znl;->LJIIJJI:Lorg/json/JSONObject;

    return-void
.end method
