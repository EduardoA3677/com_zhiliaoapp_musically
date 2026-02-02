.class public final LX/0P2z;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.tux.skeleton.text.config.PlaceholderConfigParser$readTextConfig$1"
    f = "PlaceholderConfigParser.kt"
    l = {
        0x3c,
        0x41
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:LX/0n4z;


# direct methods
.method public constructor <init>(LX/0n4z;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0n4z;",
            "LX/02wT<",
            "-",
            "LX/0P2z;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

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

    new-instance v1, LX/0P2z;

    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    invoke-direct {v1, v0, p2}, LX/0P2z;-><init>(LX/0n4z;LX/02wT;)V

    iput-object p1, v1, LX/0P2z;->LLILLIZIL:Ljava/lang/Object;

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
    .locals 10

    const-string v9, "PlaceholderConfigParser@419f.readTextConfig$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0P2z;->LLILL:I

    const/4 v6, 0x2

    const/16 v5, 0x27

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_8

    if-ne v0, v6, :cond_7

    iget-object v7, p0, LX/0P2z;->LLILIL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0P2z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v1, v8, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/0n4z;->LIZIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v1, v0, LX/0n4z;->LIZIZ:I

    iget-object v0, v0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget-object v1, v0, LX/0n4z;->LIZ:Ljava/lang/String;

    iget v0, v0, LX/0n4z;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    if-eq v1, v5, :cond_5

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget-object v1, v0, LX/0n4z;->LIZ:Ljava/lang/String;

    iget v0, v0, LX/0n4z;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v8, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v1, v8, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/0n4z;->LIZIZ:I

    invoke-static {v1}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget-object v1, v0, LX/0n4z;->LIZ:Ljava/lang/String;

    iget v0, v0, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v0, v1, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/0n4z;->LIZIZ:I

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v2, p0, LX/0P2z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v7, p0, LX/0P2z;->LLILIL:Ljava/lang/Object;

    iput v6, p0, LX/0P2z;->LLILL:I

    invoke-virtual {v2, v0, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0P2z;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, LX/0O6a;

    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget-object v1, v0, LX/0n4z;->LIZ:Ljava/lang/String;

    iget v0, v0, LX/0n4z;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget-object v0, v0, LX/0n4z;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v0, v0, LX/0n4z;->LIZIZ:I

    sub-int/2addr v1, v0

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v0, v1, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0n4z;->LIZIZ:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/0P2z;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, p0, LX/0P2z;->LLILIL:Ljava/lang/Object;

    iput v4, p0, LX/0P2z;->LLILL:I

    invoke-virtual {v2, v1, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "text must end with \' !"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LX/0P2z;->LLILLJJLI:LX/0n4z;

    iget v0, v1, LX/0n4z;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0n4z;->LIZIZ:I

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "text must start with \' !"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
