.class public LX/0nRz;
.super LX/0nRW;
.source "SourceFile"


# instance fields
.field public LIZIZ:Ljava/lang/String;

.field public LIZJ:J

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J

.field public LJI:J

.field public LJII:J

.field public LJIIIIZZ:J

.field public LJIIIZ:J

.field public LJIIJ:J

.field public LJIIJJI:J

.field public LJIIL:J

.field public LJIILIIL:J

.field public LJIILJJIL:J

.field public LJIILL:J

.field public LJIILLIIL:J

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:LX/0UrG;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/0UrG;->DEFAULT_SORT:LX/0UrG;

    invoke-direct {p0, p1}, LX/0nRW;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, LX/0nRz;->LIZIZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nRz;->LIZJ:J

    iput-wide v0, p0, LX/0nRz;->LIZLLL:J

    iput-wide v0, p0, LX/0nRz;->LJ:J

    iput-wide v0, p0, LX/0nRz;->LJFF:J

    iput-wide v0, p0, LX/0nRz;->LJI:J

    iput-wide v0, p0, LX/0nRz;->LJII:J

    iput-wide v0, p0, LX/0nRz;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0nRz;->LJIIIZ:J

    iput-wide v0, p0, LX/0nRz;->LJIIJ:J

    iput-wide v0, p0, LX/0nRz;->LJIIJJI:J

    iput-wide v0, p0, LX/0nRz;->LJIIL:J

    iput-wide v0, p0, LX/0nRz;->LJIILIIL:J

    iput-wide v0, p0, LX/0nRz;->LJIILJJIL:J

    iput-wide v0, p0, LX/0nRz;->LJIILL:J

    iput-wide v0, p0, LX/0nRz;->LJIILLIIL:J

    const/4 v0, 0x0

    iput v0, p0, LX/0nRz;->LJIIZILJ:I

    iput-boolean v0, p0, LX/0nRz;->LJIJ:Z

    iput-object v2, p0, LX/0nRz;->LJIJI:LX/0UrG;

    return-void
.end method

.method public static final LIZLLL(JJ)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    sub-long v1, p2, p0

    :cond_0
    return-wide v1
.end method


# virtual methods
.method public LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0nRW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_2

    iget-wide v1, p0, LX/0nRz;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_2

    iget-wide v1, p0, LX/0nRz;->LJIILLIIL:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-wide v1, p0, LX/0nRz;->LJIILL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/0nRz;->LJIJ:Z

    if-eqz v0, :cond_2

    :cond_1
    return v5

    :cond_2
    const/4 v5, 0x0

    return v5
.end method

.method public LIZIZ()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nRz;->LIZJ:J

    iput-wide v0, p0, LX/0nRz;->LIZLLL:J

    iput-wide v0, p0, LX/0nRz;->LJ:J

    iput-wide v0, p0, LX/0nRz;->LJFF:J

    iput-wide v0, p0, LX/0nRz;->LJI:J

    iput-wide v0, p0, LX/0nRz;->LJII:J

    iput-wide v0, p0, LX/0nRz;->LJIIIIZZ:J

    iput-wide v0, p0, LX/0nRz;->LJIIIZ:J

    iput-wide v0, p0, LX/0nRz;->LJIIJ:J

    iput-wide v0, p0, LX/0nRz;->LJIIJJI:J

    iput-wide v0, p0, LX/0nRz;->LJIIL:J

    iput-wide v0, p0, LX/0nRz;->LJIILIIL:J

    iput-wide v0, p0, LX/0nRz;->LJIILJJIL:J

    iput-wide v0, p0, LX/0nRz;->LJIILL:J

    iput-wide v0, p0, LX/0nRz;->LJIILLIIL:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nRz;->LJIJ:Z

    return-void
.end method

.method public LIZJ()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-wide v4, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRz;->LJIILL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "page_load_to_data_bind"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRz;->LJIILLIIL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "page_load_to_first_frame"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJIILLIIL:J

    iget-wide v0, p0, LX/0nRz;->LJIILL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "first_frame_to_data_bind"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRz;->LIZLLL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "page_load_to_page_create_view"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LIZLLL:J

    iget-wide v0, p0, LX/0nRz;->LJ:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "page_create_view_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJFF:J

    iget-wide v0, p0, LX/0nRz;->LJI:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "page_view_inflate_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJII:J

    iget-wide v0, p0, LX/0nRz;->LJIIIIZZ:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "page_view_created_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJIIIZ:J

    iget-wide v0, p0, LX/0nRz;->LJIIJ:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "list_create_view_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJIIJJI:J

    iget-wide v0, p0, LX/0nRz;->LJIIL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "list_view_created_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJIILIIL:J

    iget-wide v0, p0, LX/0nRz;->LJIILJJIL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "list_activity_created_duration"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v4, p0, LX/0nRz;->LJIILJJIL:J

    iget-wide v0, p0, LX/0nRz;->LJIILLIIL:J

    invoke-static {v4, v5, v0, v1}, LX/0nRz;->LIZLLL(JJ)J

    move-result-wide v1

    const-string v0, "list_activity_created_to_first_frame"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0nRW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0nRz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "list_count"

    iget v0, p0, LX/0nRz;->LJIIZILJ:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_pre_create"

    iget-boolean v0, p0, LX/0nRz;->LJIJ:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0nRz;->LJIJI:LX/0UrG;

    invoke-static {v0}, LX/0UrI;->LIZ(LX/0UrG;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sort_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method
