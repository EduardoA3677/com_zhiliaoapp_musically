.class public final LX/0O4O;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.social.creation.record.view.StoryShootButtonKt$ShootButton$2$1$1"
    f = "StoryShootButton.kt"
    l = {
        0x9a,
        0xa2
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
.field public LLILIL:J

.field public LLILL:J

.field public LLILLIZIL:I

.field public synthetic LLILLJJLI:Ljava/lang/Object;

.field public final synthetic LLILLL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Lkotlin/jvm/functions/Function1<",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZLL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/03o4;LX/03o5;LX/03o5;LX/03o5;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/03o5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/03o5<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0O5I;",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/03o5<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0O4O;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0O4O;->LLILLL:LX/03o4;

    iput-object p2, p0, LX/0O4O;->LLILZ:LX/03o5;

    iput-object p3, p0, LX/0O4O;->LLILZIL:LX/03o5;

    iput-object p4, p0, LX/0O4O;->LLILZLL:LX/03o5;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAl;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0O4O;

    iget-object v1, p0, LX/0O4O;->LLILLL:LX/03o4;

    iget-object v2, p0, LX/0O4O;->LLILZ:LX/03o5;

    iget-object v3, p0, LX/0O4O;->LLILZIL:LX/03o5;

    iget-object v4, p0, LX/0O4O;->LLILZLL:LX/03o5;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0O4O;-><init>(LX/03o4;LX/03o5;LX/03o5;LX/03o5;LX/02wT;)V

    iput-object p1, v0, LX/0O4O;->LLILLJJLI:Ljava/lang/Object;

    return-object v0
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

    const-string v13, "StoryShootButtonKt@dd25.ShootButton$2$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0O4O;->LLILLIZIL:I

    const/4 v6, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_7

    if-ne v0, v6, :cond_b

    iget-wide v1, p0, LX/0O4O;->LLILL:J

    iget-wide v3, p0, LX/0O4O;->LLILIL:J

    iget-object v7, p0, LX/0O4O;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/0O7n;

    iget-object v12, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v11, :cond_1

    invoke-static {v12, v9}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/0O8J;

    iget-wide v5, v0, LX/0O8J;->LIZ:J

    invoke-static {v5, v6, v3, v4}, LX/0O4N;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :cond_2
    check-cast v10, LX/0O8J;

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/0O4O;->LLILZIL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget-wide v5, v10, LX/0O8J;->LIZJ:J

    invoke-static {v5, v6, v1, v2}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v5

    new-instance v0, LX/0O5I;

    invoke-direct {v0, v5, v6}, LX/0O5I;-><init>(J)V

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v9, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    invoke-virtual {v0}, LX/0O8J;->LIZ()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    iget-object v9, p1, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_9

    invoke-static {v9, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O8J;

    iget-boolean v0, v0, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0O4O;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v6, 0x2

    goto :goto_3

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v7, p0, LX/0O4O;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    iput-object v7, p0, LX/0O4O;->LLILLJJLI:Ljava/lang/Object;

    iput v1, p0, LX/0O4O;->LLILLIZIL:I

    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    invoke-static {v7, v1, v0, p0}, LX/0O4p;->LIZIZ(LX/0O4m;ZLX/0O5j;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_7
    iget-object v7, p0, LX/0O4O;->LLILLJJLI:Ljava/lang/Object;

    check-cast v7, LX/0O4m;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, LX/0O8J;

    invoke-virtual {p1}, LX/0O8J;->LIZ()V

    iget-wide v3, p1, LX/0O8J;->LIZ:J

    iget-wide v1, p1, LX/0O8J;->LIZJ:J

    iget-object v5, p0, LX/0O4O;->LLILLL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0O4O;->LLILZ:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_3
    sget-object v0, LX/0O5j;->Main:LX/0O5j;

    iput-object v7, p0, LX/0O4O;->LLILLJJLI:Ljava/lang/Object;

    iput-wide v3, p0, LX/0O4O;->LLILIL:J

    iput-wide v1, p0, LX/0O4O;->LLILL:J

    iput v6, p0, LX/0O4O;->LLILLIZIL:I

    invoke-interface {v7, v0, p0}, LX/0O4m;->LJJJJ(LX/0O5j;Lzcn/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :cond_9
    iget-object v0, p0, LX/0O4O;->LLILLL:LX/03o4;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0O4O;->LLILZLL:LX/03o5;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
