.class public final LX/0mXX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.cutout.newstyle.brush.CutoutBrushComponent$initResources$1"
    f = "CutoutBrushComponent.kt"
    l = {
        0x13a,
        0x149,
        0x151
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:LX/0FLb;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0G67;

.field public final synthetic LLILLJJLI:LX/0FGM;


# direct methods
.method public constructor <init>(LX/0G67;LX/0FGM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G67;",
            "LX/0FGM;",
            "LX/02wT<",
            "-",
            "LX/0mXX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iput-object p2, p0, LX/0mXX;->LLILLJJLI:LX/0FGM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0mXX;

    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v0, p0, LX/0mXX;->LLILLJJLI:LX/0FGM;

    invoke-direct {v2, v1, v0, p2}, LX/0mXX;-><init>(LX/0G67;LX/0FGM;LX/02wT;)V

    return-object v2
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
    .locals 13

    const-string v12, "CutoutBrushComponent@39ef.initResources$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0mXX;->LLILL:I

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_5

    if-eq v0, v9, :cond_a

    if-ne v0, v8, :cond_e

    iget-object v6, p0, LX/0mXX;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    iget-object v3, p0, LX/0mXX;->LL:LX/0FLb;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v0, v0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v0, v0, LX/0G67;->LLJJJ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v0, p0, LX/0mXX;->LLILLJJLI:LX/0FGM;

    invoke-virtual {v1, v0, v3}, LX/0G67;->K5(LX/0FGM;LX/0FLb;)V

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mWp;

    iget-boolean v0, v0, LX/0mWp;->LIZ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0G67;->f5()LX/0mWT;

    move-result-object v0

    invoke-interface {v0}, LX/0mWT;->qb()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0G67;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    sget-object v0, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    invoke-virtual {v1, v0}, LX/0G67;->ZF(LX/0mXZ;)V

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0G67;->v5()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0G67;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-interface {v1, v0, v4}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v1, v0, LX/0G67;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0JT4;->SUCCESS:LX/0JT4;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0G67;->mR0()LX/0HpB;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/0mXZ;->NULL:LX/0mXZ;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0, v1}, LX/0G67;->ZF(LX/0mXZ;)V

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-virtual {v0}, LX/0G67;->Y4()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0mY0;->SELECTED:LX/0mY0;

    invoke-interface {v1, v0, v4}, LX/0mXQ;->LO(LX/0mY0;Z)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0G67;->LLJJJJJIL:J

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    iget-object v0, p0, LX/0mXX;->LLILLJJLI:LX/0FGM;

    iput v3, p0, LX/0mXX;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0FLX;->LIZIZ(LX/0FGM;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    move-object v3, p1

    check-cast v3, LX/0FLb;

    iget-object v10, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v2, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-wide v0, v2, LX/0G67;->LLJJJJJIL:J

    sub-long/2addr v6, v0

    iput-wide v6, v10, LX/0G67;->LLJJJJLIIL:J

    iget-boolean v0, v3, LX/0FLb;->LIZ:Z

    if-nez v0, :cond_7

    const v0, 0x7f1220c1

    invoke-virtual {v2, v0, v4}, LX/0G67;->W5(IZ)V

    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v0, p0, LX/0mXX;->LLILLJJLI:LX/0FGM;

    invoke-virtual {v1, v0, v3}, LX/0G67;->K5(LX/0FGM;LX/0FLb;)V

    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    const/16 v0, 0x126

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iget-object v1, v0, LX/0G67;->LLJLILLLLZIIL:Lcom/bytedance/als/g0;

    sget-object v0, LX/0JT4;->FAIL:LX/0JT4;

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/0FLb;->LIZIZ:Ljava/util/List;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_2
    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_b

    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iput-object v3, p0, LX/0mXX;->LL:LX/0FLb;

    iput-object v6, p0, LX/0mXX;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0mXX;->LLILL:I

    const-string v0, "interactive_matting"

    invoke-virtual {v1, v2, v0, p0}, LX/0G67;->M4(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_9
    move-object v2, v11

    goto :goto_2

    :cond_a
    iget-object v6, p0, LX/0mXX;->LLILIL:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v3, p0, LX/0mXX;->LL:LX/0FLb;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LJFF(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0mXX;->LLILLIZIL:LX/0G67;

    iput-object v3, p0, LX/0mXX;->LL:LX/0FLb;

    iput-object v6, p0, LX/0mXX;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0mXX;->LLILL:I

    const-string v0, "custom_matting"

    invoke-virtual {v1, v2, v0, p0}, LX/0G67;->M4(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_d
    move-object v2, v11

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
