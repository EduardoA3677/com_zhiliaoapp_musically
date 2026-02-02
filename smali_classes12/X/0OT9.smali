.class public final LX/0OT9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.creation.screen.HighlightsPreviewScreenKt$PreviewGrid$1$1"
    f = "HighlightsPreviewScreen.kt"
    l = {
        0x19e
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

.field public final synthetic LLILIL:LX/0OFL;

.field public final synthetic LLILL:LX/03o5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o5<",
            "LX/0OT7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;


# direct methods
.method public constructor <init>(LX/0OFL;LX/03o5;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFL;",
            "LX/03o5<",
            "LX/0OT7;",
            ">;",
            "Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;",
            "LX/02wT<",
            "-",
            "LX/0OT9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OT9;->LLILIL:LX/0OFL;

    iput-object p2, p0, LX/0OT9;->LLILL:LX/03o5;

    iput-object p3, p0, LX/0OT9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

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

    new-instance v3, LX/0OT9;

    iget-object v2, p0, LX/0OT9;->LLILIL:LX/0OFL;

    iget-object v1, p0, LX/0OT9;->LLILL:LX/03o5;

    iget-object v0, p0, LX/0OT9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OT9;-><init>(LX/0OFL;LX/03o5;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

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

    const-string v6, "HighlightsPreviewScreenKt@88bb.PreviewGrid$1$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0OT9;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    iget-object v2, p0, LX/0OT9;->LLILIL:LX/0OFL;

    iget-object v1, p0, LX/0OT9;->LLILL:LX/03o5;

    const/16 v0, 0x7f

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OFL;LX/03o5;I)V

    invoke-static {v3}, LX/0P5r;->LJIIIZ(Lkotlin/jvm/functions/Function0;)LX/03JD;

    move-result-object v3

    iget-object v2, p0, LX/0OT9;->LLILLIZIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    new-instance v1, LY/AgS245S0100000_11;

    const/16 v0, 0x1b

    invoke-direct {v1, v2, v0}, LY/AgS245S0100000_11;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/0OT9;->LL:I

    invoke-virtual {v3, v1, p0}, LX/03TS;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
