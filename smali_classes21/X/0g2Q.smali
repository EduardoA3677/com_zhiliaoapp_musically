.class public final LX/0g2Q;
.super Lm83/a;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0g2P;


# direct methods
.method public constructor <init>(LX/0g2P;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/0g2Q;->LL:LX/0g2P;

    invoke-direct {p0, p2}, Lm83/a;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const-string v14, "DataLoaderComponentImpl@88f1.initUsingHandle$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-super {p0, v4}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v1, v4, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    iget-object v0, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget v0, v4, Landroid/os/Message;->arg1:I

    int-to-long v2, v0

    iget v5, v4, Landroid/os/Message;->arg2:I

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v1, v0, LX/0g2G;->LJIJI:LX/0g2n;

    invoke-interface {v1}, LX/0g2n;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, LX/0g2d;

    iget-object v4, v1, LX/0g2d;->LJIIJ:Ljava/util/HashMap;

    :goto_0
    const-string v0, "video"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2j;->LIZ:LX/0g2N;

    iget v1, v0, LX/0g2N;->LIZIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v2, v3}, LX/0g2e;->LJIIL(J)V

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xb7

    invoke-interface {v1, v0, v5}, LX/0g2e;->LJI(II)V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x2fc

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0g2Q;->LL:LX/0g2P;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0g2j;->LJ:LX/0g42;

    check-cast v0, LX/0g2y;

    iget-object v0, v0, LX/0g2y;->LIZJ:LX/0g2F;

    iget-object v0, v0, LX/0g2F;->O0:LX/0Zq5;

    if-eqz v0, :cond_3

    iput-wide v2, v0, LX/0Zq4;->LJ:J

    :cond_3
    iget-object v0, v1, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v2, v3}, LX/0g2e;->LJIL(J)V

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v7, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    iget-object v1, v0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x2ff

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIJ(I)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-interface {v7, v0}, LX/0g2e;->LJJI(Z)V

    :cond_5
    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2P;->LJIIJ:Ljava/util/ArrayList;

    const/4 v12, 0x2

    const-string v10, ""

    const-string v11, "using mdl cache, key :"

    const-string v9, " miss reason = "

    const-string v8, " groupid = "

    const-string v7, " size = "

    if-eqz v0, :cond_c

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v13, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-wide v0, v13, LX/0g2P;->LJIILLIIL:J

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/0g2P;->LJIILLIIL:J

    iget-object v13, v13, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v13, v0, v1}, LX/0g2e;->LJIILIIL(J)V

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xb5

    invoke-interface {v1, v0, v5}, LX/0g2e;->LJI(II)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v12, :cond_6

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2P;->LJIIIIZZ:LX/0g41;

    if-eqz v1, :cond_7

    const-string v0, "mdlfilepathhitcachesize"

    check-cast v1, LX/0g2F;

    invoke-virtual {v1, v2, v3, v0}, LX/0g2F;->LLLJL(JLjava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v10, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    :cond_8
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_9
    :goto_2
    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2j;->LIZIZ:LX/0g2S;

    const/16 v0, 0x10e7

    invoke-virtual {v1, v0}, LX/0g2S;->LJIIIZ(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v2, v3}, LX/0g2e;->LJJ(J)V

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xfa

    invoke-interface {v1, v0, v5}, LX/0g2e;->LJI(II)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tts using mdl cache, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_b

    const-string v0, "hit"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v0, "miss"

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2P;->LJIIIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v13, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-wide v0, v13, LX/0g2P;->LJIILLIIL:J

    add-long/2addr v0, v2

    iput-wide v0, v13, LX/0g2P;->LJIILLIIL:J

    iget-object v13, v13, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v13, v0, v1}, LX/0g2e;->LJIILIIL(J)V

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lt v0, v12, :cond_d

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2P;->LJIIIIZZ:LX/0g41;

    if-eqz v1, :cond_e

    const-string v0, "mdlhitcachesize"

    check-cast v1, LX/0g2F;

    invoke-virtual {v1, v2, v3, v0}, LX/0g2F;->LLLJL(JLjava/lang/String;)V

    :cond_e
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v10, v0, LX/0g2P;->LJIIL:Ljava/lang/String;

    :cond_f
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v0, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    invoke-interface {v0, v2, v3}, LX/0g2e;->LJ(J)V

    iget-object v0, p0, LX/0g2Q;->LL:LX/0g2P;

    iget-object v1, v0, LX/0g2j;->LIZLLL:LX/0g2e;

    const/16 v0, 0xb6

    invoke-interface {v1, v0, v5}, LX/0g2e;->LJI(II)V

    goto/16 :goto_1
.end method
