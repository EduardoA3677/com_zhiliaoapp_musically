.class public final LX/0O4u;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$awaitLongPressOrCancellation$2"
    f = "DragGestureDetector.kt"
    l = {
        0x3cb,
        0x3e1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O4m;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:LX/0O7n;

.field public LLILL:I

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/01ej;

.field public final synthetic LLILZ:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0O8J;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0O8J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/01ej;LX/00zH;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01ej;",
            "LX/00zH<",
            "LX/0O8J;",
            ">;",
            "LX/00zH<",
            "LX/0O8J;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O4u;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4u;->LLILLL:LX/01ej;

    iput-object p2, p0, LX/0O4u;->LLILZ:LX/00zH;

    iput-object p3, p0, LX/0O4u;->LLILZIL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0O4u;

    iget-object v2, p0, LX/0O4u;->LLILLL:LX/01ej;

    iget-object v1, p0, LX/0O4u;->LLILZ:LX/00zH;

    iget-object v0, p0, LX/0O4u;->LLILZIL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0O4u;-><init>(LX/01ej;LX/00zH;LX/00zH;LX/02wT;)V

    iput-object p1, v3, LX/0O4u;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 14

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0O4u;->LLILLIZIL:I

    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v10, :cond_7

    if-ne v0, v9, :cond_10

    iget v6, p0, LX/0O4u;->LLILL:I

    iget-object v7, p0, LX/0O4u;->LLILIL:LX/0O7n;

    iget-object v4, p0, LX/0O4u;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v3, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    :cond_1
    iget-object v0, p0, LX/0O4u;->LLILZ:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O8J;

    iget-wide v0, v0, LX/0O8J;->LIZ:J

    invoke-static {v7, v0, v1}, LX/0O56;->LJFF(LX/0O7n;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_f

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/0O4u;->LLILZ:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0O4u;->LLILZIL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    :goto_2
    const/4 v1, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-nez v6, :cond_f

    :goto_3
    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    iput-object v4, p0, LX/0O4u;->LLILLJJLI:Ljava/lang/Object;

    iput-object v1, p0, LX/0O4u;->LLILIL:LX/0O7n;

    iput v6, p0, LX/0O4u;->LLILL:I

    iput v10, p0, LX/0O4u;->LLILLIZIL:I

    invoke-interface {v4, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_8

    return-object v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v11, p0, LX/0O4u;->LLILZIL:LX/00zH;

    iget-object v12, v7, LX/0O7n;->LIZ:Ljava/util/List;

    iget-object v10, p0, LX/0O4u;->LLILZ:LX/00zH;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v9, :cond_4

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0O8J;

    iget-wide v2, v0, LX/0O8J;->LIZ:J

    iget-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0O8J;

    iget-wide v0, v0, LX/0O8J;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :cond_5
    iput-object v7, v11, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    iget v6, p0, LX/0O4u;->LLILL:I

    iget-object v4, p0, LX/0O4u;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    move-object v7, p1

    check-cast v7, LX/0O7n;

    iget-object v3, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_9

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-static {v0}, LX/0O4w;->LIZJ(LX/0O8J;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v6, 0x1

    :cond_a
    iget-object v12, v7, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v11, :cond_c

    invoke-static {v12, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0O8J;

    invoke-virtual {v13}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v4}, LX/0O4m;->LIZ()J

    move-result-wide v2

    invoke-interface {v4}, LX/0O4m;->LJJLJLI()J

    move-result-wide v0

    invoke-static {v13, v2, v3, v0, v1}, LX/0O4w;->LIZLLL(LX/0O8J;JJ)Z

    move-result v0

    if-nez v0, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x1

    :cond_c
    invoke-static {v7}, LX/0O6D;->LIZ(LX/0O7n;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/0O4u;->LLILLL:LX/01ej;

    iput-boolean v10, v0, LX/01ej;->element:Z

    const/4 v6, 0x1

    :cond_d
    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    iput-object v4, p0, LX/0O4u;->LLILLJJLI:Ljava/lang/Object;

    iput-object v7, p0, LX/0O4u;->LLILIL:LX/0O7n;

    iput v6, p0, LX/0O4u;->LLILL:I

    iput v9, p0, LX/0O4u;->LLILLIZIL:I

    invoke-interface {v4, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_e
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O4u;->LLILLJJLI:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_f
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
