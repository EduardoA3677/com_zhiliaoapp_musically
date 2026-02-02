.class public final LX/0FFW;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/ugc/android/editor/base/resource/ResourceItem;",
        ">;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FG4;

.field public final synthetic LLILIL:LX/0FFu;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0FG4;LX/0FFu;JZ)V
    .locals 1

    iput-object p1, p0, LX/0FFW;->LL:LX/0FG4;

    iput-object p2, p0, LX/0FFW;->LLILIL:LX/0FFu;

    iput-wide p3, p0, LX/0FFW;->LLILL:J

    iput-boolean p5, p0, LX/0FFW;->LLILLIZIL:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v9, p1

    check-cast v9, Ljava/util/List;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0FFW;->LL:LX/0FG4;

    iget-boolean v0, v0, LX/0FG4;->LJJIFFI:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/0FFW;->LLILIL:LX/0FFu;

    iget-object v13, v0, LX/0FFu;->LLIZLLLIL:LX/0FFb;

    if-eqz v13, :cond_0

    const/4 v14, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-wide v0, v2, LX/0FFW;->LLILL:J

    sub-long/2addr v15, v0

    const/16 v20, 0x0

    move/from16 v17, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v20}, LX/0FFb;->LIZIZ(ZJZLjava/lang/Exception;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, v2, LX/0FFW;->LLILIL:LX/0FFu;

    iget-object v0, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v0, :cond_1

    invoke-interface {v0, v9}, LX/0FFX;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    iget-object v7, v2, LX/0FFW;->LLILIL:LX/0FFu;

    iget-object v5, v2, LX/0FFW;->LL:LX/0FG4;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget-object v0, v7, LX/0FFu;->LLJILJIL:LX/0FFn;

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/0FG4;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/0FFu;->LLJILJIL:LX/0FFn;

    if-eqz v3, :cond_3

    iget-object v1, v5, LX/0FG4;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0FFn;->Hd1(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->setFavorite(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v9, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    new-instance v1, LX/0FFw;

    const/16 v0, 0x3e

    invoke-direct {v1, v3, v0}, LX/0FFw;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v2, LX/0FFW;->LLILIL:LX/0FFu;

    invoke-virtual {v0}, LX/0FFu;->LJ()V

    invoke-virtual {v0, v5}, LX/0FFu;->setupList(Ljava/util/List;)V

    iget-object v0, v2, LX/0FFW;->LLILIL:LX/0FFu;

    iget-object v1, v0, LX/0FFu;->LLILZLL:LX/0FFX;

    if-eqz v1, :cond_7

    iget-boolean v0, v2, LX/0FFW;->LLILLIZIL:Z

    invoke-interface {v1, v6, v0}, LX/0FFX;->LIZIZ(ZZ)V

    sget-object v12, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v12

    :cond_6
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0FFU;

    iget-object v5, v2, LX/0FFW;->LLILIL:LX/0FFu;

    iget-wide v6, v2, LX/0FFW;->LLILL:J

    iget-object v10, v2, LX/0FFW;->LL:LX/0FG4;

    iget-boolean v11, v2, LX/0FFW;->LLILLIZIL:Z

    invoke-direct/range {v4 .. v12}, LX/0FFU;-><init>(LX/0FFu;JZLjava/util/List;LX/0FG4;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v12

    :cond_7
    return-object v12
.end method
