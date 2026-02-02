.class public final LX/03fd;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.tts.TTSFragment$realFetchVoiceEffect$1"
    f = "TTSFragment.kt"
    l = {
        0x1fb,
        0x204,
        0x22b
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;",
            "LX/02wT<",
            "-",
            "LX/03fd;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
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

    new-instance v1, LX/03fd;

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-direct {v1, v0, p2}, LX/03fd;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;LX/02wT;)V

    return-object v1
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
    .locals 13

    const-string v12, "TTSFragment@e32f.realFetchVoiceEffect$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/03fd;->LL:I

    const/4 v5, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_3

    if-eq v0, v9, :cond_1

    if-ne v0, v5, :cond_8

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-static {v0}, LX/03fe;->LIZ(LX/0ljj;)LX/03fn;

    move-result-object v1

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLLILI:Lkotlin/jvm/internal/AFwS214S0000000_1;

    iput v2, p0, LX/03fd;->LL:I

    invoke-virtual {v1, p0, v0}, LX/03fn;->LIZIZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ljj;

    invoke-static {v0}, LX/03fe;->LIZ(LX/0ljj;)LX/03fn;

    invoke-static {p1}, LX/03fn;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;

    new-instance v7, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    const-string v6, ""

    const-string v2, "default"

    const-string v1, "all"

    const/16 v0, 0x8

    invoke-direct {v7, v6, v2, v1, v0}, Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lcom/ss/android/ugc/gamora/editor/sticker/read/ReadTextEffectBean;->category:Lcom/ss/android/ugc/gamora/editor/sticker/read/TTSCategory;

    goto :goto_2

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03fb;

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-direct {v1, v0, v10, v4}, LX/03fb;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;Ljava/util/List;LX/02wT;)V

    iput v9, p0, LX/03fd;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    goto :goto_4

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/03fa;

    iget-object v0, p0, LX/03fd;->LLILIL:Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;

    invoke-direct {v1, v0, v4}, LX/03fa;-><init>(Lcom/ss/android/ugc/gamora/editorpro/tts/TTSFragment;LX/02wT;)V

    iput v5, p0, LX/03fd;->LL:I

    invoke-static {p0, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_3
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_4
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :goto_5
    return-object v0
.end method
