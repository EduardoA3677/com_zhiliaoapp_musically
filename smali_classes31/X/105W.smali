.class public final LX/105W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/105X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public LIZ:Ljava/lang/String;

.field public LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public LIZLLL:Lorg/json/JSONObject;

.field public LJ:Lorg/json/JSONObject;

.field public LJFF:Lorg/json/JSONObject;

.field public LJI:Lorg/json/JSONObject;

.field public LJII:Lorg/json/JSONObject;

.field public LJIIIIZZ:Ljava/lang/String;

.field public LJIIIZ:Ljava/lang/String;

.field public LJIIJ:I

.field public LJIIJJI:LX/0WG4;

.field public LJIIL:LX/0WFG;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/105W;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/105X;
    .locals 3

    new-instance v2, LX/105X;

    invoke-direct {v2}, LX/105X;-><init>()V

    iget-object v0, p0, LX/105W;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/105X;->LIZJ:Ljava/lang/String;

    iget-object v0, p0, LX/105W;->LJIIJJI:LX/0WG4;

    iput-object v0, v2, LX/105X;->LJIIIZ:LX/0WG4;

    iget-object v0, p0, LX/105W;->LIZ:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, LX/105X;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/105W;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    iput-object v1, v2, LX/105X;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    iput-object v0, v2, LX/105X;->LIZLLL:Lorg/json/JSONObject;

    iget-object v0, p0, LX/105W;->LJ:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    iput-object v0, v2, LX/105X;->LJ:Lorg/json/JSONObject;

    iget-object v0, p0, LX/105W;->LJFF:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    iput-object v0, v2, LX/105X;->LJFF:Lorg/json/JSONObject;

    iget v0, p0, LX/105W;->LJIIJ:I

    iput v0, v2, LX/105X;->LJIIJJI:I

    iget-object v0, p0, LX/105W;->LJI:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    iput-object v0, p0, LX/105W;->LJI:Lorg/json/JSONObject;

    iput-object v0, v2, LX/105X;->LJI:Lorg/json/JSONObject;

    iget-object v0, p0, LX/105W;->LJII:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_6
    iput-object v0, v2, LX/105X;->LJII:Lorg/json/JSONObject;

    iget-object v0, p0, LX/105W;->LJIIIZ:Ljava/lang/String;

    iput-object v0, v2, LX/105X;->LJIIJ:Ljava/lang/String;

    iget-object v0, p0, LX/105W;->LJIIIIZZ:Ljava/lang/String;

    iput-object v0, v2, LX/105X;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, p0, LX/105W;->LJIIL:LX/0WFG;

    if-nez v0, :cond_7

    sget-object v0, LX/105Z;->LIZ:LX/105Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/105Z;->LJ:LX/105e;

    iget-object v0, v0, LX/105e;->LIZ:LX/0WFG;

    :cond_7
    iput-object v0, v2, LX/105X;->LJIIL:LX/0WFG;

    return-object v2
.end method

.method public final LIZIZ(I)V
    .locals 1

    const/16 v0, 0x8

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/16 p1, 0x8

    :cond_1
    iput p1, p0, LX/105W;->LJIIJ:I

    return-void
.end method
