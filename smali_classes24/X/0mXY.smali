.class public final LX/0mXY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.cutout.toolbar.CutoutToolBarComponent$initResources$1"
    f = "CutoutToolBarComponent.kt"
    l = {
        0x21f,
        0x22a,
        0x232
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

.field public final synthetic LLILLIZIL:LX/0G66;

.field public final synthetic LLILLJJLI:LX/0FGM;


# direct methods
.method public constructor <init>(LX/0G66;LX/0FGM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G66;",
            "LX/0FGM;",
            "LX/02wT<",
            "-",
            "LX/0mXY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iput-object p2, p0, LX/0mXY;->LLILLJJLI:LX/0FGM;

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

    new-instance v2, LX/0mXY;

    iget-object v1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-object v0, p0, LX/0mXY;->LLILLJJLI:LX/0FGM;

    invoke-direct {v2, v1, v0, p2}, LX/0mXY;-><init>(LX/0G66;LX/0FGM;LX/02wT;)V

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

    const-string v12, "CutoutToolBarComponent@6e53.initResources$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0mXY;->LLILL:I

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_4

    if-eq v0, v9, :cond_9

    if-ne v0, v8, :cond_d

    iget-object v3, p0, LX/0mXY;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v4, p0, LX/0mXY;->LL:LX/0FLb;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-object v0, v0, LX/0G66;->LLJJL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-object v0, v0, LX/0G66;->LLJJL:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-object v0, p0, LX/0mXY;->LLILLJJLI:LX/0FGM;

    invoke-virtual {v1, v0, v4}, LX/0G66;->b6(LX/0FGM;LX/0FLb;)V

    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-boolean v0, v0, LX/0mXW;->LIZJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v1, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    if-ne v1, v0, :cond_2

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    sget-object v0, LX/0mXZ;->QUICK_BRUSH:LX/0mXZ;

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x38

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(LX/00zH;LX/0G66;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0mXZ;

    invoke-virtual {v1, v0}, LX/0G66;->c6(LX/0mXZ;)V

    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-virtual {v0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0mY0;->NORMAL:LX/0mY0;

    invoke-interface {v1, v0, v5}, LX/0mXQ;->LO(LX/0mY0;Z)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mXW;

    iget-object v1, v0, LX/0mXW;->LIZIZ:LX/0mXZ;

    sget-object v0, LX/0mXZ;->NULL:LX/0mXZ;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x1e2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0G66;I)V

    invoke-virtual {v2, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-virtual {v0}, LX/0G66;->v5()LX/0mXQ;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0mY0;->SELECTED:LX/0mY0;

    invoke-interface {v1, v0, v5}, LX/0mXQ;->LO(LX/0mY0;Z)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0G66;->LLJLL:J

    sget-object v1, LX/0FLX;->LIZ:LX/0FLX;

    iget-object v0, p0, LX/0mXY;->LLILLJJLI:LX/0FGM;

    iput v3, p0, LX/0mXY;->LLILL:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, LX/0FLX;->LIZIZ(LX/0FGM;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    move-object v4, p1

    check-cast v4, LX/0FLb;

    iget-object v11, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v10, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-wide v0, v10, LX/0G66;->LLJLL:J

    sub-long/2addr v2, v0

    iput-wide v2, v11, LX/0G66;->LLJLLIL:J

    iget-boolean v0, v4, LX/0FLb;->LIZ:Z

    if-nez v0, :cond_6

    const v0, 0x7f1220c1

    invoke-virtual {v10, v0, v5}, LX/0G66;->A6(IZ)V

    iget-object v1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iget-object v0, p0, LX/0mXY;->LLILLJJLI:LX/0FGM;

    invoke-virtual {v1, v0, v4}, LX/0G66;->b6(LX/0FGM;LX/0FLb;)V

    goto :goto_0

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, LX/0FLb;->LIZIZ:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LIZLLL(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v2, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iput-object v4, p0, LX/0mXY;->LL:LX/0FLb;

    iput-object v3, p0, LX/0mXY;->LLILIL:Ljava/lang/Object;

    iput v9, p0, LX/0mXY;->LLILL:I

    const-string v0, "interactive_matting"

    invoke-virtual {v1, v2, v0, p0}, LX/0G66;->U4(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_a

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    move-object v2, v7

    goto :goto_1

    :cond_9
    iget-object v3, p0, LX/0mXY;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/0mXY;->LL:LX/0FLb;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-static {v0}, LX/0mXb;->LJFF(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v7, v1

    :cond_c
    check-cast v7, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v7, :cond_0

    iget-object v1, p0, LX/0mXY;->LLILLIZIL:LX/0G66;

    iput-object v4, p0, LX/0mXY;->LL:LX/0FLb;

    iput-object v3, p0, LX/0mXY;->LLILIL:Ljava/lang/Object;

    iput v8, p0, LX/0mXY;->LLILL:I

    const-string v0, "custom_matting"

    invoke-virtual {v1, v7, v0, p0}, LX/0G66;->U4(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
