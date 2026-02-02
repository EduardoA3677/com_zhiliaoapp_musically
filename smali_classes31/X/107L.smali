.class public final LX/107L;
.super LX/105K;
.source "SourceFile"


# static fields
.field public static final synthetic LJII:I


# instance fields
.field public LIZ:J

.field public LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/105K;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/107L;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 5

    const-string v2, "load_start"

    iget-wide v0, p0, LX/107L;->LIZ:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "load_finish"

    iget-wide v0, p0, LX/107L;->LIZIZ:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "load_failed"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "show_start"

    iget-wide v0, p0, LX/107L;->LIZJ:J

    invoke-static {v4, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v4, "show_end"

    iget-wide v0, p0, LX/107L;->LIZLLL:J

    invoke-static {v4, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "receive_error"

    invoke-static {v0, v2, v3, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "first_screen"

    iget-wide v0, p0, LX/107L;->LJ:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "runtime_ready"

    iget-wide v0, p0, LX/107L;->LJFF:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
