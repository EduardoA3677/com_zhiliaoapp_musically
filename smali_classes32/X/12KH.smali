.class public final LX/12KH;
.super LX/12JC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12JC<",
        "LX/12JV;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/15tx;

.field public LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/15tx;)V
    .locals 0

    invoke-direct {p0}, LX/12JC;-><init>()V

    iput-object p1, p0, LX/12KH;->LIZ:LX/15tx;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12IF;LX/12Hc;)V
    .locals 4

    check-cast p1, LX/12JV;

    if-eqz p1, :cond_2

    new-instance v2, LX/16Cw;

    invoke-direct {v2, p2}, LX/16Cw;-><init>(LX/12Hc;)V

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    invoke-virtual {p1}, LX/12IF;->LIZJ()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v1, LX/12KM;->LJFF:Landroid/net/Uri;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v1, v0, LX/12Ae;->LJIILL:LX/12Io;

    sget-object v0, LX/12Io;->IMMEDIATE:LX/12Io;

    if-ne v1, v0, :cond_3

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    sget-object v0, LX/0nyI;->IMMEDIATE:LX/0nyI;

    iput-object v0, v1, LX/12KM;->LJI:LX/0nyI;

    :goto_0
    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    invoke-virtual {p1}, LX/12IF;->LIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12KM;->LIZLLL:Ljava/lang/String;

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/12KM;->LJIIJ:Ljava/util/List;

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJJIII:Ljava/util/Map;

    iput-object v0, v1, LX/12KM;->LJIIIZ:Ljava/util/Map;

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJIIL:LX/129J;

    iput-object v0, v1, LX/12KQ;->LJIJI:LX/129J;

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJJIIJZLJL:Ljava/util/Map;

    iput-object v0, v1, LX/12KM;->LJIIJJI:Ljava/util/Map;

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, p1, LX/12IF;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, LX/12JV;->LJI:LX/12KQ;

    invoke-static {}, LX/12EA;->LJIIIZ()LX/12EA;

    move-result-object v1

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/12EA;->LIZIZ:LX/15sA;

    iget-object v0, v0, LX/15sA;->LJJJJL:LX/12EK;

    invoke-virtual {v0}, LX/12EK;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15ts;

    invoke-interface {v0}, LX/15ts;->LIZ()V

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/12Ep;->LIZ:LX/12KG;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, v0, LX/12KG;->LIZIZ:LX/12KL;

    iput-object v0, v1, LX/12KM;->LJIIIIZZ:LX/12KL;

    :cond_1
    iget-object v0, p0, LX/12KH;->LIZ:LX/15tx;

    invoke-interface {v0}, LX/15tx;->LIZ()LX/12KS;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/12KH;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    invoke-interface {v3, v0, v2}, LX/12KS;->LIZIZ(LX/12KQ;LX/16Cw;)V

    iget-object v1, p1, LX/12IF;->LIZIZ:LX/12Iq;

    new-instance v0, LX/12KT;

    invoke-direct {v0, v3}, LX/12KT;-><init>(LX/12KS;)V

    invoke-interface {v1, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    invoke-interface {v3, v0, v2}, LX/12KS;->LIZ(LX/12KQ;LX/16Cw;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/12Io;->HIGH:LX/12Io;

    if-ne v1, v0, :cond_4

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    sget-object v0, LX/0nyI;->HIGH:LX/0nyI;

    iput-object v0, v1, LX/12KM;->LJI:LX/0nyI;

    goto/16 :goto_0

    :cond_4
    sget-object v0, LX/12Io;->MEDIUM:LX/12Io;

    if-ne v1, v0, :cond_5

    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    sget-object v0, LX/0nyI;->MEDIUM:LX/0nyI;

    iput-object v0, v1, LX/12KM;->LJI:LX/0nyI;

    goto/16 :goto_0

    :cond_5
    iget-object v1, p1, LX/12JV;->LJI:LX/12KQ;

    sget-object v0, LX/0nyI;->LOW:LX/0nyI;

    iput-object v0, v1, LX/12KM;->LJI:LX/0nyI;

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/12JW;LX/12Iq;)LX/12IF;
    .locals 2

    new-instance v1, LX/12JV;

    invoke-direct {v1, p1, p2}, LX/12JV;-><init>(LX/12JW;LX/12Iq;)V

    new-instance v0, LX/12KQ;

    invoke-direct {v0}, LX/12KQ;-><init>()V

    iput-object v0, v1, LX/12JV;->LJI:LX/12KQ;

    return-object v1
.end method

.method public final LIZLLL(LX/12IF;I)Ljava/util/Map;
    .locals 11

    check-cast p1, LX/12JV;

    new-instance v2, Ljava/util/HashMap;

    const/4 v0, 0x5

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iget-object v3, p1, LX/12JV;->LJI:LX/12KQ;

    iget-wide v5, v3, LX/12KM;->LIZIZ:J

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    const-string v1, "queue_time"

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_5

    iget-wide v3, v3, LX/12KM;->LIZ:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v3, p1, LX/12JV;->LJI:LX/12KQ;

    iget-wide v5, v3, LX/12KM;->LIZJ:J

    cmp-long v0, v5, v9

    const-string v1, "fetch_time"

    if-eqz v0, :cond_4

    iget-wide v3, v3, LX/12KM;->LIZIZ:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v3, p1, LX/12JV;->LJI:LX/12KQ;

    iget-wide v5, v3, LX/12KM;->LIZJ:J

    cmp-long v0, v5, v9

    const-string v1, "total_time"

    if-eqz v0, :cond_3

    iget-wide v3, v3, LX/12KM;->LIZ:J

    cmp-long v0, v3, v9

    if-eqz v0, :cond_3

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-string v1, "image_size"

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-boolean v0, v0, LX/12KM;->LJ:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_3
    const-string v0, "hit_cdn_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-boolean v0, v0, LX/12KM;->LJ:Z

    if-eqz v0, :cond_1

    const-string v1, "hit"

    :goto_4
    const-string v0, "x_response_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-wide v0, v0, LX/12KM;->LJIIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_length"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v1, v0, LX/12KM;->LJIILIIL:Ljava/lang/String;

    const-string v0, "x-imagex-extra"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v1, v0, LX/12KM;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "imagex_demotion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v1, v0, LX/12KM;->LJIILL:Ljava/lang/String;

    const-string v0, "imagex_want_fmt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v1, v0, LX/12KM;->LJIILLIIL:Ljava/lang/String;

    const-string v0, "imagex_true_fmt"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v1, v0, LX/12KM;->LJIIZILJ:Ljava/lang/String;

    const-string v0, "imagex_consistency"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, v0, LX/12KM;->LJIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v1, v0, LX/12KM;->LJIJ:Ljava/lang/String;

    const-string v0, "mio_trace_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "miss"

    goto :goto_4

    :cond_2
    const-string v1, "0"

    goto :goto_3

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final LJ(LX/12IF;)V
    .locals 1

    check-cast p1, LX/12JV;

    iget-object v0, p1, LX/12JV;->LJI:LX/12KQ;

    iget-object v0, v0, LX/12KM;->LJII:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use fetcher: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/12KH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
