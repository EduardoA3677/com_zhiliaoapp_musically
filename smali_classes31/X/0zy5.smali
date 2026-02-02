.class public final LX/0zy5;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic LL:LX/0zwN;

.field public final synthetic LLILIL:LX/0zxE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxE<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LX/0zxE<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:LX/0zxz;

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Z

.field public final synthetic LLILZLL:Ljava/lang/Thread;

.field public final synthetic LLIZ:Z

.field public final synthetic LLIZLLLIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxH<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0zwN;LX/0zxE;Ljava/util/Iterator;LX/0zxz;Lkotlin/jvm/functions/Function1;ZLjava/lang/Class;ZLjava/lang/Thread;ZLjava/util/LinkedList;Ljava/util/LinkedList;LX/0zxH;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "LX/0zxE<",
            "Ljava/lang/Object;",
            "*>;",
            "Ljava/util/Iterator<",
            "+",
            "LX/0zxE<",
            "**>;>;",
            "LX/0zxz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Thread;",
            "Z",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "LX/0zxH<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0zy5;->LL:LX/0zwN;

    iput-object p2, p0, LX/0zy5;->LLILIL:LX/0zxE;

    iput-object p3, p0, LX/0zy5;->LLILL:Ljava/util/Iterator;

    iput-object p4, p0, LX/0zy5;->LLILLIZIL:LX/0zxz;

    iput-object p5, p0, LX/0zy5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/0zy5;->LLILLL:Z

    iput-object p7, p0, LX/0zy5;->LLILZ:Ljava/lang/Class;

    iput-boolean p8, p0, LX/0zy5;->LLILZIL:Z

    iput-object p9, p0, LX/0zy5;->LLILZLL:Ljava/lang/Thread;

    iput-boolean p10, p0, LX/0zy5;->LLIZ:Z

    iput-object p11, p0, LX/0zy5;->LLIZLLLIL:Ljava/util/LinkedList;

    iput-object p12, p0, LX/0zy5;->LLJ:Ljava/util/LinkedList;

    iput-object p13, p0, LX/0zy5;->LLJI:LX/0zxH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p1

    check-cast v3, LX/0zxH;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0zy5;->LL:LX/0zwN;

    iget-object v5, v1, LX/0zwN;->LIZJ:LX/0zwz;

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, LX/0zy5;->LLILIL:LX/0zxE;

    invoke-interface {v1}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_cost"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v4, v1

    invoke-virtual {v5, v4}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    new-instance v11, LX/0whu;

    const-string v12, "ResourceProcessChain"

    const-string v13, "processProcessors"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "process finished, type: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    if-eqz v3, :cond_6

    iget-object v2, v3, LX/0zxH;->LIZ:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v19, 0x78

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v6, v0, LX/0zy5;->LL:LX/0zwN;

    sget-object v5, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v4, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x1f

    invoke-direct {v4, v11, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v4}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v11}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    if-eqz v3, :cond_5

    iget-object v6, v0, LX/0zy5;->LLJI:LX/0zxH;

    iget-boolean v4, v0, LX/0zy5;->LLILLL:Z

    iget-object v2, v3, LX/0zxH;->LIZIZ:LX/0zyy;

    if-nez v2, :cond_0

    iget-object v2, v6, LX/0zxH;->LIZIZ:LX/0zyy;

    :cond_0
    iput-object v2, v3, LX/0zxH;->LIZIZ:LX/0zyy;

    new-instance v11, LX/0zxJ;

    invoke-direct {v11, v3, v4}, LX/0zxJ;-><init>(LX/0zxH;Z)V

    :goto_1
    iget-object v2, v0, LX/0zy5;->LLILL:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-object v8, v0, LX/0zy5;->LLILLIZIL:LX/0zxz;

    iget-object v6, v0, LX/0zy5;->LLILIL:LX/0zxE;

    if-nez v11, :cond_4

    move-object v4, v10

    :goto_2
    iget-object v2, v0, LX/0zy5;->LL:LX/0zwN;

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    :goto_3
    invoke-virtual {v8, v6, v4, v2, v7}, LX/0zxz;->LJII(LX/0zxE;LX/0zxJ;LX/0zwN;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v12, LX/0whu;

    const-string v13, "ResourceProcessChain"

    const-string v14, "processProcessors"

    const-string v15, "process chain intercepted"

    const/16 v16, 0x0

    const/16 v20, 0x78

    move-object/from16 v17, v16

    move/from16 v18, v1

    move-object/from16 v19, v16

    invoke-direct/range {v12 .. v20}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v4, v0, LX/0zy5;->LL:LX/0zwN;

    new-instance v3, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x20

    invoke-direct {v3, v12, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v5, v3}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v12}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    if-eqz v9, :cond_d

    iget-object v5, v0, LX/0zy5;->LLILL:Ljava/util/Iterator;

    iget-object v4, v0, LX/0zy5;->LLILLIZIL:LX/0zxz;

    :cond_1
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zxE;

    iget-object v3, v4, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v2, v2, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zyB;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zy6;

    :goto_5
    instance-of v2, v3, LX/0zy6;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v10, v1, v10}, LX/0zy6;->LIZIZ(LX/0zxJ;ZLX/0zwN;)Z

    goto :goto_4

    :cond_2
    move-object v3, v10

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    :cond_4
    move-object v4, v11

    goto :goto_2

    :cond_5
    move-object v11, v10

    goto :goto_1

    :cond_6
    move-object v2, v10

    goto/16 :goto_0

    :cond_7
    if-nez v3, :cond_b

    if-eqz v9, :cond_a

    iget-object v5, v0, LX/0zy5;->LLILL:Ljava/util/Iterator;

    iget-object v4, v0, LX/0zy5;->LLILLIZIL:LX/0zxz;

    :cond_8
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zxE;

    iget-object v3, v4, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    iget-object v2, v2, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zyB;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zy6;

    :goto_7
    instance-of v2, v3, LX/0zy6;

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v3, v10, v1, v10}, LX/0zy6;->LIZIZ(LX/0zxJ;ZLX/0zwN;)Z

    goto :goto_6

    :cond_9
    move-object v3, v10

    goto :goto_7

    :cond_a
    iget-object v0, v0, LX/0zy5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object v9, v0, LX/0zy5;->LLILLIZIL:LX/0zxz;

    iget-boolean v1, v0, LX/0zy5;->LLILLL:Z

    if-nez v1, :cond_c

    move-object v10, v3

    :cond_c
    iget-object v12, v0, LX/0zy5;->LLILZ:Ljava/lang/Class;

    iget-boolean v13, v0, LX/0zy5;->LLILZIL:Z

    iget-object v14, v0, LX/0zy5;->LLILZLL:Ljava/lang/Thread;

    iget-boolean v15, v0, LX/0zy5;->LLIZ:Z

    iget-object v4, v0, LX/0zy5;->LL:LX/0zwN;

    iget-object v3, v0, LX/0zy5;->LLILL:Ljava/util/Iterator;

    iget-object v2, v0, LX/0zy5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/0zy5;->LLIZLLLIL:Ljava/util/LinkedList;

    iget-object v0, v0, LX/0zy5;->LLJ:Ljava/util/LinkedList;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v9 .. v20}, LX/0zxz;->LJIIJ(LX/0zxH;LX/0zxJ;Ljava/lang/Class;ZLjava/lang/Thread;ZLX/0zwN;Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_8

    :cond_d
    iget-object v0, v0, LX/0zy5;->LLILLJJLI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
