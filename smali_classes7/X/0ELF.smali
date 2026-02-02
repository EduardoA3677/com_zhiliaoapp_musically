.class public final LX/0ELF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.StudioAIGCSafetyProtocol$writeAIGCMetadata$1$result$1"
    f = "StudioAIGCSafetyProtocol.kt"
    l = {
        0x50
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(LX/00zH;Lorg/json/JSONObject;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "LX/02wT<",
            "-",
            "LX/0ELF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ELF;->LLILIL:LX/00zH;

    iput-object p2, p0, LX/0ELF;->LLILL:Lorg/json/JSONObject;

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

    new-instance v2, LX/0ELF;

    iget-object v1, p0, LX/0ELF;->LLILIL:LX/00zH;

    iget-object v0, p0, LX/0ELF;->LLILL:Lorg/json/JSONObject;

    invoke-direct {v2, v1, v0, p2}, LX/0ELF;-><init>(LX/00zH;Lorg/json/JSONObject;LX/02wT;)V

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
    .locals 10

    const-string v4, "StudioAIGCSafetyProtocol@d95d.writeAIGCMetadata$1$result$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0ELF;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v1, LX/10eB;->LIZ:LX/10eB;

    iget-object v0, p0, LX/0ELF;->LLILIL:LX/00zH;

    iget-object v5, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, LX/0ELF;->LLILL:Lorg/json/JSONObject;

    iput v2, p0, LX/0ELF;->LL:I

    const/4 v7, 0x0

    new-instance v9, LX/0ELD;

    invoke-direct {v9, v7}, LX/0ELD;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/10eB;->LJJIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;LX/0ELD;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
