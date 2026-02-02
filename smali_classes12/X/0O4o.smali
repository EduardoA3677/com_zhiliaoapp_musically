.class public final LX/0O4o;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$waitForLongPress$2"
    f = "TapGestureDetector.kt"
    l = {
        0x182,
        0x199
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

.field public final synthetic LLILLIZIL:LX/0O5j;

.field public final synthetic LLILLJJLI:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "LX/0O4i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0O5j;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0O5j;",
            "LX/00zH<",
            "LX/0O4i;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O4o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4o;->LLILLIZIL:LX/0O5j;

    iput-object p2, p0, LX/0O4o;->LLILLJJLI:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAl;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0O4o;

    iget-object v1, p0, LX/0O4o;->LLILLIZIL:LX/0O5j;

    iget-object v0, p0, LX/0O4o;->LLILLJJLI:LX/00zH;

    invoke-direct {v2, v1, v0, p2}, LX/0O4o;-><init>(LX/0O5j;LX/00zH;LX/02wT;)V

    iput-object p1, v2, LX/0O4o;->LLILL:Ljava/lang/Object;

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

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    iget v0, p0, LX/0O4o;->LLILIL:I

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_4

    if-ne v0, v9, :cond_b

    iget-object v6, p0, LX/0O4o;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v3, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0O4o;->LLILLJJLI:LX/00zH;

    sget-object v0, LX/0O4l;->LIZ:LX/0O4l;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0O4o;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    :cond_3
    iget-object v0, p0, LX/0O4o;->LLILLIZIL:LX/0O5j;

    iput-object v6, p0, LX/0O4o;->LLILL:Ljava/lang/Object;

    iput v8, p0, LX/0O4o;->LLILIL:I

    invoke-interface {v6, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_5

    return-object v10

    :cond_4
    iget-object v6, p0, LX/0O4o;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/0O7n;

    iget-object v3, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_a

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-static {v0}, LX/0O4w;->LIZIZ(LX/0O8J;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, LX/0O6D;->LIZ(LX/0O7n;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0O4o;->LLILLJJLI:LX/00zH;

    sget-object v0, LX/0O4k;->LIZ:LX/0O4k;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v12, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v11, :cond_9

    invoke-static {v12, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0O8J;

    invoke-virtual {v4}, LX/0O8J;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v6}, LX/0O4m;->LIZ()J

    move-result-wide v2

    invoke-interface {v6}, LX/0O4m;->LJJLJLI()J

    move-result-wide v0

    invoke-static {v4, v2, v3, v0, v1}, LX/0O4w;->LIZLLL(LX/0O8J;JJ)Z

    move-result v0

    if-nez v0, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/0O4o;->LLILLJJLI:LX/00zH;

    sget-object v0, LX/0O4l;->LIZ:LX/0O4l;

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_9
    sget-object v0, LX/0O5j;->Final:LX/0O5j;

    iput-object v6, p0, LX/0O4o;->LLILL:Ljava/lang/Object;

    iput v9, p0, LX/0O4o;->LLILIL:I

    invoke-interface {v6, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    return-object v10

    :cond_a
    iget-object v2, p0, LX/0O4o;->LLILLJJLI:LX/00zH;

    new-instance v1, LX/0O4j;

    iget-object v0, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-direct {v1, v0}, LX/0O4j;-><init>(LX/0O8J;)V

    iput-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
