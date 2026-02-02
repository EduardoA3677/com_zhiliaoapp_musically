.class public final LX/0EXl;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.sticker.core.addyours.AddYoursEditAutoCompleteListItem$requestAutoCompleteOptionsAndShow$1"
    f = "AddYoursEditAutoCompleteListItem.kt"
    l = {
        0x90
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

.field public final synthetic LLILL:Landroid/widget/TextView;

.field public final synthetic LLILLIZIL:LX/0TD2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;LX/0TD2;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "LX/0TD2;",
            "LX/02wT<",
            "-",
            "LX/0EXl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0EXl;->LLILIL:Ljava/lang/String;

    iput-object p2, p0, LX/0EXl;->LLILL:Landroid/widget/TextView;

    iput-object p3, p0, LX/0EXl;->LLILLIZIL:LX/0TD2;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v3, LX/0EXl;

    iget-object v2, p0, LX/0EXl;->LLILIL:Ljava/lang/String;

    iget-object v1, p0, LX/0EXl;->LLILL:Landroid/widget/TextView;

    iget-object v0, p0, LX/0EXl;->LLILLIZIL:LX/0TD2;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0EXl;-><init>(Ljava/lang/String;Landroid/widget/TextView;LX/0TD2;LX/02wT;)V

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
    .locals 7

    const-string v6, "AddYoursEditAutoCompleteListItem@4904.requestAutoCompleteOptionsAndShow$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0EXl;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0EXl;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LX/0EXl;->LLILL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0EXl;->LL:I

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object v0, p0, LX/0EXl;->LLILLIZIL:LX/0TD2;

    iget-object v0, v0, LX/0TD2;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/0EXl;->LLILIL:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS397S0200000_6;

    iget-object v2, p0, LX/0EXl;->LLILL:Landroid/widget/TextView;

    iget-object v1, p0, LX/0EXl;->LLILLIZIL:LX/0TD2;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS397S0200000_6;-><init>(Landroid/widget/TextView;LX/0TD2;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, p0, LX/0EXl;->LLILLIZIL:LX/0TD2;

    const/16 v0, 0xbf

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0TD2;I)V

    invoke-interface {v5, v4, v2, v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerTopicRepoApi;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
