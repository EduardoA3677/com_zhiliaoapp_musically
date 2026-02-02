.class public final LX/0zzo;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.lynx.hybrid.DeferredLynxTemplateTool$preDecode$2"
    f = "DeferredLynxTemplateTool.kt"
    l = {
        0x13c,
        0x13c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "LX/0zzu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/0Wy4;

.field public final synthetic LLILL:Lcom/bytedance/forest/Forest;

.field public final synthetic LLILLIZIL:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/0Wy4;Lcom/bytedance/forest/Forest;Ljava/lang/Boolean;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Wy4;",
            "Lcom/bytedance/forest/Forest;",
            "Ljava/lang/Boolean;",
            "LX/02wT<",
            "-",
            "LX/0zzo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zzo;->LLILIL:LX/0Wy4;

    iput-object p2, p0, LX/0zzo;->LLILL:Lcom/bytedance/forest/Forest;

    iput-object p3, p0, LX/0zzo;->LLILLIZIL:Ljava/lang/Boolean;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0zzo;

    iget-object v2, p0, LX/0zzo;->LLILIL:LX/0Wy4;

    iget-object v1, p0, LX/0zzo;->LLILL:Lcom/bytedance/forest/Forest;

    iget-object v0, p0, LX/0zzo;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0zzo;-><init>(LX/0Wy4;Lcom/bytedance/forest/Forest;Ljava/lang/Boolean;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    const-string v15, "DeferredLynxTemplateTool@5017.preDecode$2"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v6, p0

    iget v0, v6, LX/0zzo;->LL:I

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_6

    if-ne v0, v8, :cond_1d

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/0zzu;

    iget-object v7, v2, LX/0zzu;->LIZ:LX/0zwN;

    iget-object v5, v2, LX/0zzu;->LIZIZ:LX/0zpV;

    iget-object v11, v2, LX/0zzu;->LIZJ:[B

    iget-object v9, v2, LX/0zzu;->LIZLLL:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZIZ(Ljava/lang/String;)LX/0zzw;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_5

    iget-object v2, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    const-class v1, Lcom/lynx/tasm/TemplateBundle;

    iget-object v0, v3, LX/0zzw;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v2, v1, v0}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, v3, LX/0zzw;->LIZIZ:LX/0zwN;

    if-eqz v2, :cond_3

    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    iget-object v2, v3, LX/0zzw;->LIZJ:LX/0zpV;

    if-eqz v2, :cond_4

    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    iget-object v5, v3, LX/0zzw;->LIZ:Lcom/lynx/tasm/TemplateBundle;

    iget-object v1, v3, LX/0zzw;->LIZIZ:LX/0zwN;

    iget-object v2, v3, LX/0zzw;->LIZJ:LX/0zpV;

    new-instance v0, LX/0zzu;

    const/4 v3, 0x0

    const/16 v6, 0x1e78

    move-object v4, v3

    invoke-direct/range {v0 .. v6}, LX/0zzu;-><init>(LX/0zwN;LX/0zpV;[BLjava/nio/ByteBuffer;Lcom/lynx/tasm/TemplateBundle;I)V

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    iget-object v0, v6, LX/0zzo;->LLILL:Lcom/bytedance/forest/Forest;

    iput v10, v6, LX/0zzo;->LL:I

    invoke-static {v1, v0, v10}, LX/0zzq;->LIZJ(LX/0Wy4;Lcom/bytedance/forest/Forest;Z)LX/040R;

    move-result-object v2

    if-ne v2, v4, :cond_7

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/030t;

    iput v8, v6, LX/0zzo;->LL:I

    invoke-interface {v2, v6}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v3, v2, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    const/4 v4, 0x0

    if-nez v3, :cond_12

    if-eqz v11, :cond_b

    new-instance v3, LX/0zrX;

    invoke-direct {v3}, LX/0zrX;-><init>()V

    if-eqz v7, :cond_8

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v12, v4

    :goto_1
    if-eqz v7, :cond_9

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v1, v4

    :goto_2
    if-eqz v7, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v4

    goto :goto_4

    :goto_3
    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :goto_4
    invoke-static {v12, v1, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v3}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZIZ([BLX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v4

    :goto_5
    if-nez v3, :cond_12

    if-eqz v9, :cond_f

    new-instance v11, LX/0zrX;

    invoke-direct {v11}, LX/0zrX;-><init>()V

    if-eqz v7, :cond_c

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_c

    iget-object v3, v0, LX/0zw7;->LIZIZ:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v4

    :goto_6
    if-eqz v7, :cond_d

    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/0zw9;->LJJJJL:LX/0zw7;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/0zw7;->LIZJ:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v1, v4

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v4

    goto :goto_9

    :goto_8
    iget-object v0, v7, LX/0zwN;->LIZ:LX/0zw9;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    :goto_9
    invoke-static {v3, v1, v0}, LX/0zrE;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/0zrX;->LIZ:Ljava/lang/String;

    invoke-virtual {v11}, LX/0zrX;->LIZ()LX/0zrW;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lynx/tasm/TemplateBundle;->LIZ(Ljava/nio/ByteBuffer;LX/0zrW;)Lcom/lynx/tasm/TemplateBundle;

    move-result-object v3

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    if-nez v3, :cond_12

    new-instance v3, Ljava/lang/NullPointerException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no template bundle attain, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_10

    iget-object v0, v5, LX/0zpV;->LIZJ:LX/0zpi;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0zpi;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v4, v0

    goto :goto_b

    :cond_10
    if-eqz v7, :cond_11

    iget-object v0, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0zwd;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_11
    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v1

    const-string v0, "abParams"

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v1, Ljava/util/List;

    goto :goto_c

    :cond_13
    move-object v1, v4

    :goto_c
    if-eqz v1, :cond_14

    const-string v17, ","

    const/16 v21, 0x3e

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v18, v4

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_14
    move-object v1, v4

    :goto_d
    if-eqz v1, :cond_15

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iget-object v0, v0, LX/0Wy5;->LIZLLL:LX/0WcQ;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, LX/0WTC;->getABParamsValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    :cond_15
    move-object v0, v4

    :goto_e
    if-nez v7, :cond_16

    if-nez v5, :cond_16

    move-object v9, v4

    goto :goto_f

    :cond_16
    new-instance v9, LX/0zzw;

    invoke-direct {v9, v3, v7, v5, v0}, LX/0zzw;-><init>(Lcom/lynx/tasm/TemplateBundle;LX/0zwN;LX/0zpV;Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v6, LX/0zzo;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v9, :cond_17

    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    sget-object v0, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-virtual {v1}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/0zzr;->LIZ:Landroid/util/LruCache;

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {}, LX/0zzr;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zzr;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zzt;

    if-eqz v1, :cond_18

    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    if-eqz v9, :cond_18

    iget-object v1, v1, LX/0zzt;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0WHw;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zzw;

    :cond_18
    sget-object v9, LX/0Wxi;->LIZ:LX/0Wxi;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "decode templateBundle cost: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    invoke-virtual {v0}, LX/0Wy4;->LJIIZILJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeferredLynxTemplateTool"

    invoke-static {v9, v1, v4, v0, v8}, LX/0Wxi;->LIZIZ(LX/0Wxi;Ljava/lang/String;LX/0Wxp;Ljava/lang/String;I)V

    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    const-class v0, Lcom/lynx/tasm/TemplateBundle;

    invoke-virtual {v1, v0, v3}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    if-eqz v7, :cond_19

    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    const-class v0, LX/0zwN;

    invoke-virtual {v1, v0, v7}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_19
    if-eqz v5, :cond_1a

    iget-object v1, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    const-class v0, LX/0zpV;

    invoke-virtual {v1, v0, v5}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1a
    iget-object v0, v6, LX/0zzo;->LLILIL:LX/0Wy4;

    iget-object v1, v0, LX/0Wy4;->hybridParams:LX/0WuG;

    instance-of v0, v1, LX/102u;

    if-eqz v0, :cond_1b

    move-object v4, v1

    check-cast v4, LX/102u;

    :cond_1b
    if-eqz v4, :cond_1c

    iget-object v1, v4, LX/102u;->LJIJJLI:LX/0WKt;

    if-eqz v1, :cond_1c

    invoke-virtual {v3}, Lcom/lynx/tasm/TemplateBundle;->LIZJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0WKt;->LIZIZ(Ljava/util/Map;)V

    :cond_1c
    iput-object v3, v2, LX/0zzu;->LJ:Lcom/lynx/tasm/TemplateBundle;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
