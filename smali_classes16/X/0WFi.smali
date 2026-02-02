.class public final LX/0WFi;
.super LX/105M;
.source "SourceFile"


# instance fields
.field public LJI:Ljava/lang/String;

.field public LJII:Ljava/lang/String;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:Ljava/lang/String;

.field public LJIIJJI:I

.field public LJIIL:Ljava/lang/String;

.field public LJIILIIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "fetchError"

    invoke-direct {p0, v0}, LX/105M;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "method"

    iget-object v0, p0, LX/0WFi;->LJI:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_no"

    iget v0, p0, LX/0WFi;->LJIILIIL:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "error_msg"

    iget-object v0, p0, LX/0WFi;->LJIIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "url"

    iget-object v0, p0, LX/0WFi;->LJII:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "status_code"

    iget v0, p0, LX/0WFi;->LJIIIIZZ:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_error_code"

    iget v0, p0, LX/0WFi;->LJIIIZ:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "request_error_msg"

    iget-object v0, p0, LX/0WFi;->LJIIJ:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "jsb_ret"

    iget v0, p0, LX/0WFi;->LJIIJJI:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "hit_prefetch"

    const/4 v0, 0x0

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
