.class public final LX/0KS1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0Wy4;

.field public final synthetic LLILIL:LX/0KOU;

.field public final synthetic LLILL:LX/0WvE;


# direct methods
.method public constructor <init>(LX/0WvE;LX/0Wy4;LX/0KOU;)V
    .locals 0

    iput-object p2, p0, LX/0KS1;->LL:LX/0Wy4;

    iput-object p3, p0, LX/0KS1;->LLILIL:LX/0KOU;

    iput-object p1, p0, LX/0KS1;->LLILL:LX/0WvE;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIZ()V
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/0KS1;->LL:LX/0Wy4;

    invoke-static {v0}, LX/0Wv3;->LIZLLL(LX/0Wy4;)LX/103R;

    move-result-object v3

    iget-object v2, v1, LX/0KS1;->LLILIL:LX/0KOU;

    iget-object v9, v1, LX/0KS1;->LLILL:LX/0WvE;

    iget-object v7, v1, LX/0KS1;->LL:LX/0Wy4;

    iget-object v0, v2, LX/0KQW;->LL:LX/0KOV;

    iget-wide v5, v0, LX/0KOV;->LJJIFFI:J

    const-wide/16 v0, 0x0

    cmp-long v4, v5, v0

    if-lez v4, :cond_1

    const/4 v8, 0x0

    if-eqz v9, :cond_0

    invoke-interface {v9}, LX/0WvE;->LJIL()Landroid/view/View;

    move-result-object v8

    :cond_0
    instance-of v4, v8, Lcom/lynx/tasm/LynxView;

    if-eqz v4, :cond_a

    check-cast v8, LX/10CK;

    if-eqz v8, :cond_a

    invoke-virtual {v7}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0KRV;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v3, LX/103R;->LJJI:Ljava/util/Map;

    iget-object v4, v2, LX/0KQW;->LL:LX/0KOV;

    iget-wide v4, v4, LX/0KOV;->LJJIFFI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v6, "createRVViewStart"

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/103R;->LJJI:Ljava/util/Map;

    invoke-virtual {v8}, LX/10CK;->getMeaningfulPaintTiming()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "lynxDrawEnd"

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    iget-object v4, v3, LX/103R;->LJJI:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :goto_0
    iget-object v4, v3, LX/103R;->LJJI:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    sub-long/2addr v8, v4

    iget-object v4, v3, LX/103R;->LJJ:Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_2
    iget-object v4, v3, LX/103R;->LJJI:Ljava/util/Map;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_3
    sub-long/2addr v10, v4

    invoke-static {v3}, LX/0KS2;->LIZ(LX/103R;)J

    move-result-wide v12

    invoke-static {v3}, LX/0KS2;->LIZ(LX/103R;)J

    move-result-wide v14

    iget-object v4, v3, LX/103R;->LIZJ:Ljava/lang/Long;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_4
    iget-object v4, v3, LX/103R;->LIZIZ:Ljava/lang/Long;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_5
    sub-long v16, v16, v4

    iget-object v4, v3, LX/103R;->LJJ:Ljava/lang/Long;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_6
    iget-object v3, v3, LX/103R;->LJIL:Ljava/lang/Long;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_7
    sub-long/2addr v5, v3

    add-long v16, v16, v5

    invoke-static/range {v7 .. v18}, LX/0KS2;->LIZJ(ZJJJJJLjava/lang/String;)V

    iget-object v2, v2, LX/0KQW;->LL:LX/0KOV;

    iput-wide v0, v2, LX/0KOV;->LJJIFFI:J

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_7

    :cond_3
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    const-wide/16 v16, 0x0

    goto :goto_4

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_7
    const-wide/16 v10, 0x0

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_9
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_a
    return-void
.end method
