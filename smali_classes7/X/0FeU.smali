.class public final LX/0FeU;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.stickpoint.EditorProStickPointNLEHandler$startDefaultStickPoint$1$1"
    f = "EditorProStickPointNLEHandler.kt"
    l = {}
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
.field public final synthetic LL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "LX/0HBQ;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

.field public final synthetic LLILL:LX/0FeH;

.field public final synthetic LLILLIZIL:LX/0FeJ;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LX/0HBQ;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;",
            "LX/0FeH;",
            "LX/0FeJ;",
            "LX/02wT<",
            "-",
            "LX/0FeU;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FeU;->LL:Lkotlin/Pair;

    iput-object p2, p0, LX/0FeU;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iput-object p3, p0, LX/0FeU;->LLILL:LX/0FeH;

    iput-object p4, p0, LX/0FeU;->LLILLIZIL:LX/0FeJ;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v0, LX/0FeU;

    iget-object v1, p0, LX/0FeU;->LL:Lkotlin/Pair;

    iget-object v2, p0, LX/0FeU;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    iget-object v3, p0, LX/0FeU;->LLILL:LX/0FeH;

    iget-object v4, p0, LX/0FeU;->LLILLIZIL:LX/0FeJ;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0FeU;-><init>(Lkotlin/Pair;Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;LX/0FeH;LX/0FeJ;LX/02wT;)V

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
    .locals 12

    const-string v3, "EditorProStickPointNLEHandler@3909.startDefaultStickPoint$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HBQ;

    iget v0, v0, LX/0HBQ;->LIZ:I

    const-string v7, ""

    if-gez v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HBQ;

    iget v6, v0, LX/0HBQ;->LIZ:I

    iget-object v0, p0, LX/0FeU;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HBQ;

    const/16 v11, 0x30

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v1, p0, LX/0FeU;->LLILL:LX/0FeH;

    iget-object v0, p0, LX/0FeU;->LLILLIZIL:LX/0FeJ;

    invoke-virtual {v1, v0}, LX/0FeH;->LIZJ(LX/0FeJ;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HBQ;

    iget v6, v0, LX/0HBQ;->LIZ:I

    iget-object v0, p0, LX/0FeU;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    const/4 v8, 0x0

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0HBQ;

    const/16 v11, 0x30

    move-object v9, v8

    invoke-static/range {v4 .. v11}, LX/0HBP;->LIZJ(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;LX/0HBQ;I)V

    iget-object v2, p0, LX/0FeU;->LLILL:LX/0FeH;

    iget-object v1, p0, LX/0FeU;->LLILLIZIL:LX/0FeJ;

    iget-object v0, p0, LX/0FeU;->LL:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HBQ;

    iget v0, v0, LX/0HBQ;->LIZ:I

    invoke-virtual {v2, v1, v0}, LX/0FeH;->LIZLLL(LX/0FeJ;I)V

    goto :goto_0
.end method
