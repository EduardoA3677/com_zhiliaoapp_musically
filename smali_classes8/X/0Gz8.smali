.class public final LX/0Gz8;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.chat.common.component.AiChatSaveComponent$saveToGallery$$inlined$transform$1"
    f = "AiChatSaveComponent.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
        "-",
        "LX/0GzB<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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

.field public synthetic LLILIL:Ljava/lang/Object;

.field public final synthetic LLILL:LX/02gW;

.field public final synthetic LLILLIZIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/02gW;LX/02wT;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, LX/0Gz8;->LLILL:LX/02gW;

    iput-object p3, p0, LX/0Gz8;->LLILLIZIL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v2, LX/0Gz8;

    iget-object v1, p0, LX/0Gz8;->LLILL:LX/02gW;

    iget-object v0, p0, LX/0Gz8;->LLILLIZIL:Landroid/content/Context;

    invoke-direct {v2, v1, p2, v0}, LX/0Gz8;-><init>(LX/02gW;LX/02wT;Landroid/content/Context;)V

    iput-object p1, v2, LX/0Gz8;->LLILIL:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(LX/02v3;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "LX/0GzB<",
            "+",
            "Ljava/lang/String;",
            ">;>;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0Gz8;->invoke(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "AiChatSaveComponent@8e0a.saveToGallery$$inlined$transform$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/0Gz8;->LL:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0Gz8;->LLILIL:Ljava/lang/Object;

    check-cast v4, LX/02v3;

    iget-object v3, p0, LX/0Gz8;->LLILL:LX/02gW;

    new-instance v2, LY/AgS195S0200000_7;

    iget-object v1, p0, LX/0Gz8;->LLILLIZIL:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v0}, LY/AgS195S0200000_7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v5, p0, LX/0Gz8;->LL:I

    invoke-interface {v3, v2, p0}, LX/02gW;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
