.class public final LX/0otD;
.super LX/0otH;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/02Oy;

.field public final synthetic LIZIZ:LX/0oto;

.field public final synthetic LIZJ:LX/0ote;


# direct methods
.method public constructor <init>(LX/02Oy;LX/0oto;LX/0ote;)V
    .locals 0

    iput-object p1, p0, LX/0otD;->LIZ:LX/02Oy;

    iput-object p2, p0, LX/0otD;->LIZIZ:LX/0oto;

    iput-object p3, p0, LX/0otD;->LIZJ:LX/0ote;

    invoke-direct {p0}, LX/0otH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ov6;LX/0otb;Ljava/lang/Object;)Z
    .locals 10

    instance-of v2, p3, LX/0ouq;

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    move-object v0, p3

    check-cast v0, LX/0ouq;

    if-eqz v0, :cond_10

    iget v1, v0, LX/0ouq;->LIZ:I

    :goto_0
    if-eqz v2, :cond_0

    check-cast p3, LX/0ouq;

    if-eqz p3, :cond_0

    iget-object v3, p3, LX/0ouq;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "unknown"

    :cond_1
    iget-object v0, p0, LX/0otD;->LIZ:LX/02Oy;

    iget-object v2, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "downgrade_code"

    invoke-virtual {v2, v0, v1}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0otD;->LIZ:LX/02Oy;

    iget-object v1, v0, LX/02Oy;->LJIILLIIL:LX/02P3;

    const-string v0, "downgrade_reason"

    invoke-virtual {v1, v0, v3}, LX/02P3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0otD;->LIZIZ:LX/0oto;

    iget-object v9, v0, LX/0oto;->LJIIIZ:LX/0oug;

    iget-object v6, p0, LX/0otD;->LIZ:LX/02Oy;

    instance-of v0, p2, LX/0ot7;

    if-eqz v0, :cond_d

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    :goto_1
    invoke-virtual {v0}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, LX/0otD;->LIZJ:LX/0ote;

    instance-of v0, v1, LX/0ot7;

    if-eqz v0, :cond_a

    sget-object v0, LX/0oua;->STICKER:LX/0oua;

    :goto_2
    invoke-virtual {v0}, LX/0oua;->getTypeString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v9, :cond_9

    iget-boolean v0, v9, LX/0oug;->LIZLLL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const-string v0, "_self"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    :cond_2
    :goto_4
    new-instance v4, LX/0osU;

    invoke-direct/range {v4 .. v9}, LX/0osU;-><init>(LX/00zH;LX/02Oy;Ljava/lang/String;Ljava/lang/String;LX/0oug;)V

    invoke-static {v4}, LX/02lW;->LIZ(Ljava/lang/Runnable;)V

    :cond_3
    :goto_5
    invoke-virtual {p1, p2}, LX/0ov6;->LJI(LX/0otb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    invoke-static {}, LX/0ouV;->LIZIZ()Ljava/lang/Long;

    move-result-object v3

    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0ouU;->getRoomInfo()LX/0osV;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0osV;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-static {}, LX/0opo;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "_anchor"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v0, v4

    goto :goto_6

    :cond_6
    const-class v0, LX/0ouU;

    invoke-static {v0}, LX/0BBN;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ouU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ouU;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_guest"

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    if-eqz v9, :cond_8

    iget-boolean v0, v9, LX/0oug;->LJIILL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_8
    invoke-static {v4}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftEventTrackSamplingSetting;->shouldBlock(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/0ote;

    if-eqz v0, :cond_b

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    goto/16 :goto_2

    :cond_b
    instance-of v0, v1, LX/0ot8;

    if-eqz v0, :cond_c

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    goto/16 :goto_2

    :cond_c
    sget-object v0, LX/0oua;->NONE:LX/0oua;

    goto/16 :goto_2

    :cond_d
    instance-of v0, p2, LX/0ote;

    if-eqz v0, :cond_e

    sget-object v0, LX/0oua;->ALPHA_PLAYER:LX/0oua;

    goto/16 :goto_1

    :cond_e
    instance-of v0, p2, LX/0ot8;

    if-eqz v0, :cond_f

    sget-object v0, LX/0oua;->LYNX:LX/0oua;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/0oua;->NONE:LX/0oua;

    goto/16 :goto_1

    :cond_10
    const/4 v1, -0x1

    goto/16 :goto_0
.end method
