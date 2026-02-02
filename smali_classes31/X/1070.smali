.class public final LX/1070;
.super LX/105N;
.source "SourceFile"


# instance fields
.field public LJII:F

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:I

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:F

.field public LJIJJ:I

.field public LJIJJLI:I

.field public LJIL:Ljava/lang/String;

.field public LJJ:I

.field public LJJI:I


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "blank"

    invoke-direct {p0, v0, v1}, LX/105N;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v0, -0x1

    iput v0, p0, LX/1070;->LJIJ:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/1070;->LJIJI:F

    const-string v0, ""

    iput-object v0, p0, LX/1070;->LJIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(Lorg/json/JSONObject;)V
    .locals 3

    invoke-super {p0, p1}, LX/105N;->LIZ(Lorg/json/JSONObject;)V

    iget v0, p0, LX/1070;->LJII:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "effective_percentage"

    invoke-static {p1, v0, v1}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "view_height"

    iget v0, p0, LX/1070;->LJIIIIZZ:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "view_width"

    iget v0, p0, LX/1070;->LJIIIZ:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "view_alpha"

    iget v0, p0, LX/1070;->LJIJJ:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "element_count"

    iget v0, p0, LX/1070;->LJIJJLI:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "collect_time"

    iget-wide v0, p0, LX/1070;->LJIIJJI:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "calculate_time"

    iget-wide v0, p0, LX/1070;->LJIIL:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "cost_time"

    iget-wide v0, p0, LX/1070;->LJIIJ:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v1, "detect_type"

    iget v0, p0, LX/1070;->LJIILIIL:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "enter_page_time"

    iget-wide v0, p0, LX/1070;->LJIILJJIL:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "detect_start_time"

    iget-wide v0, p0, LX/1070;->LJIILL:J

    invoke-static {v2, v0, v1, p1}, LX/106S;->LJIIL(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v2, p0, LX/1070;->LJIJI:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const-string v1, "max_blank_rect_radio"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LX/1070;->LJIILLIIL:I

    if-eqz v1, :cond_1

    const-string v0, "http_rtt_ms"

    invoke-static {v1, v0, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    iget v1, p0, LX/1070;->LJIIZILJ:I

    if-eqz v1, :cond_2

    const-string v0, "transport_rtt_ms"

    invoke-static {v1, v0, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iget v1, p0, LX/1070;->LJIJ:I

    if-ltz v1, :cond_3

    const-string v0, "load_state"

    invoke-static {v1, v0, v2}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "assist_info"

    invoke-static {p1, v0, v2}, LX/106S;->LJIILJJIL(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bitmap"

    iget-object v0, p0, LX/1070;->LJIL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/106S;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "bitmap_width"

    iget v0, p0, LX/1070;->LJJ:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "bitmap_height"

    iget v0, p0, LX/1070;->LJJI:I

    invoke-static {v0, v1, p1}, LX/106S;->LJIIJJI(ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
