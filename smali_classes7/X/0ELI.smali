.class public final LX/0ELI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.aigc.C2PAAIGCManager$writeTransCodeProduct$1"
    f = "C2PAAIGCManager.kt"
    l = {
        0x3de,
        0x3e8
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

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iput-object p4, p0, LX/0ELI;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0ELI;->LLILL:Ljava/lang/String;

    iput-object p2, p0, LX/0ELI;->LLILLIZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0ELI;

    iget-object v2, p0, LX/0ELI;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/0ELI;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0ELI;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v3, v1, v0, p2, v2}, LX/0ELI;-><init>(Ljava/lang/String;Ljava/lang/String;LX/02wT;Lkotlin/jvm/functions/Function1;)V

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
    .locals 11

    const-string v10, "C2PAAIGCManager@54f1.writeTransCodeProduct$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0ELI;->LL:I

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_3

    if-ne v0, v7, :cond_9

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0, v8}, LX/10eB;->LJJIIJ(Z)V

    invoke-static {}, LX/09cp;->LIZ()I

    move-result v0

    if-ne v0, v7, :cond_8

    invoke-static {}, LX/10eB;->LJJI()Lcom/ss/android/ugc/aweme/ITTC2PAService;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v0

    new-instance v3, LX/0ELH;

    iget-object v2, p0, LX/0ELI;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v5}, LX/0ELH;-><init>(Lcom/ss/android/ugc/aweme/ITTC2PAService;Ljava/lang/String;LX/02wT;)V

    iput v9, p0, LX/0ELI;->LL:I

    invoke-static {v0, v1, v3, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    iget-object v2, p0, LX/0ELI;->LLILIL:Lkotlin/jvm/functions/Function1;

    const-string v1, "active_manifest"

    if-eqz v2, :cond_6

    invoke-static {p1, v1, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {p1, v1, v8}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v0, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "c2pa.transcoded"

    const-string v0, "http://cv.iptc.org/newscodes/digitalsourcetype/trainedAlgorithmicMedia"

    invoke-static {v1, v0}, LX/10eB;->LJFF(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/10eB;->LJIIZILJ()J

    move-result-wide v2

    new-instance v1, LX/0ELE;

    iget-object v0, p0, LX/0ELI;->LLILLIZIL:Ljava/lang/String;

    invoke-direct {v1, v0, v4, p1, v5}, LX/0ELE;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LX/02wT;)V

    iput v7, p0, LX/0ELI;->LL:I

    invoke-static {v2, v3, v1, p0}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_8
    iget-object v1, p0, LX/0ELI;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
