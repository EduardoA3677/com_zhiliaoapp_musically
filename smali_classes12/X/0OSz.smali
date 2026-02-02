.class public final LX/0OSz;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.story.highlights.creation.screen.HighlightsCreationScreenKt$BottomBar$1$2$1$1"
    f = "HighlightsCreationScreen.kt"
    l = {
        0x1f8,
        0x1fb
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

.field public final synthetic LLILL:Landroid/content/Context;

.field public final synthetic LLILLIZIL:LX/03o4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/content/Context;LX/03o4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;",
            "Landroid/content/Context;",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0OSz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0OSz;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iput-object p2, p0, LX/0OSz;->LLILL:Landroid/content/Context;

    iput-object p3, p0, LX/0OSz;->LLILLIZIL:LX/03o4;

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

    new-instance v3, LX/0OSz;

    iget-object v2, p0, LX/0OSz;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v1, p0, LX/0OSz;->LLILL:Landroid/content/Context;

    iget-object v0, p0, LX/0OSz;->LLILLIZIL:LX/03o4;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0OSz;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/content/Context;LX/03o4;LX/02wT;)V

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
    .locals 6

    const-string v5, "HighlightsCreationScreenKt@fa16.BottomBar$1$2$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0OSz;->LL:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    if-eq v0, v4, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0OSz;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0OSz;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILLIZIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OT4;

    iget-object v0, v0, LX/0OT4;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0OSz;->LLILLIZIL:LX/03o4;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    iget-object v1, p0, LX/0OSz;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, p0, LX/0OSz;->LLILL:Landroid/content/Context;

    iput v2, p0, LX/0OSz;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->ou2(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_4
    iget-object v1, p0, LX/0OSz;->LLILIL:Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    iget-object v0, p0, LX/0OSz;->LLILL:Landroid/content/Context;

    iput v4, p0, LX/0OSz;->LL:I

    invoke-virtual {v1, v0, p0}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->hu2(Landroid/content/Context;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3
.end method
