.class public LX/0Y3Q;
.super LX/0Y48;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Y3M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0Y48;-><init>(I)V

    return-void
.end method


# virtual methods
.method public LIZJ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/0Y3R;->LIZJ(Lorg/json/JSONObject;)V

    iget v0, p0, LX/0Y3Q;->LJIIIZ:I

    if-eqz v0, :cond_0

    const-string v2, "idleDuration"

    iget-wide v0, p0, LX/0Y3Q;->LJII:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "idleCpuDuration"

    iget-wide v0, p0, LX/0Y3Q;->LJIIIIZZ:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "idleCount"

    iget v0, p0, LX/0Y3Q;->LJIIIZ:I

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method public LIZLLL()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/0Y3J;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/0Y3J;->LIZIZ:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/0Y3J;->LIZJ:J

    const/4 v0, -0x1

    iput v0, p0, LX/0Y3J;->LIZLLL:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/0Y3R;->LJ:J

    iput-wide v1, p0, LX/0Y3R;->LJFF:J

    const/4 v0, 0x0

    iput v0, p0, LX/0Y48;->LJI:I

    iput-wide v1, p0, LX/0Y3Q;->LJII:J

    iput-wide v1, p0, LX/0Y3Q;->LJIIIIZZ:J

    iput v0, p0, LX/0Y3Q;->LJIIIZ:I

    return-void
.end method
