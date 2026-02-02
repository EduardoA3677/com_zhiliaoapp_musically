.class public final LX/127T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:F

.field public LIZIZ:F

.field public LIZJ:I

.field public final LIZLLL:LX/127U;

.field public LJ:Ljava/lang/String;

.field public final LJFF:Landroid/content/Context;

.field public final LJI:Z

.field public final LJII:Z

.field public LJIIIIZZ:LX/0WQT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/127U;LX/127U;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/127T;->LIZ:F

    iput v0, p0, LX/127T;->LIZIZ:F

    iput-object p1, p0, LX/127T;->LJFF:Landroid/content/Context;

    iput-object p2, p0, LX/127T;->LIZLLL:LX/127U;

    iput-boolean p4, p0, LX/127T;->LJI:Z

    iput-boolean p5, p0, LX/127T;->LJII:Z

    invoke-virtual {p0}, LX/127T;->LIZ()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/127U;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LX/127T;->LIZ:F

    iput v0, p0, LX/127T;->LIZIZ:F

    iput-object p1, p0, LX/127T;->LJFF:Landroid/content/Context;

    iput-object p2, p0, LX/127T;->LIZLLL:LX/127U;

    iput-boolean p3, p0, LX/127T;->LJI:Z

    iput-boolean p4, p0, LX/127T;->LJII:Z

    invoke-virtual {p0}, LX/127T;->LIZ()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-boolean v0, p0, LX/127T;->LJII:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0WQT;

    invoke-direct {v0}, LX/0WQT;-><init>()V

    iput-object v0, p0, LX/127T;->LJIIIIZZ:LX/0WQT;

    :cond_0
    iget-object v0, p0, LX/127T;->LIZLLL:LX/127U;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, LX/127U;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "slideThreshold"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/127T;->LIZJ:I

    iget-object v0, p0, LX/127T;->LIZLLL:LX/127U;

    iget-object v1, v0, LX/127U;->LIZJ:Lorg/json/JSONObject;

    const-string v0, "slideDirection"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/127T;->LJ:Ljava/lang/String;

    return-void
.end method
