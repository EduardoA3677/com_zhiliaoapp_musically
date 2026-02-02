.class public final LX/0S8R;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.publish.PublishAudioMixReuseComponent$registerObservers$1$1$1"
    f = "PublishAudioMixReuseComponent.kt"
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
.field public final synthetic LL:LX/0SAF;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0Su1;

.field public final synthetic LLILLIZIL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0SAF;ZLX/0Su1;Lkotlin/Pair;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0SAF;",
            "Z",
            "LX/0Su1;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0S8R;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0S8R;->LL:LX/0SAF;

    iput-boolean p2, p0, LX/0S8R;->LLILIL:Z

    iput-object p3, p0, LX/0S8R;->LLILL:LX/0Su1;

    iput-object p4, p0, LX/0S8R;->LLILLIZIL:Lkotlin/Pair;

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

    new-instance v0, LX/0S8R;

    iget-object v1, p0, LX/0S8R;->LL:LX/0SAF;

    iget-boolean v2, p0, LX/0S8R;->LLILIL:Z

    iget-object v3, p0, LX/0S8R;->LLILL:LX/0Su1;

    iget-object v4, p0, LX/0S8R;->LLILLIZIL:Lkotlin/Pair;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0S8R;-><init>(LX/0SAF;ZLX/0Su1;Lkotlin/Pair;LX/02wT;)V

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
    .locals 6

    const-string v5, "PublishAudioMixReuseComponent@9abc.registerObservers$1$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0S8R;->LL:LX/0SAF;

    sget-object v0, LX/0S8T;->REMIX_ANOTHER_MUSIC:LX/0S8T;

    invoke-virtual {v1, v0}, LX/0SAF;->L2(LX/0S8T;)V

    iget-boolean v0, p0, LX/0S8R;->LLILIL:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0S8R;->LL:LX/0SAF;

    sget-object v0, LX/0S8T;->MUSIC_PANEL_RESET_ORIGIN_SOUND:LX/0S8T;

    invoke-virtual {v1, v0}, LX/0SAF;->L2(LX/0S8T;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0S8R;->LLILL:LX/0Su1;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/0S8R;->LL:LX/0SAF;

    iget-object v0, p0, LX/0S8R;->LLILLIZIL:Lkotlin/Pair;

    invoke-virtual {v1, v2, v0}, LX/0SAF;->S2(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/Pair;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0S8R;->LL:LX/0SAF;

    iget-boolean v0, v1, LX/0SAF;->LLILZIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SAF;->LLILZIL:Z

    invoke-virtual {v1, v2}, LX/0SAF;->m4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    iget-object v0, p0, LX/0S8R;->LL:LX/0SAF;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0S8S;

    iget-object v0, p0, LX/0S8R;->LL:LX/0SAF;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LX/0S8S;-><init>(LX/0SAF;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
