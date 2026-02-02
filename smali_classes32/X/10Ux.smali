.class public final LX/10Ux;
.super LX/0PAl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.hybrid.spark.roma.expr.ExprTokenizer$asSequence$1"
    f = "ExprTokenizer.kt"
    l = {
        0x54,
        0x7a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAl;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0O6a<",
        "-",
        "LX/0IFw;",
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
.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/01rK;

.field public final synthetic LLILLJJLI:LX/10Te;


# direct methods
.method public constructor <init>(LX/01rK;LX/10Te;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/01rK;",
            "LX/10Te;",
            "LX/02wT<",
            "-",
            "LX/10Ux;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iput-object p2, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

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

    new-instance v2, LX/10Ux;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget-object v0, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    invoke-direct {v2, v1, v0, p2}, LX/10Ux;-><init>(LX/01rK;LX/10Te;LX/02wT;)V

    iput-object p1, v2, LX/10Ux;->LLILL:Ljava/lang/Object;

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
    .locals 12

    const-string v11, "ExprTokenizer@8f6e.asSequence$1"

    invoke-static {v11}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/10Ux;->LLILIL:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/10Ux;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0O6a;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/10Ux;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0O6a;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v2, v1, LX/01rK;->element:I

    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v1, v1, LX/10Te;->LIZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_12

    iget-object v3, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v7, v3, LX/01rK;->element:I

    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v2, v1, LX/10Te;->LIZ:Ljava/lang/String;

    add-int/lit8 v1, v7, 0x1

    iput v1, v3, LX/01rK;->element:I

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-char v9, v2

    invoke-static {v9}, LX/0oZs;->LIZLLL(C)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_11

    const/16 v3, 0x27

    if-ne v2, v3, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v7, LX/01ej;

    invoke-direct {v7}, LX/01ej;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS229S0300000_31;

    iget-object v2, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v9, v2, v1}, Lkotlin/jvm/internal/AwS229S0300000_31;-><init>(LX/01ej;Ljava/lang/StringBuilder;LX/01rK;I)V

    :goto_1
    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v7, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v2, v1, LX/01rK;->element:I

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/0yoW;->LIZIZ(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/AwS229S0300000_31;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01rK;->element:I

    goto :goto_1

    :cond_3
    new-instance v7, LX/0IFw;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sget-object v1, LX/10Td;->STRING:LX/10Td;

    invoke-direct {v7, v3, v8, v2, v1}, LX/0IFw;-><init>(Ljava/lang/String;IILX/10Td;)V

    iput-object v0, p0, LX/10Ux;->LLILL:Ljava/lang/Object;

    iput v4, p0, LX/10Ux;->LLILIL:I

    invoke-virtual {v0, v7, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-static {v9}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0x2d

    if-ne v2, v1, :cond_8

    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v10, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v8, v1, LX/01rK;->element:I

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    :goto_2
    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v3, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v2, v1, LX/01rK;->element:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-char v1, v2

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_7

    :cond_6
    iget-object v2, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01rK;->element:I

    goto :goto_2

    :cond_7
    sget-object v8, LX/10Td;->NUMBER:LX/10Td;

    goto :goto_3

    :cond_8
    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, LX/10Te;->LIZ(C)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x26

    if-eq v2, v1, :cond_f

    const/16 v1, 0x5b

    if-ne v2, v1, :cond_9

    sget-object v8, LX/10Td;->ARRAY_START:LX/10Td;

    :goto_3
    new-instance v3, LX/0IFw;

    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v2, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v1, v1, LX/01rK;->element:I

    invoke-direct {v3, v2, v7, v1, v8}, LX/0IFw;-><init>(Ljava/lang/String;IILX/10Td;)V

    iput-object v0, p0, LX/10Ux;->LLILL:Ljava/lang/Object;

    iput v5, p0, LX/10Ux;->LLILIL:I

    invoke-virtual {v0, v3, p0}, LX/0O6a;->LIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_9
    const/16 v1, 0x2c

    if-ne v2, v1, :cond_a

    sget-object v8, LX/10Td;->ARRAY_SEPARATOR:LX/10Td;

    goto :goto_3

    :cond_a
    const/16 v1, 0x5d

    if-ne v2, v1, :cond_b

    sget-object v8, LX/10Td;->ARRAY_END:LX/10Td;

    goto :goto_3

    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    const/16 v8, 0x5f

    if-nez v1, :cond_c

    if-eq v2, v8, :cond_c

    new-instance v2, Ljava/lang/Error;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Syntax error, unknown char \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' at \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v0, v0, LX/01rK;->element:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_4
    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v3, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v2, v1, LX/01rK;->element:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_e

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-char v2, v3

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_d

    if-ne v3, v8, :cond_e

    :cond_d
    iget-object v2, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01rK;->element:I

    goto :goto_4

    :cond_e
    sget-object v8, LX/10Td;->IDENTIFIER:LX/10Td;

    goto/16 :goto_3

    :cond_f
    :goto_5
    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v3, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v2, v1, LX/01rK;->element:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_10

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, LX/10Te;->LIZ(C)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v2, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01rK;->element:I

    goto :goto_5

    :cond_10
    sget-object v8, LX/10Td;->OPERATOR:LX/10Td;

    goto/16 :goto_3

    :cond_11
    :goto_6
    iget-object v1, p0, LX/10Ux;->LLILLJJLI:LX/10Te;

    iget-object v3, v1, LX/10Te;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v2, v1, LX/01rK;->element:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-char v1, v1

    invoke-static {v1}, LX/0oZs;->LIZLLL(C)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/10Ux;->LLILLIZIL:LX/01rK;

    iget v1, v2, LX/01rK;->element:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/01rK;->element:I

    goto :goto_6

    :cond_12
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v11}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
