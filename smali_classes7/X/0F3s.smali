.class public final LX/0F3s;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editor.ailive.AILivePhotoScene$showKeyBoard$1"
    f = "AILivePhotoScene.kt"
    l = {
        0x227
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

.field public final synthetic LLILIL:LX/0xG1;


# direct methods
.method public constructor <init>(LX/0xG1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0xG1;",
            "LX/02wT<",
            "-",
            "LX/0F3s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0F3s;->LLILIL:LX/0xG1;

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

    new-instance v1, LX/0F3s;

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-direct {v1, v0, p2}, LX/0F3s;-><init>(LX/0xG1;LX/02wT;)V

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
    .locals 6

    const-string v5, "AILivePhotoScene@4ddd.showKeyBoard$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/0F3s;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    iget-object v0, v0, LX/0xG1;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLIZZ()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLIZZ()LX/0x9L;

    move-result-object v4

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLIZZ()LX/0x9L;

    move-result-object v3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF384cWghZ6StZ5ba0yD0HZ4QeWTB9SdOOpmZTFjztWs4BJQP1JU="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LLLLIL(LX/0x9L;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-virtual {v0}, LX/0xG1;->LLLIZZ()LX/0x9L;

    move-result-object v1

    iget-object v0, p0, LX/0F3s;->LLILIL:LX/0xG1;

    invoke-virtual {v0}, Lcom/bytedance/scene/Scene;->requireSceneContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/tools/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;Landroid/content/Context;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/0F3s;->LL:I

    const-wide/16 v0, 0x30

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
