.class public final LX/0nRy;
.super LX/0nRz;
.source "SourceFile"


# instance fields
.field public LJIJJ:Z

.field public LJIJJLI:Ljava/lang/Boolean;

.field public LJIL:J

.field public LJJ:J

.field public LJJI:Z

.field public LJJIFFI:Z

.field public LJJII:LX/0Aqk;

.field public final LJJIII:Lh1;

.field public LJJIIJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/0Aqk;->NONE:LX/0Aqk;

    new-instance v2, Lh1;

    const-string v0, "CommentPageLoadPerfEventV2"

    invoke-direct {v2, v0}, Lh1;-><init>(Ljava/lang/String;)V

    const-string v0, "comment_page_load_time_v3"

    invoke-direct {p0, v0}, LX/0nRz;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nRy;->LJIJJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nRy;->LJIJJLI:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nRy;->LJIL:J

    iput-wide v0, p0, LX/0nRy;->LJJ:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0nRy;->LJJI:Z

    iput-boolean v0, p0, LX/0nRy;->LJJIFFI:Z

    iput-object v3, p0, LX/0nRy;->LJJII:LX/0Aqk;

    iput-object v2, p0, LX/0nRy;->LJJIII:Lh1;

    iput v0, p0, LX/0nRy;->LJJIIJ:I

    return-void
.end method

.method public static LJ(JJ)J
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
.method public final LIZ()Z
    .locals 6

    iget-object v0, p0, LX/0nRW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/0nRz;->LIZJ:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-wide v1, p0, LX/0nRy;->LJIL:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-boolean v0, p0, LX/0nRy;->LJJIFFI:Z

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v5, 0x0

    return v5
.end method

.method public final LIZIZ()V
    .locals 3

    invoke-super {p0}, LX/0nRz;->LIZIZ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0nRy;->LJIJJ:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/0nRy;->LJIJJLI:Ljava/lang/Boolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0nRy;->LJIL:J

    iput-wide v0, p0, LX/0nRy;->LJJ:J

    iput-wide v0, p0, LX/0nRz;->LIZJ:J

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/0nRy;->LJJI:Z

    sget-object v0, LX/0Aqk;->NONE:LX/0Aqk;

    iput-object v0, p0, LX/0nRy;->LJJII:LX/0Aqk;

    iget-object v1, p0, LX/0nRy;->LJJIII:Lh1;

    iget-object v0, v1, Lh1;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v1, Lh1;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput v2, v1, Lh1;->LIZLLL:I

    iput v2, p0, LX/0nRy;->LJJIIJ:I

    return-void
.end method

.method public final LIZJ()Lorg/json/JSONObject;
    .locals 5

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-wide v3, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRz;->LJIILL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "page_load_to_data_bind"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRz;->LJIILLIIL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "page_load_to_first_frame"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJIILLIIL:J

    iget-wide v0, p0, LX/0nRz;->LJIILL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "first_frame_to_data_bind"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRz;->LIZLLL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "page_load_to_page_create_view"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LIZLLL:J

    iget-wide v0, p0, LX/0nRz;->LJ:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "page_create_view_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJFF:J

    iget-wide v0, p0, LX/0nRz;->LJI:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "page_view_inflate_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJII:J

    iget-wide v0, p0, LX/0nRz;->LJIIIIZZ:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "page_view_created_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJIIIZ:J

    iget-wide v0, p0, LX/0nRz;->LJIIJ:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "list_create_view_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJIIJJI:J

    iget-wide v0, p0, LX/0nRz;->LJIIL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "list_view_created_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJIILIIL:J

    iget-wide v0, p0, LX/0nRz;->LJIILJJIL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "list_activity_created_duration"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LJIILJJIL:J

    iget-wide v0, p0, LX/0nRz;->LJIILLIIL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "list_activity_created_to_first_frame"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_first_show"

    iget-boolean v0, p0, LX/0nRy;->LJIJJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "result"

    iget-object v0, p0, LX/0nRy;->LJIJJLI:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRz;->LIZJ:J

    iget-wide v0, p0, LX/0nRy;->LJIL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "duration_before_network"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRy;->LJIL:J

    iget-wide v0, p0, LX/0nRy;->LJJ:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "duration_network"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0nRy;->LJJIII:Lh1;

    invoke-virtual {v0}, Lh1;->LIZJ()Ljava/util/Map;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0nRy;->LJJIII:Lh1;

    iget v1, v0, Lh1;->LIZLLL:I

    const-string v0, "hit_cache_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-wide v3, p0, LX/0nRy;->LJJ:J

    iget-wide v0, p0, LX/0nRz;->LJIILL:J

    invoke-static {v3, v4, v0, v1}, LX/0nRy;->LJ(JJ)J

    move-result-wide v3

    const-string v0, "duration_after_network"

    invoke-virtual {v2, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_poor_network"

    iget-boolean v0, p0, LX/0nRy;->LJJI:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0nRy;->LJJII:LX/0Aqk;

    invoke-virtual {v0}, LX/0Aqk;->getValue()I

    move-result v1

    const-string v0, "is_preload"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0nRW;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0nRz;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "list_count"

    iget v0, p0, LX/0nRz;->LJIIZILJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_pre_create"

    iget-boolean v0, p0, LX/0nRz;->LJIJ:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_prebind"

    iget-boolean v0, p0, LX/0nRy;->LJJIFFI:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "req_count"

    iget v0, p0, LX/0nRy;->LJJIIJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method
