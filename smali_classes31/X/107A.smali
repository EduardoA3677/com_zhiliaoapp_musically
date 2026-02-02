.class public final LX/107A;
.super LX/105M;
.source "SourceFile"


# instance fields
.field public final synthetic LJI:LX/107J;


# direct methods
.method public constructor <init>(LX/107J;)V
    .locals 1

    iput-object p1, p0, LX/107A;->LJI:LX/107J;

    const-string v0, "performance"

    invoke-direct {p0, v0}, LX/105M;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-wide v1, v0, LX/107J;->LIZLLL:J

    const-string v0, "page_start"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-wide v1, v0, LX/107J;->LJ:J

    const-string v0, "page_finish"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-wide v1, v0, LX/107J;->LJFF:J

    const-string v0, "page_progress_100"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-wide v1, v0, LX/107J;->LJII:J

    const-string v0, "show_start"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-wide v1, v0, LX/107J;->LJIIIIZZ:J

    const-string v0, "show_end"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v1, p0, LX/107A;->LJI:LX/107J;

    iget-boolean v0, v1, LX/107J;->LJIIJJI:Z

    if-eqz v0, :cond_0

    const-string v2, "init_time"

    iget-wide v0, v1, LX/107J;->LJIIIZ:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_0
    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-wide v1, v0, LX/107J;->LJI:J

    const-string v0, "inject_js_time"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget v1, v0, LX/107J;->LJIIJ:I

    const-string v0, "load_state"

    invoke-static {v1, v0, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "assist_info"

    invoke-static {p1, v0, v2}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-object v1, v0, LX/107J;->LJIILIIL:Lorg/json/JSONObject;

    const-string v0, "event_counts"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-object v0, v0, LX/107s;->LIZ:LX/107G;

    iget-wide v1, v0, LX/107G;->LJIIL:J

    const-string v0, "load_start"

    invoke-static {v0, v1, v2, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v0, p0, LX/107A;->LJI:LX/107J;

    iget-boolean v0, v0, LX/107J;->LJIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_first_page_started"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
