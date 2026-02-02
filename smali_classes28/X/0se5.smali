.class public final LX/0se5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0se5;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0se5;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->endReport(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, LX/0se5;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final LIZJ(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0sRI;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, LX/0se7;

    invoke-direct {v0, p1}, LX/0se7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    return-void
.end method

.method public static final LIZLLL(LX/0se4;Lorg/json/JSONObject;J)V
    .locals 4

    const-string v0, "block_duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0se4;->LJJIIJZLJL:Ljava/lang/Long;

    const-string v0, "block_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0se4;->LJJIIZ:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_3

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    :cond_0
    iput-object v3, p0, LX/0se4;->LJJIFFI:Ljava/lang/Long;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIFFI:Ljava/lang/Long;

    return-void
.end method

.method public static final LJ(LX/0se4;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "fps"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJII:Ljava/lang/Double;

    const-string v0, "drop_max"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIII:Ljava/lang/Integer;

    const-string v0, "weighted_drop_count"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIIJ:Ljava/lang/Integer;

    const-string v0, "drop3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIJ:Ljava/lang/Integer;

    const-string v0, "drop3_dur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0se4;->LJJIIZI:Ljava/lang/Long;

    const-string v0, "drop3_duration_ratio"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mT3;->LJII(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0se4;->LJJIJIIJI:Ljava/lang/Double;

    const-string v0, "level_1"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIJIIJIL:Ljava/lang/Integer;

    const-string v0, "level_2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIJIL:Ljava/lang/Integer;

    const-string v0, "level_3"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIJL:Ljava/lang/Integer;

    const-string v0, "level_4"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/0se4;->LJJIJLIJ:Ljava/lang/Integer;

    const-string v0, "drop7"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0se4;->LJJIL:Ljava/lang/Integer;

    const-string v0, "drop7_dur"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0se4;->LJJIZ:Ljava/lang/Long;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LJFF(LX/0se4;Ljava/util/Map;LX/0sVi;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0se4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0sVi;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/0se4;->LJJII:Ljava/lang/Double;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0se4;->LJJIIJZLJL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    iget-object v0, p0, LX/0se6;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, LX/0se6;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_source"

    iget-object v0, p0, LX/0se6;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_type"

    iget-object v0, p0, LX/0se6;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_multi_content"

    iget-object v0, p0, LX/0se6;->LJ:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, LX/0se6;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_list"

    iget-object v0, p0, LX/0se6;->LJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beautify_used"

    iget-object v0, p0, LX/0se6;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_quality_improve"

    iget-object v0, p0, LX/0se6;->LJIIIIZZ:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filter_list"

    iget-object v0, p0, LX/0se6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_list"

    iget-object v0, p0, LX/0se6;->LJIIJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prop_list"

    iget-object v0, p0, LX/0se6;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p0, LX/0se6;->LJIIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "scene"

    iget-object v0, p0, LX/0se6;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "duration"

    iget-object v0, p0, LX/0se4;->LJJIFFI:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fps"

    iget-object v0, p0, LX/0se4;->LJJII:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop_max"

    iget-object v0, p0, LX/0se4;->LJJIII:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "weighted_drop_count"

    iget-object v0, p0, LX/0se4;->LJJIIJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block_duration"

    iget-object v0, p0, LX/0se4;->LJJIIJZLJL:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block_count"

    iget-object v0, p0, LX/0se4;->LJJIIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fps_block_count"

    iget-object v0, p0, LX/0se4;->LJJIJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fps_block_duration"

    iget-object v0, p0, LX/0se4;->LJJIIZI:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop3"

    iget-object v0, p0, LX/0se4;->LJJIJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop3_dur"

    iget-object v0, p0, LX/0se4;->LJJIIZI:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop3_duration_ratio"

    iget-object v0, p0, LX/0se4;->LJJIJIIJI:Ljava/lang/Double;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level_1"

    iget-object v0, p0, LX/0se4;->LJJIJIIJIL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level_2"

    iget-object v0, p0, LX/0se4;->LJJIJIL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level_3"

    iget-object v0, p0, LX/0se4;->LJJIJL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "level_4"

    iget-object v0, p0, LX/0se4;->LJJIJLIJ:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-virtual {p2}, LX/0sVi;->getType()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "drop7"

    iget-object v0, p0, LX/0se4;->LJJIL:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drop7_dur"

    iget-object v0, p0, LX/0se4;->LJJIZ:Ljava/lang/Long;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0se6;->LJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "video_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/0se6;->LJJI:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/0se6;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const-string v1, "creation_duration"

    iget-object v0, p0, LX/0se6;->LJIJJLI:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/0se6;->LIZIZ:Ljava/lang/String;

    const-string v0, "tool_edit_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/0se6;->LIZIZ:Ljava/lang/String;

    const-string v0, "tool_publish_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v1, "source_is_hdr"

    iget v0, p0, LX/0se6;->LJIL:I

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "tool_performance_fps_info"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LJI(Ljava/lang/String;LX/0sVi;)V
    .locals 8

    sget-object v1, LX/0sdD;->LIZ:LX/0se4;

    invoke-static {}, LX/0sRI;->LIZIZ()Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/performance/ToolsBaseInfoConfig;->getSceneCollectDuration()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v6, p1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, LX/0se5;->LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V

    return-void
.end method

.method public static LJII(LX/0se4;Ljava/lang/String;JLjava/util/Map;LX/0sVi;I)V
    .locals 21

    move-object/from16 v20, p5

    move-object/from16 v19, p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/16 v19, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    sget-object v20, LX/0sVi;->ANIM:LX/0sVi;

    :cond_1
    invoke-static {}, LX/0se5;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0se4;->LJJIFFI:Ljava/lang/Long;

    iget-object v5, v0, LX/0se4;->LJJII:Ljava/lang/Double;

    iget-object v6, v0, LX/0se4;->LJJIII:Ljava/lang/Integer;

    iget-object v7, v0, LX/0se4;->LJJIIJ:Ljava/lang/Integer;

    iget-object v8, v0, LX/0se4;->LJJIIJZLJL:Ljava/lang/Long;

    iget-object v9, v0, LX/0se4;->LJJIIZ:Ljava/lang/Integer;

    iget-object v10, v0, LX/0se4;->LJJIIZI:Ljava/lang/Long;

    iget-object v11, v0, LX/0se4;->LJJIJ:Ljava/lang/Integer;

    iget-object v12, v0, LX/0se4;->LJJIJIIJI:Ljava/lang/Double;

    iget-object v13, v0, LX/0se4;->LJJIJIIJIL:Ljava/lang/Integer;

    iget-object v14, v0, LX/0se4;->LJJIJIL:Ljava/lang/Integer;

    iget-object v15, v0, LX/0se4;->LJJIJL:Ljava/lang/Integer;

    iget-object v2, v0, LX/0se4;->LJJIJLIJ:Ljava/lang/Integer;

    iget-object v1, v0, LX/0se4;->LJJIL:Ljava/lang/Integer;

    iget-object v0, v0, LX/0se4;->LJJIZ:Ljava/lang/Long;

    new-instance v3, LX/0se4;

    move-object/from16 v18, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v18}, LX/0se4;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    move-object/from16 v2, p1

    iput-object v2, v3, LX/0se6;->LJIJJ:Ljava/lang/String;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJJJ()Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;

    move-result-object v4

    new-instance v15, LX/0sPp;

    move-wide/from16 v17, p2

    move-object/from16 v16, v3

    invoke-direct/range {v15 .. v20}, LX/0sPp;-><init>(LX/0se4;JLjava/util/Map;LX/0sVi;)V

    new-instance v1, Lkotlin/jvm/internal/AwS537S0100000_27;

    const/16 v0, 0x187

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS537S0100000_27;-><init>(LX/0se4;I)V

    move-object v5, v2

    move-wide/from16 v6, v17

    move-object v8, v15

    move-object v9, v1

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/port/internal/IFluencyService;->getSceneFluencyInfo(Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
