.class public final LX/0zy3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:LX/0zxE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxE<",
            "Ljava/lang/Object;",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0zwN;

.field public final synthetic LLILLIZIL:LX/0zy6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zy6<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:LX/0zxH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxH<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0zxJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zxJ<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/0zxz;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
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

.field public final synthetic LLIZLLLIL:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "LX/0zxE<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic LLJ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic LLJI:Z

.field public final synthetic LLJIJIL:Ljava/lang/Thread;

.field public final synthetic LLJILJIL:Z


# direct methods
.method public constructor <init>(ZLX/0zxE;LX/0zwN;LX/0zy6;LX/0zxH;LX/0zxJ;Ljava/util/LinkedList;Ljava/util/LinkedList;LX/0zxz;Lkotlin/jvm/functions/Function1;Ljava/util/Iterator;Ljava/lang/Class;ZLjava/lang/Thread;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0zxE<",
            "Ljava/lang/Object;",
            "*>;",
            "LX/0zwN;",
            "LX/0zy6<",
            "*>;",
            "LX/0zxH<",
            "*>;",
            "LX/0zxJ<",
            "*>;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "LX/0zxz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zxJ<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Iterator<",
            "+",
            "LX/0zxE<",
            "**>;>;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/lang/Thread;",
            "Z)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/0zy3;->LL:Z

    iput-object p2, p0, LX/0zy3;->LLILIL:LX/0zxE;

    iput-object p3, p0, LX/0zy3;->LLILL:LX/0zwN;

    iput-object p4, p0, LX/0zy3;->LLILLIZIL:LX/0zy6;

    iput-object p5, p0, LX/0zy3;->LLILLJJLI:LX/0zxH;

    iput-object p6, p0, LX/0zy3;->LLILLL:LX/0zxJ;

    iput-object p7, p0, LX/0zy3;->LLILZ:Ljava/util/LinkedList;

    iput-object p8, p0, LX/0zy3;->LLILZIL:Ljava/util/LinkedList;

    iput-object p9, p0, LX/0zy3;->LLILZLL:LX/0zxz;

    iput-object p10, p0, LX/0zy3;->LLIZ:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/0zy3;->LLIZLLLIL:Ljava/util/Iterator;

    iput-object p12, p0, LX/0zy3;->LLJ:Ljava/lang/Class;

    iput-boolean p13, p0, LX/0zy3;->LLJI:Z

    iput-object p14, p0, LX/0zy3;->LLJIJIL:Ljava/lang/Thread;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/0zy3;->LLJILJIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget-boolean v0, p0, LX/0zy3;->LL:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0zy3;->LLILIL:LX/0zxE;

    iget-object v1, v0, LX/0zxE;->LIZ:Ljava/lang/Class;

    iget-object v0, v0, LX/0zxE;->LIZIZ:Ljava/lang/Class;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0zy3;->LLILIL:LX/0zxE;

    invoke-virtual {v0}, LX/0zxE;->LJ()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0zy3;->LLILL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/0zxa;->BLOCKED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_0
    iget-object v0, p0, LX/0zy3;->LLILL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0zy3;->LLILZLL:LX/0zxz;

    iget-object v1, p0, LX/0zy3;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v1}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    new-instance v4, LX/0whu;

    const-string v5, "ResourceProcessChain"

    const-string v6, "processProcessors"

    const-string v7, "condition not satisfied"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v3, p0, LX/0zy3;->LLILL:LX/0zwN;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0zy3;->LLILLIZIL:LX/0zy6;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0zy6;->LIZJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-ne v0, v5, :cond_7

    :cond_4
    iget-object v13, p0, LX/0zy3;->LLILLJJLI:LX/0zxH;

    if-nez v13, :cond_5

    iget-object v2, p0, LX/0zy3;->LLILLL:LX/0zxJ;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/0zy3;->LLILL:LX/0zwN;

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, LX/0zxJ;->LIZ(LX/0zxJ;LX/0zwN;ZI)LX/0zxH;

    move-result-object v13

    :cond_5
    :goto_1
    instance-of v0, v13, LX/0zxH;

    if-eqz v0, :cond_2

    if-eqz v13, :cond_2

    iget-object v1, p0, LX/0zy3;->LLILZ:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0zy3;->LLILIL:LX/0zxE;

    invoke-interface {v0}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zy3;->LLILL:LX/0zwN;

    iget-object v3, v0, LX/0zwN;->LIZJ:LX/0zwz;

    new-array v2, v5, [Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0zy3;->LLILIL:LX/0zxE;

    invoke-interface {v0}, LX/0zyM;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_cost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-virtual {v3, v2}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    iget-object v0, p0, LX/0zy3;->LLILZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    iget-object v2, p0, LX/0zy3;->LLILIL:LX/0zxE;

    iget-object v1, p0, LX/0zy3;->LLILL:LX/0zwN;

    iget-object v11, p0, LX/0zy3;->LLILZIL:Ljava/util/LinkedList;

    new-instance v0, LX/0zy5;

    iget-object v3, p0, LX/0zy3;->LLIZLLLIL:Ljava/util/Iterator;

    iget-object v4, p0, LX/0zy3;->LLILZLL:LX/0zxz;

    iget-object v5, p0, LX/0zy3;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/0zy3;->LL:Z

    iget-object v7, p0, LX/0zy3;->LLJ:Ljava/lang/Class;

    iget-boolean v8, p0, LX/0zy3;->LLJI:Z

    iget-object v9, p0, LX/0zy3;->LLJIJIL:Ljava/lang/Thread;

    iget-boolean v10, p0, LX/0zy3;->LLJILJIL:Z

    iget-object v12, p0, LX/0zy3;->LLILZ:Ljava/util/LinkedList;

    invoke-direct/range {v0 .. v13}, LX/0zy5;-><init>(LX/0zwN;LX/0zxE;Ljava/util/Iterator;LX/0zxz;Lkotlin/jvm/functions/Function1;ZLjava/lang/Class;ZLjava/lang/Thread;ZLjava/util/LinkedList;Ljava/util/LinkedList;LX/0zxH;)V

    invoke-virtual {v2, v13, v1, v11, v0}, LX/0zxE;->LJFF(LX/0zxH;LX/0zwN;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_6
    move-object v13, v3

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/0zy3;->LLILL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJLL:LX/0zwQ;

    if-eqz v1, :cond_8

    sget-object v0, LX/0zxa;->EXECUTED:LX/0zxa;

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    :cond_8
    iget-object v0, p0, LX/0zy3;->LLILL:LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v2, v0, LX/0zwA;->LJ:Ljava/lang/Class;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0zy3;->LLILZLL:LX/0zxz;

    iget-object v1, p0, LX/0zy3;->LLIZ:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/0zxz;->LJIILL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zyB;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0zyB;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zy6;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3, v1}, LX/0zy6;->LIZ(LX/0zxz;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    new-instance v4, LX/0whu;

    const-string v5, "ResourceProcessChain"

    const-string v6, "processProcessors"

    const-string v7, "already executed"

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x78

    move-object v9, v8

    move-object v11, v8

    invoke-direct/range {v4 .. v12}, LX/0whu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ZLorg/json/JSONObject;I)V

    iget-object v3, p0, LX/0zy3;->LLILL:LX/0zwN;

    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0whu;I)V

    invoke-virtual {v2, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v4}, LX/0zwN;->LJIILIIL(LX/0whu;)V

    goto/16 :goto_0
.end method
