.class public final LX/0ELJ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.StudioAIGCSafetyProtocol$writeAIGCMetadata$1"
    f = "StudioAIGCSafetyProtocol.kt"
    l = {
        0x4f
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
.field public LL:I

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/00pn;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:LX/0ELM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;LX/0ELM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/00pn;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroid/content/Context;",
            "LX/0ELM;",
            "LX/02wT<",
            "-",
            "LX/0ELJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0ELJ;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, LX/0ELJ;->LLILLIZIL:Z

    iput-object p4, p0, LX/0ELJ;->LLILLJJLI:Landroid/content/Context;

    iput-object p5, p0, LX/0ELJ;->LLILLL:LX/0ELM;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0ELJ;

    iget-object v1, p0, LX/0ELJ;->LLILIL:Ljava/lang/String;

    iget-object v2, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, LX/0ELJ;->LLILLIZIL:Z

    iget-object v4, p0, LX/0ELJ;->LLILLJJLI:Landroid/content/Context;

    iget-object v5, p0, LX/0ELJ;->LLILLL:LX/0ELM;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0ELJ;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;LX/0ELM;LX/02wT;)V

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

    const-string v13, "StudioAIGCSafetyProtocol@d95d.writeAIGCMetadata$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/0ELJ;->LL:I

    const-string v5, "Something went wrong while writing c2pa data"

    const/16 v12, -0x69

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0ELJ;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const-string v3, "Invalid file path"

    const/16 v10, -0x65

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2

    new-instance v1, LX/00pn;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    new-instance v9, LX/00zH;

    invoke-direct {v9}, LX/00zH;-><init>()V

    iget-object v2, p0, LX/0ELJ;->LLILIL:Ljava/lang/String;

    iput-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    iget-boolean v0, p0, LX/0ELJ;->LLILLIZIL:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0ELJ;->LLILLJJLI:Landroid/content/Context;

    if-nez v1, :cond_6

    iget-object v3, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    new-instance v2, LX/00pn;

    const/16 v0, -0x68

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid context"

    invoke-direct {v2, v1, v0, v4}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_6
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/10eB;->LJIL(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/00zH;->element:Ljava/lang/Object;

    if-nez v0, :cond_8

    iget-object v2, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    new-instance v1, LX/00pn;

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v2, v9, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/0XgT;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0XW2;->LIZLLL(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, v4}, LX/10eB;->LJJIIJ(Z)V

    iget-object v11, p0, LX/0ELJ;->LLILLL:LX/0ELM;

    sget-object v10, LX/0ELL;->LIZ:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    const/4 v3, 0x3

    const/4 v2, 0x2

    if-eq v0, v6, :cond_c

    if-eq v0, v2, :cond_b

    if-ne v0, v3, :cond_13

    const-string v1, "published"

    :goto_1
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v10, v0

    if-eq v0, v6, :cond_a

    if-eq v0, v2, :cond_a

    if-ne v0, v3, :cond_12

    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/compositeWithTrainedAlgorithmicMedia"

    :goto_2
    invoke-static {v1, v0}, LX/10eB;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_3

    :cond_a
    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    goto :goto_2

    :cond_b
    const-string v1, "c2pa.edited"

    goto :goto_1

    :cond_c
    const-string v1, "c2pa.created"

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v1

    new-instance v0, LX/0ELF;

    invoke-direct {v0, v9, v3, v7}, LX/0ELF;-><init>(LX/00zH;Lorg/json/JSONObject;LX/02wT;)V

    iput v6, p0, LX/0ELJ;->LL:I

    invoke-static {v1, v2, v0, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_d
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v8

    :goto_4
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :goto_5
    const/4 v0, 0x1

    :goto_6
    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    new-instance v0, LX/00pn;

    invoke-direct {v0, v7, v7, v6}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    if-eqz p1, :cond_10

    goto :goto_7

    :cond_10
    move-object v3, v5

    goto :goto_8

    :goto_7
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/0ELK;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    iget-object v2, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_15

    new-instance v1, LX/00pn;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_9
    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v3, v4}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_11
    const/16 v0, -0x69

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_12
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_13
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_14
    iget-object v3, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_15

    new-instance v2, LX/00pn;

    const/16 v0, -0x67

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "File does not exist"

    invoke-direct {v2, v1, v0, v4}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catch_0
    iget-object v2, p0, LX/0ELJ;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_15

    new-instance v1, LX/00pn;

    invoke-static {v12}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v5, v4}, LX/00pn;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_a
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
