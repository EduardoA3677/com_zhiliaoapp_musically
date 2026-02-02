.class public final LX/0O5R;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1"
    f = "AndroidOverscroll.android.kt"
    l = {
        0x30f,
        0x313
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
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0OVK;


# direct methods
.method public constructor <init>(LX/0OVK;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OVK;",
            "LX/02wT<",
            "-",
            "LX/0O5R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O5R;->LLILLIZIL:LX/0OVK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/0O5R;

    iget-object v0, p0, LX/0O5R;->LLILLIZIL:LX/0OVK;

    invoke-direct {v1, v0, p2}, LX/0O5R;-><init>(LX/0OVK;LX/02wT;)V

    iput-object p1, v1, LX/0O5R;->LLILL:Ljava/lang/Object;

    return-object v1
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
    .locals 12

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v1, p0, LX/0O5R;->LLILIL:I

    const/4 v5, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_8

    if-ne v1, v5, :cond_b

    iget-object v4, p0, LX/0O5R;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v7, p1, LX/0O7n;->LIZ:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-static {v7, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v11, p0, LX/0O5R;->LLILLIZIL:LX/0OVK;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_3

    invoke-static {v8, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/0O8J;

    iget-wide v2, v0, LX/0O8J;->LIZ:J

    iget-wide v0, v11, LX/0OVK;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :cond_4
    check-cast v7, LX/0O8J;

    if-nez v7, :cond_5

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0O8J;

    if-eqz v7, :cond_6

    :cond_5
    iget-object v2, p0, LX/0O5R;->LLILLIZIL:LX/0OVK;

    iget-wide v0, v7, LX/0O8J;->LIZ:J

    iput-wide v0, v2, LX/0OVK;->LJII:J

    iget-wide v0, v7, LX/0O8J;->LIZJ:J

    iput-wide v0, v2, LX/0OVK;->LIZIZ:J

    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    iget-object v2, p0, LX/0O5R;->LLILLIZIL:LX/0OVK;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0OVK;->LJII:J

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0O5R;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    iput-object v4, p0, LX/0O5R;->LLILL:Ljava/lang/Object;

    iput v0, p0, LX/0O5R;->LLILIL:I

    const/4 v1, 0x0

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v4, v1, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    return-object v6

    :cond_8
    iget-object v4, p0, LX/0O5R;->LLILL:Ljava/lang/Object;

    check-cast v4, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    check-cast p1, LX/0O8J;

    iget-object v2, p0, LX/0O5R;->LLILLIZIL:LX/0OVK;

    iget-wide v0, p1, LX/0O8J;->LIZ:J

    iput-wide v0, v2, LX/0OVK;->LJII:J

    iget-wide v0, p1, LX/0O8J;->LIZJ:J

    iput-wide v0, v2, LX/0OVK;->LIZIZ:J

    :cond_a
    iput-object v4, p0, LX/0O5R;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/0O5R;->LLILIL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-interface {v4, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
