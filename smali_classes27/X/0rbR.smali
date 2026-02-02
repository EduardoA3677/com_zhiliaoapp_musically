.class public final LX/0rbR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rb6;


# instance fields
.field public final synthetic LIZ:LX/0rb3;


# direct methods
.method public constructor <init>(LX/0rb3;)V
    .locals 0

    iput-object p1, p0, LX/0rbR;->LIZ:LX/0rb3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow()V
    .locals 18

    sget-object v0, LX/0rbP;->LIZ:LX/0rbP;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0rbR;->LIZ:LX/0rb3;

    iget-object v7, v0, LX/0rb3;->LLILL:Ljava/lang/String;

    invoke-static {}, LX/0rbS;->LIZ()J

    move-result-wide v4

    const-string v0, "bubble_show_time_set_%s"

    invoke-static {v0}, LX/0rbS;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0rbS;->LIZIZ:Ljava/util/HashSet;

    if-nez v0, :cond_0

    invoke-static {}, LX/0rbS;->LIZJ()V

    :cond_0
    sget-object v3, LX/0rbS;->LIZIZ:Ljava/util/HashSet;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    invoke-static {v3}, LX/0zFB;->LJJLJLI(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v5, LX/0rbS;->LIZ:Lcom/bytedance/keva/Keva;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    sget-object v6, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-object v9, v6, LX/0rbQ;->LJFF:Ljava/lang/String;

    invoke-static {}, LX/0rbP;->LIZJ()J

    move-result-wide v12

    const-string v8, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const v17, 0xded7

    move-object/from16 v16, v10

    invoke-static/range {v6 .. v17}, LX/0rbQ;->LIZ(LX/0rbQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;I)LX/0rbQ;

    move-result-object v0

    sput-object v0, LX/0rbP;->LIZIZ:LX/0rbQ;

    sget-object v4, LX/0rbP;->LIZIZ:LX/0rbQ;

    iget-wide v6, v4, LX/0rbQ;->LJIIJJI:J

    const-wide/16 v9, 0x0

    cmp-long v0, v6, v14

    const-string v5, ""

    if-lez v0, :cond_6

    iget-wide v0, v4, LX/0rbQ;->LJIILIIL:J

    cmp-long v3, v0, v14

    if-lez v3, :cond_6

    cmp-long v3, v0, v6

    if-lez v3, :cond_6

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-wide v0, v4, LX/0rbQ;->LJIIJJI:J

    cmp-long v3, v0, v14

    if-lez v3, :cond_5

    iget-wide v7, v4, LX/0rbQ;->LJIIL:J

    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    cmp-long v3, v7, v0

    if-lez v3, :cond_5

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    :goto_2
    new-instance v3, LX/0KLk;

    invoke-direct {v3}, LX/0KLk;-><init>()V

    iget-object v1, v4, LX/0rbQ;->LJ:Ljava/lang/String;

    const-string v0, "impr_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "words_source"

    const-string v0, "time_sensitive_bubble"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0rbQ;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "words_content"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "homepage_hot"

    invoke-virtual {v3, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0rbQ;->LIZIZ:Ljava/lang/String;

    const-string v0, "group_id"

    invoke-virtual {v3, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_duration"

    invoke-virtual {v3, v0, v6}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_ready_duration"

    invoke-virtual {v3, v0, v7}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/0rbQ;->LJI:Z

    if-eqz v0, :cond_4

    const-string v5, "hot"

    :cond_4
    const-string v0, "words_type"

    invoke-virtual {v3, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0rbQ;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/0L8E;->LJJIL(Ljava/lang/Object;)V

    iget-object v1, v4, LX/0rbQ;->LJII:Ljava/lang/String;

    const-string v0, "caption_rating"

    invoke-virtual {v3, v0, v1}, LX/0hh9;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0hh9;->LJIILJJIL()V

    iget-object v0, v2, LX/0rbR;->LIZ:LX/0rb3;

    iget-object v0, v0, LX/0rb3;->LLILLIZIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_5
    move-object v7, v5

    goto :goto_2

    :cond_6
    move-object v6, v5

    goto :goto_1
.end method
