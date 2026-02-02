.class public final LX/0tJB;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.pipo.ccdc.nfc.EMVReader$readFrom$2"
    f = "EMVReader.kt"
    l = {
        0x99,
        0x9d,
        0xa2,
        0xa6,
        0xaa,
        0xb1
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
.field public LL:Z

.field public LLILIL:LX/0tJG;

.field public LLILL:I

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:Landroid/nfc/tech/IsoDep;

.field public final synthetic LLILLL:LX/0tJF;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;LX/0tJF;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/nfc/tech/IsoDep;",
            "LX/0tJF;",
            "LX/02wT<",
            "-",
            "LX/0tJB;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0tJB;->LLILLJJLI:Landroid/nfc/tech/IsoDep;

    iput-object p2, p0, LX/0tJB;->LLILLL:LX/0tJF;

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

    new-instance v2, LX/0tJB;

    iget-object v1, p0, LX/0tJB;->LLILLJJLI:Landroid/nfc/tech/IsoDep;

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    invoke-direct {v2, v1, v0, p2}, LX/0tJB;-><init>(Landroid/nfc/tech/IsoDep;LX/0tJF;LX/02wT;)V

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
    .locals 11

    const-string v10, "EMVReader@4b4e.readFrom$2"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0tJB;->LLILLIZIL:I

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v1, LX/0tJH;

    iget-object v0, p0, LX/0tJB;->LLILLJJLI:Landroid/nfc/tech/IsoDep;

    invoke-direct {v1, v0}, LX/0tJH;-><init>(Landroid/nfc/tech/IsoDep;)V

    new-instance v3, LX/0tJG;

    invoke-direct {v3, v1}, LX/0tJG;-><init>(LX/0tJH;)V

    const/4 v4, 0x1

    :try_start_0
    new-instance v0, LX/0tJQ;

    invoke-direct {v0}, LX/0tJQ;-><init>()V

    invoke-virtual {v0, v3}, LX/0tJS;->LIZJ(LX/0tJT;)V

    iget-object v0, v3, LX/0tJG;->LIZIZ:LX/0sT7;

    iget-object v9, v0, LX/0sT7;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0sT7;->LIZ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    iget-object v7, p0, LX/0tJB;->LLILLL:LX/0tJF;

    iget-boolean v2, v7, LX/0tJF;->LIZLLL:Z
    :try_end_0
    .catch Landroid/nfc/TagLostException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0tJ6;

    invoke-direct {v0, v7, v9, v8, v6}, LX/0tJ6;-><init>(LX/0tJF;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    iput-boolean v2, p0, LX/0tJB;->LL:Z

    iput v4, p0, LX/0tJB;->LLILLIZIL:I

    invoke-static {p0, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6
    :try_end_1
    .catch Landroid/nfc/TagLostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_0
    move-exception v5

    goto/16 :goto_e

    :catch_0
    move v4, v2

    goto :goto_3

    :catch_1
    move-exception v7

    move v4, v2

    goto/16 :goto_6

    :catch_2
    move v4, v2

    goto :goto_4

    :catch_3
    move v4, v2

    goto :goto_5

    :cond_1
    :try_start_2
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0tJ7;

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    invoke-direct {v1, v0, v6}, LX/0tJ7;-><init>(LX/0tJF;LX/02wT;)V

    iput-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    iput v4, p0, LX/0tJB;->LLILL:I

    const/4 v0, 0x2

    iput v0, p0, LX/0tJB;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7
    :try_end_2
    .catch Landroid/nfc/TagLostException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :pswitch_1
    iget-boolean v4, p0, LX/0tJB;->LL:Z

    goto :goto_2

    :pswitch_2
    iget v4, p0, LX/0tJB;->LLILL:I

    :goto_2
    iget-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    :try_start_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_3
    .catch Landroid/nfc/TagLostException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_4
    :goto_3
    :try_start_4
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0tJA;

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    invoke-direct {v1, v0, v6}, LX/0tJA;-><init>(LX/0tJF;LX/02wT;)V

    iput-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    iput v4, p0, LX/0tJB;->LLILL:I

    const/4 v0, 0x6

    iput v0, p0, LX/0tJB;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_5
    :goto_4
    :try_start_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0tJ9;

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    invoke-direct {v1, v0, v6}, LX/0tJ9;-><init>(LX/0tJF;LX/02wT;)V

    iput-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    iput v4, p0, LX/0tJB;->LLILL:I

    const/4 v0, 0x4

    iput v0, p0, LX/0tJB;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_6
    :goto_5
    :try_start_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0tJ8;

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    invoke-direct {v1, v0, v6}, LX/0tJ8;-><init>(LX/0tJF;LX/02wT;)V

    iput-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    iput v4, p0, LX/0tJB;->LLILL:I

    const/4 v0, 0x3

    iput v0, p0, LX/0tJB;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catch_7
    move-exception v7

    :goto_6
    :try_start_7
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0tJC;

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    invoke-direct {v1, v0, v7, v6}, LX/0tJC;-><init>(LX/0tJF;Ljava/io/IOException;LX/02wT;)V

    iput-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    iput v4, p0, LX/0tJB;->LLILL:I

    const/4 v0, 0x5

    iput v0, p0, LX/0tJB;->LLILLIZIL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :catchall_1
    move-exception v5

    move v2, v4

    goto :goto_e

    :pswitch_3
    iget v2, p0, LX/0tJB;->LLILL:I

    iget-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    :try_start_8
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_7

    :cond_2
    move v2, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_7
    invoke-virtual {v3}, LX/0tJG;->LJIIIIZZ()V

    if-eqz v2, :cond_8

    goto :goto_b

    :pswitch_4
    iget v2, p0, LX/0tJB;->LLILL:I

    iget-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    :try_start_9
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :pswitch_5
    iget v2, p0, LX/0tJB;->LLILL:I

    iget-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    :try_start_a
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_8

    :cond_3
    move v2, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_8
    invoke-virtual {v3}, LX/0tJG;->LJIIIIZZ()V

    if-eqz v2, :cond_8

    goto :goto_b

    :pswitch_6
    iget v2, p0, LX/0tJB;->LLILL:I

    iget-object v3, p0, LX/0tJB;->LLILIL:LX/0tJG;

    :try_start_b
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_9

    :cond_4
    move v2, v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_9
    invoke-virtual {v3}, LX/0tJG;->LJIIIIZZ()V

    if-eqz v2, :cond_8

    goto :goto_b

    :cond_5
    move v2, v4

    :goto_a
    invoke-virtual {v3}, LX/0tJG;->LJIIIIZZ()V

    if-eqz v2, :cond_8

    :goto_b
    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZJ:LX/0tJD;

    iget-object v0, v3, LX/0tJG;->LIZLLL:Ljava/util/List;

    goto :goto_d

    :cond_6
    move v4, v2

    :cond_7
    :goto_c
    invoke-virtual {v3}, LX/0tJG;->LJIIIIZZ()V

    if-eqz v4, :cond_8

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZJ:LX/0tJD;

    iget-object v0, v3, LX/0tJG;->LIZLLL:Ljava/util/List;

    :goto_d
    invoke-interface {v1, v0}, LX/0tJD;->LIZ(Ljava/util/List;)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v5

    :goto_e
    invoke-virtual {v3}, LX/0tJG;->LJIIIIZZ()V

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/0tJB;->LLILLL:LX/0tJF;

    iget-object v1, v0, LX/0tJF;->LIZJ:LX/0tJD;

    iget-object v0, v3, LX/0tJG;->LIZLLL:Ljava/util/List;

    invoke-interface {v1, v0}, LX/0tJD;->LIZ(Ljava/util/List;)V

    :cond_9
    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
