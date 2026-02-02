.class public final LX/03nM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.bottom.panel.InlineCaptionFragment$createTipsFlow$1"
    f = "InlineCaptionFragment.kt"
    l = {
        0xd8f,
        0xd90,
        0xd91
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02v3<",
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/03nM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03nM;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iput-boolean p2, p0, LX/03nM;->LLILLJJLI:Z

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

    new-instance v2, LX/03nM;

    iget-object v1, p0, LX/03nM;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    iget-boolean v0, p0, LX/03nM;->LLILLJJLI:Z

    invoke-direct {v2, v1, v0, p2}, LX/03nM;-><init>(Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;ZLX/02wT;)V

    iput-object p1, v2, LX/03nM;->LLILL:Ljava/lang/Object;

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
    .locals 9

    const-string v8, "InlineCaptionFragment@9fa6.createTipsFlow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/03nM;->LLILIL:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-eq v0, v7, :cond_4

    if-ne v0, v5, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/03nM;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    new-array v3, v5, [Ljava/lang/String;

    iget-object v1, p0, LX/03nM;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const v0, 0x7f122a17

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v1, p0, LX/03nM;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const v0, 0x7f122a16

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    iget-object v1, p0, LX/03nM;->LLILLIZIL:Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/InlineCaptionFragment;

    const v0, 0x7f122a18

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    iget-boolean v0, p0, LX/03nM;->LLILLJJLI:Z

    xor-int/lit8 v0, v0, 0x1

    aget-object v0, v3, v0

    iput-object v2, p0, LX/03nM;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/03nM;->LL:Ljava/lang/Object;

    iput v6, p0, LX/03nM;->LLILIL:I

    invoke-interface {v2, v0, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object v3, p0, LX/03nM;->LL:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, p0, LX/03nM;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    iput-object v2, p0, LX/03nM;->LLILL:Ljava/lang/Object;

    iput-object v3, p0, LX/03nM;->LL:Ljava/lang/Object;

    iput v7, p0, LX/03nM;->LLILIL:I

    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    iget-object v3, p0, LX/03nM;->LL:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    iget-object v2, p0, LX/03nM;->LLILL:Ljava/lang/Object;

    check-cast v2, LX/02v3;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    aget-object v1, v3, v6

    const/4 v0, 0x0

    iput-object v0, p0, LX/03nM;->LLILL:Ljava/lang/Object;

    iput-object v0, p0, LX/03nM;->LL:Ljava/lang/Object;

    iput v5, p0, LX/03nM;->LLILIL:I

    invoke-interface {v2, v1, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
