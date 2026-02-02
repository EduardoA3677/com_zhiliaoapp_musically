.class public final LX/0O4M;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.recorder.sticker.slowmo.EffectPanelKt$detectTapGestures$2$1"
    f = "EffectPanel.kt"
    l = {
        0x1bb,
        0x1bd
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
.field public LLILIL:LX/0O5j;

.field public LLILL:LX/0O8J;

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0O4M;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4M;->LLILLL:Lkotlin/jvm/functions/Function1;

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

    new-instance v1, LX/0O4M;

    iget-object v0, p0, LX/0O4M;->LLILLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, p2}, LX/0O4M;-><init>(Lkotlin/jvm/functions/Function1;LX/02wT;)V

    iput-object p1, v1, LX/0O4M;->LLILLJJLI:Ljava/lang/Object;

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
    .locals 14

    const-string v13, "EffectPanelKt@e9c9.detectTapGestures$2$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0O4M;->LLILLIZIL:I

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v6, :cond_6

    if-ne v0, v9, :cond_8

    iget-object v5, p0, LX/0O4M;->LLILL:LX/0O8J;

    iget-object v4, p0, LX/0O4M;->LLILIL:LX/0O5j;

    iget-object v10, p0, LX/0O4M;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v0, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_2

    iget-object v0, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-static {v0, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0O8J;

    iget-wide v2, v11, LX/0O8J;->LIZ:J

    iget-wide v0, v5, LX/0O8J;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v11, LX/0O8J;->LIZLLL:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/0O4M;->LLILLL:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v11, LX/0O8J;->LIZJ:J

    new-instance v2, LX/0O5I;

    invoke-direct {v2, v0, v1}, LX/0O5I;-><init>(J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p1, LX/0O7n;->LIZ:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0O8J;

    iget-wide v2, v11, LX/0O8J;->LIZ:J

    iget-wide v0, v5, LX/0O8J;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v11, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, p0, LX/0O4M;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/0O4m;

    sget-object v4, LX/0O5j;->Main:LX/0O5j;

    iput-object v10, p0, LX/0O4M;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4M;->LLILIL:LX/0O5j;

    iput v6, p0, LX/0O4M;->LLILLIZIL:I

    invoke-static {v10, v7, v4, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_7

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_6
    iget-object v4, p0, LX/0O4M;->LLILIL:LX/0O5j;

    iget-object v10, p0, LX/0O4M;->LLILLJJLI:Ljava/lang/Object;

    check-cast v10, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/0O8J;

    move-object v5, p1

    :goto_0
    iput-object v10, p0, LX/0O4M;->LLILLJJLI:Ljava/lang/Object;

    iput-object v4, p0, LX/0O4M;->LLILIL:LX/0O5j;

    iput-object v5, p0, LX/0O4M;->LLILL:LX/0O8J;

    iput v9, p0, LX/0O4M;->LLILLIZIL:I

    invoke-interface {v10, v4, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
