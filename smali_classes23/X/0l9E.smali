.class public final LX/0l9E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0K70;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0K70<",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZIZ:Lt3;

.field public final synthetic LIZJ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lt3;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJ:LX/0l9C;

.field public final synthetic LJFF:LX/01rK;

.field public final synthetic LJI:LX/01rK;

.field public final synthetic LJII:LX/01rK;

.field public final synthetic LJIIIIZZ:Lv3;

.field public final synthetic LJIIIZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJIIJ:LX/0lAz;


# direct methods
.method public constructor <init>(LX/00zH;Lt3;LX/00zH;LX/00zH;LX/0l9C;LX/01rK;LX/01rK;LX/01rK;Lv3;LX/00zH;LX/0lAz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lt3;",
            "LX/00zH<",
            "Lt3;",
            ">;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "LX/0l9C;",
            "LX/01rK;",
            "LX/01rK;",
            "LX/01rK;",
            "Lv3;",
            "LX/00zH<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/Message;",
            ">;",
            "LX/0lAz;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0l9E;->LIZ:LX/00zH;

    iput-object p2, p0, LX/0l9E;->LIZIZ:Lt3;

    iput-object p3, p0, LX/0l9E;->LIZJ:LX/00zH;

    iput-object p4, p0, LX/0l9E;->LIZLLL:LX/00zH;

    iput-object p5, p0, LX/0l9E;->LJ:LX/0l9C;

    iput-object p6, p0, LX/0l9E;->LJFF:LX/01rK;

    iput-object p7, p0, LX/0l9E;->LJI:LX/01rK;

    iput-object p8, p0, LX/0l9E;->LJII:LX/01rK;

    iput-object p9, p0, LX/0l9E;->LJIIIIZZ:Lv3;

    iput-object p10, p0, LX/0l9E;->LJIIIZ:LX/00zH;

    iput-object p11, p0, LX/0l9E;->LJIIJ:LX/0lAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 8

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, p0, LX/0l9E;->LJI:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, p0, LX/0l9E;->LJII:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    sget-object v4, LX/0lB3;->LJFF:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    const/4 v1, 0x0

    const/4 v5, 0x0

    const-string v0, ""

    invoke-direct {v2, v1, v7, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0l9E;->LIZIZ:Lt3;

    iget v1, v2, Lt3;->LIZIZ:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lt3;->LIZIZ()Lx9;

    move-result-object v6

    sget-object v4, LX/0lB3;->LJIIIZ:LX/0mTi;

    new-instance v2, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    const-string v0, ""

    invoke-direct {v2, v5, v7, v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    iget-object v0, v6, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    iget-object v0, v6, Lx9;->LJ:Ljava/lang/String;

    invoke-interface {v4, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v0, p0, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt3;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    sget-object v1, LX/0l1g;->LIZ:LX/0l1g;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0l1g;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const-string v1, "stage_sug_fetch_success"

    const/16 v0, 0xc

    invoke-static {v3, v1, v3, v5, v0}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    :cond_1
    sget-object v0, LX/09Fi;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v0}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v2, p0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v1, p0, LX/0l9E;->LIZIZ:Lt3;

    const/16 v0, 0xa

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0l9C;Lt3;I)V

    invoke-interface {v4, v3}, LX/0l9k;->LIZLLL(Lkotlin/jvm/internal/AwS346S0200000_22;)V

    :cond_2
    iget-object v2, p0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v0, p0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v0, 0x2

    invoke-static {v2, v5, v1, v0}, LX/0l9C;->LJJIIJZLJL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    iget-object v2, p0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v1, p0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v0, p0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v5}, LX/0l9C;->LJJIJL(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 17

    sget-object v0, LX/0lB3;->LJI:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    iget-object v5, v3, LX/0l9E;->LIZIZ:Lt3;

    iget v1, v5, Lt3;->LIZIZ:I

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v14, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Lt3;->LIZIZ()Lx9;

    move-result-object v10

    iget-object v0, v3, LX/0l9E;->LJFF:LX/01rK;

    iget v5, v0, LX/01rK;->element:I

    iget-object v0, v3, LX/0l9E;->LJI:LX/01rK;

    iget v1, v0, LX/01rK;->element:I

    iget-object v0, v3, LX/0l9E;->LJII:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-gtz v8, :cond_0

    const/4 v8, -0x1

    :cond_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/0n4t;->LJJLIIIJILLIZJL(I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v16, 0x3f

    move-object v12, v14

    move-object v13, v14

    move-object v14, v14

    move-object v15, v14

    invoke-static/range {v11 .. v16}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFailed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/0lB3;->LJIIIZ:LX/0mTi;

    new-instance v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;

    move-object v5, v0

    invoke-direct {v0, v14, v8, v9}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;ILjava/lang/String;)V

    iget-object v0, v10, Lx9;->LJFF:Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/base/EntryDoc;->enterFrom:Ljava/lang/String;

    iget-object v0, v10, Lx9;->LJ:Ljava/lang/String;

    invoke-interface {v7, v5, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "stage_sug_fetch_failed"

    invoke-static {v2, v0, v2, v9, v4}, LX/0lBD;->LIZ(ZLjava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, v3, LX/0l9E;->LJ:LX/0l9C;

    iget-object v0, v3, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lt3;->LIZJ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    sget-object v5, LX/0l1g;->LIZ:LX/0l1g;

    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v1}, LX/0l1g;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, LX/0l1g;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Ljava/lang/Throwable;I)V

    invoke-static {v1, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v0, v3, LX/0l9E;->LIZJ:LX/00zH;

    iget-object v11, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v11, Lt3;

    const/16 v7, 0x3c

    if-eqz v11, :cond_2

    iget-object v10, v3, LX/0l9E;->LJ:LX/0l9C;

    iget-object v9, v3, LX/0l9E;->LIZIZ:Lt3;

    iget-object v0, v3, LX/0l9E;->LIZ:LX/00zH;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Lt3;->LIZIZ()Lx9;

    move-result-object v5

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v5, v1, v0, v14, v7}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v10, v11, v0, v8, v1}, LX/0l9C;->LJI(Lt3;ILjava/lang/String;Lx9;)V

    :cond_2
    iget-object v0, v3, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v9, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v9, :cond_3

    iget-object v8, v3, LX/0l9E;->LJ:LX/0l9C;

    iget-object v1, v3, LX/0l9E;->LJIIIIZZ:Lv3;

    iget-object v10, v3, LX/0l9E;->LIZIZ:Lt3;

    iget-object v0, v3, LX/0l9E;->LIZ:LX/00zH;

    invoke-virtual {v8, v9, v1}, LX/0l9C;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    invoke-virtual {v10}, Lt3;->LIZIZ()Lx9;

    move-result-object v5

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v10, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-static {v5, v1, v0, v14, v7}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v11, -0x1

    const/16 v15, 0x20

    invoke-static/range {v8 .. v15}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_3
    iget-object v5, v3, LX/0l9E;->LJ:LX/0l9C;

    iget-object v0, v3, LX/0l9E;->LIZIZ:Lt3;

    iget-object v1, v0, Lt3;->LJIILJJIL:LX/0l9A;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5, v1, v2, v4, v0}, LX/0l9C;->LIZ(LX/0l9A;ZILjava/util/Map;)Lt3;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0l9C;->LJ(Lt3;)V

    const/16 v0, 0x26

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v0

    invoke-static {v0, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v1, v3, LX/0l9E;->LJ:LX/0l9C;

    iget-object v0, v3, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v1, v0, v2}, LX/0l9C;->LJJIII(Lt3;Z)V

    iget-object v2, v3, LX/0l9E;->LJ:LX/0l9C;

    iget-object v1, v3, LX/0l9E;->LIZIZ:Lt3;

    iget-object v0, v3, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0, v14}, LX/0l9C;->LJJIJL(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    return-void

    :cond_4
    move-object v0, v14

    goto/16 :goto_1

    :cond_5
    move-object v5, v14

    goto/16 :goto_0
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v13, p1

    check-cast v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0l9E;->LIZ:LX/00zH;

    const-string v7, ""

    if-eqz v13, :cond_0

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->logid:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v7

    :cond_1
    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v1, v0, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v1}, Lt3;->LIZIZ()Lx9;

    move-result-object v5

    iget-object v1, v0, LX/0l9E;->LIZ:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v3, v1, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/4 v12, 0x0

    if-eqz v13, :cond_5

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;->answerMsgId:Ljava/lang/String;

    :goto_0
    const/16 v1, 0x38

    invoke-static {v5, v4, v3, v2, v1}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v2, 0x3b

    invoke-direct {v3, v13, v2}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;I)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    if-nez v13, :cond_6

    iget-object v3, v0, LX/0l9E;->LIZJ:LX/00zH;

    iget-object v6, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lt3;

    if-eqz v6, :cond_2

    iget-object v5, v0, LX/0l9E;->LJ:LX/0l9C;

    const/4 v4, -0x1

    const-string v3, "null data in response"

    invoke-virtual {v5, v6, v4, v3, v1}, LX/0l9C;->LJI(Lt3;ILjava/lang/String;Lx9;)V

    :cond_2
    iget-object v1, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v7, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v7, :cond_3

    iget-object v6, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v1, v0, LX/0l9E;->LJIIIIZZ:Lv3;

    iget-object v8, v0, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v6, v7, v1}, LX/0l9C;->LJIILJJIL(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lv3;)V

    invoke-virtual {v8}, Lt3;->LIZIZ()Lx9;

    move-result-object v4

    iget-object v3, v8, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    const/16 v1, 0x3d

    invoke-static {v4, v12, v3, v12, v1}, Lx9;->LIZ(Lx9;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Ljava/lang/String;I)Lx9;

    move-result-object v11

    const/4 v9, -0x1

    const-string v10, "null data in response"

    const/16 v13, 0x20

    invoke-static/range {v6 .. v13}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    :cond_3
    iget-object v1, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v1, v1, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->LJFF:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object v1, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v0, v0, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v1, v0, v2}, LX/0l9C;->LJJIII(Lt3;Z)V

    return-void

    :cond_5
    move-object v2, v12

    goto :goto_0

    :cond_6
    iget v4, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    const v3, 0xf4241

    if-gt v3, v4, :cond_7

    const v3, 0x1e8480

    if-ge v4, v3, :cond_15

    iget-object v3, v0, LX/0l9E;->LJFF:LX/01rK;

    iput v4, v3, LX/01rK;->element:I

    :cond_7
    :goto_1
    iget v3, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->event:I

    const/4 v9, 0x2

    packed-switch v3, :pswitch_data_0

    :cond_8
    :goto_2
    const/4 v5, 0x4

    :cond_9
    :goto_3
    iget-object v4, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v3, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v1, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v2, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0l9C;->LJJIJL(Lt3;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    iget-object v1, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v3, v0, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->event:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v1

    if-eqz v1, :cond_b

    iget v1, v1, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->status:I

    if-ne v1, v5, :cond_b

    :cond_a
    :goto_4
    iget-object v1, v0, LX/0l9E;->LJ:LX/0l9C;

    const/4 v0, 0x0

    invoke-static {v1, v13, v0, v5}, LX/0l9C;->LJJIIJZLJL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)V

    return-void

    :cond_b
    iget-object v1, v3, Lt3;->LJIJJ:LX/0l9s;

    if-eqz v1, :cond_a

    invoke-interface {v1, v13}, LX/0l9s;->LIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;)V

    goto :goto_4

    :pswitch_0
    iget-object v1, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v1}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v2

    iget-object v14, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v1, v14, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v10, Lkotlin/jvm/internal/AwS112S0400000_22;

    iget-object v11, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v12, v0, LX/0l9E;->LIZIZ:Lt3;

    const/4 v15, 0x1

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS112S0400000_22;-><init>(LX/0l9C;Lt3;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/00zH;I)V

    invoke-interface {v2, v13, v1, v10}, LX/0l9k;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_1
    iget-object v1, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v1}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v5

    iget-object v1, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v4, v1, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v3, Lkotlin/jvm/internal/AwS346S0200000_22;

    iget-object v2, v0, LX/0l9E;->LIZIZ:Lt3;

    const/16 v1, 0xb

    invoke-direct {v3, v2, v13, v1}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lt3;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;I)V

    invoke-interface {v5, v13, v4, v3}, LX/0l9k;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_2
    iget-object v2, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v2}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v7

    iget-object v2, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v6, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v12, Lkotlin/jvm/internal/AwS25S0600000_22;

    iget-object v5, v0, LX/0l9E;->LJI:LX/01rK;

    iget-object v4, v0, LX/0l9E;->LJII:LX/01rK;

    iget-object v3, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v2, v0, LX/0l9E;->LIZIZ:Lt3;

    const/16 v19, 0x0

    move-object v13, v13

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/AwS25S0600000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/01rK;LX/01rK;LX/0l9C;Lt3;Lx9;I)V

    invoke-interface {v7, v13, v6, v12}, LX/0l9k;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v3, v0, LX/0l9E;->LIZJ:LX/00zH;

    iput-object v12, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v8, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v3, v8, Lt3;->LJIIIZ:Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncItem;->messages:Ljava/util/List;

    iget-object v14, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v7, v0, LX/0l9E;->LJFF:LX/01rK;

    iget-object v6, v0, LX/0l9E;->LJII:LX/01rK;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/tako/base/api/UpSyncMessage;->LIZ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v5, :cond_f

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v3, :cond_c

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->uuid:Ljava/lang/String;

    :cond_c
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v10, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->msgId:Ljava/lang/String;

    iget-wide v3, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iput-wide v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverSeq:J

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyMsgId:Ljava/lang/String;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->replyUuid:Ljava/lang/String;

    :cond_d
    invoke-virtual {v14, v5, v2}, LX/0l9C;->LJIIJ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;Z)Z

    iget-object v3, v14, LX/0l9C;->LJIIIZ:Lkotlin/jvm/internal/AFwS246S0000000_22;

    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/AFwS246S0000000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    iput v9, v5, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_e
    iget v4, v7, LX/01rK;->element:I

    iget v3, v6, LX/01rK;->element:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const/16 v18, 0x0

    const/16 v21, 0x8

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v21}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    const/4 v9, 0x2

    :cond_f
    const/4 v12, 0x0

    goto :goto_5

    :pswitch_4
    iget-object v2, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v2}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v8

    iget-object v7, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v6, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v14, Lkotlin/jvm/internal/AwS1S0700000_22;

    iget-object v5, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v4, v0, LX/0l9E;->LJIIIZ:LX/00zH;

    iget-object v3, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v2, v0, LX/0l9E;->LJII:LX/01rK;

    const/16 v22, 0x1

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-direct/range {v14 .. v22}, Lkotlin/jvm/internal/AwS1S0700000_22;-><init>(Lt3;LX/00zH;LX/00zH;LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/01rK;Lx9;I)V

    invoke-interface {v8, v13, v6, v14}, LX/0l9k;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_5
    iget-object v2, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v2}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v9

    iget-object v8, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v6, Lkotlin/jvm/internal/AwS1S0700000_22;

    iget-object v5, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v4, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v3, v0, LX/0l9E;->LJI:LX/01rK;

    iget-object v2, v0, LX/0l9E;->LJII:LX/01rK;

    const/16 v20, 0x0

    move-object v12, v6

    move-object v13, v13

    move-object v14, v8

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, Lkotlin/jvm/internal/AwS1S0700000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/00zH;LX/0l9C;Lt3;LX/01rK;LX/01rK;Lx9;I)V

    invoke-interface {v9, v13, v7, v6}, LX/0l9k;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lkotlin/jvm/functions/Function1;)V

    goto :goto_6

    :pswitch_6
    iget-object v2, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v2}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v9

    iget-object v8, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v7, v8, LX/00zH;->element:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v11, LX/0l9y;

    iget-object v6, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v5, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v4, v0, LX/0l9E;->LJIIIIZZ:Lv3;

    iget-object v3, v0, LX/0l9E;->LJI:LX/01rK;

    iget-object v2, v0, LX/0l9E;->LJII:LX/01rK;

    move-object v12, v8

    move-object v13, v13

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/0l9y;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/0l9C;Lt3;Lv3;LX/01rK;LX/01rK;Lx9;)V

    invoke-interface {v9, v13, v7, v11}, LX/0l9k;->LIZIZ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9y;)V

    :goto_6
    const/4 v5, 0x4

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, LX/0l9E;->LJ:LX/0l9C;

    invoke-virtual {v2}, LX/0l9C;->LJIJJLI()LX/0l9k;

    move-result-object v7

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    new-instance v11, LX/0l9K;

    iget-object v12, v0, LX/0l9E;->LIZLLL:LX/00zH;

    iget-object v14, v0, LX/0l9E;->LJIIJ:LX/0lAz;

    iget-object v15, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v5, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v4, v0, LX/0l9E;->LJI:LX/01rK;

    iget-object v3, v0, LX/0l9E;->LJII:LX/01rK;

    iget-object v2, v0, LX/0l9E;->LJIIIIZZ:Lv3;

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v20}, LX/0l9K;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;LX/0lAz;LX/0l9C;Lt3;LX/01rK;LX/01rK;Lx9;Lv3;)V

    invoke-interface {v7, v13, v6, v11}, LX/0l9k;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;Lcom/ss/android/ugc/aweme/tako/base/api/Message;LX/0l9K;)V

    goto/16 :goto_2

    :pswitch_8
    iget-object v4, v0, LX/0l9E;->LIZJ:LX/00zH;

    const/4 v3, 0x0

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v5, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v3, v0, LX/0l9E;->LJFF:LX/01rK;

    iget v4, v3, LX/01rK;->element:I

    iget-object v3, v0, LX/0l9E;->LJII:LX/01rK;

    iget v3, v3, LX/01rK;->element:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusMessage:Ljava/lang/String;

    invoke-virtual {v6, v5, v4, v3, v1}, LX/0l9C;->LJI(Lt3;ILjava/lang/String;Lx9;)V

    const/16 v1, 0x31

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS198S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS198S0000000_22;

    move-result-object v1

    invoke-static {v1, v2}, LX/0l9q;->LIZ(Lkotlin/jvm/functions/Function0;Z)V

    iget-object v3, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v1, v0, LX/0l9E;->LIZIZ:Lt3;

    invoke-virtual {v3, v1, v2}, LX/0l9C;->LJJIII(Lt3;Z)V

    goto/16 :goto_2

    :pswitch_9
    sget-object v3, LX/0lB3;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v4, v0, LX/0l9E;->LIZJ:LX/00zH;

    const/4 v3, 0x0

    iput-object v3, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v3, v3, Lt3;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_10
    iget-object v6, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/MessageChunkResult;->messages:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v6, :cond_8

    iget-object v8, v0, LX/0l9E;->LJ:LX/0l9C;

    iget-object v5, v0, LX/0l9E;->LIZIZ:Lt3;

    iget-object v3, v0, LX/0l9E;->LJFF:LX/01rK;

    iget-object v10, v0, LX/0l9E;->LJII:LX/01rK;

    iget-object v4, v0, LX/0l9E;->LJIIIZ:LX/00zH;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    const/4 v11, 0x1

    if-ne v12, v11, :cond_11

    iput v9, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZIZ:I

    :cond_11
    iput v2, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LJ:I

    invoke-virtual {v8, v6, v2, v2}, LX/0l9C;->LJJIZ(Lcom/ss/android/ugc/aweme/tako/base/api/Message;ZZ)Z

    iget-object v2, v5, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    const-string v11, "multi_language_interfere_key"

    if-eqz v2, :cond_14

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v2, :cond_14

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_7
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v9, :cond_13

    iget-object v2, v5, Lt3;->LIZJ:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->msgExt:Ljava/util/Map;

    if-eqz v2, :cond_12

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    move-object v7, v2

    :cond_12
    invoke-interface {v9, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget v3, v3, LX/01rK;->element:I

    iget v2, v10, LX/01rK;->element:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v17

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->extra:Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;

    const/16 v18, 0x0

    const/16 v21, 0x8

    move-object v14, v8

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, LX/0l9C;->LJJIJIL(LX/0l9C;Lcom/ss/android/ugc/aweme/tako/base/api/Message;Lt3;ILjava/lang/String;Lx9;Lcom/ss/android/ugc/aweme/tako/base/internal/net/Extra;I)V

    iget v1, v6, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->serverStatus:I

    const/4 v5, 0x4

    if-ne v1, v5, :cond_9

    iput-object v6, v4, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto :goto_7

    :cond_15
    const v3, 0x1e8481

    if-gt v3, v4, :cond_7

    const v3, 0x2dc6c0

    if-ge v4, v3, :cond_16

    iget-object v3, v0, LX/0l9E;->LJI:LX/01rK;

    iput v4, v3, LX/01rK;->element:I

    goto/16 :goto_1

    :cond_16
    const v3, 0x2dc6c1

    if-gt v3, v4, :cond_7

    const v3, 0x3d0900

    if-ge v4, v3, :cond_7

    iget-object v3, v0, LX/0l9E;->LJII:LX/01rK;

    iput v4, v3, LX/01rK;->element:I

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
