.class public final LX/05sx;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.emojibutton.DefaultEmojiBtnAbilityImpl$2$invokeSuspend$$inlined$combine$1$3"
    f = "DefaultEmojiBtnAbilityImpl.kt"
    l = {
        0x124
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02v3<",
        "-",
        "LX/05sS;",
        ">;[",
        "Ljava/lang/Object;",
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

.field public synthetic LLILIL:LX/02v3;

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;


# direct methods
.method public constructor <init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V
    .locals 1

    iput-object p2, p0, LX/05sx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(LX/02v3;[Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02v3<",
            "-",
            "LX/05sS;",
            ">;[",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/05sx;

    iget-object v0, p0, LX/05sx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    invoke-direct {v1, p3, v0}, LX/05sx;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V

    iput-object p1, v1, LX/05sx;->LLILIL:LX/02v3;

    iput-object p2, v1, LX/05sx;->LLILL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02v3;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, LX/02wT;

    invoke-virtual {p0, p1, p2, p3}, LX/05sx;->invoke(LX/02v3;[Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v14, "DefaultEmojiBtnAbilityImpl@2979.<init>$2$invokeSuspend$$inlined$combine$1$3"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/05sx;->LL:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_c

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/05sx;->LLILIL:LX/02v3;

    iget-object v12, p0, LX/05sx;->LLILL:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    const/4 v11, 0x0

    aget-object v9, v12, v11

    check-cast v9, LX/0acB;

    aget-object v4, v12, v2

    const/4 v6, 0x2

    aget-object v7, v12, v6

    check-cast v7, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v5, v12, v0

    check-cast v5, LX/08Or;

    const/4 v0, 0x4

    aget-object v13, v12, v0

    const/4 v0, 0x5

    aget-object v8, v12, v0

    check-cast v8, LX/0684;

    const/4 v10, 0x6

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-static {v9}, LX/05sy;->LIZ(LX/0acB;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/05sT;->LIZ:LX/05sT;

    :goto_0
    iput v2, p0, LX/05sx;->LL:I

    invoke-interface {v1, v4, p0}, LX/02v3;->emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    instance-of v0, v4, LX/07rd;

    if-eqz v0, :cond_3

    sget-object v4, LX/05sU;->LIZ:LX/05sU;

    goto :goto_0

    :cond_3
    iget-object v9, p0, LX/05sx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    iget-object v0, v5, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, " "

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v11, v10}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-eqz v8, :cond_5

    sget-object v0, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->INSTANCE:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioSettings;->typingIconWordCount()I

    move-result v0

    if-lt v4, v0, :cond_5

    iget-object v4, v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v4, :cond_5

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILLL:Z

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZJ(Z)Z

    move-result v0

    if-ne v0, v2, :cond_5

    if-eqz v12, :cond_5

    instance-of v0, v8, LX/068G;

    if-nez v0, :cond_5

    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/0683;->LIZ(LX/0684;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/05sF;

    sget-object v0, LX/06CJ;->IMAGINE_ENTRANCE:LX/06CJ;

    invoke-direct {v4, v0}, LX/05sF;-><init>(LX/06CJ;)V

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/05sx;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    if-eqz v8, :cond_8

    instance-of v0, v8, LX/068G;

    if-nez v0, :cond_7

    sget-object v0, LX/060B;->LIZ:LX/060B;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, LX/0683;->LIZ(LX/0684;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILLJJLI:Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/socialavatar/saas/mixstudio/MixStudioEntranceControl;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v4, LX/05sF;

    sget-object v0, LX/06CJ;->IMAGINE_LOADING:LX/06CJ;

    invoke-direct {v4, v0}, LX/05sF;-><init>(LX/06CJ;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v4, LX/05sF;

    sget-object v0, LX/06CJ;->RED_DOT:LX/06CJ;

    invoke-direct {v4, v0}, LX/05sF;-><init>(LX/06CJ;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/05t6;->LIZ()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v0, v5, LX/08Or;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v4, LX/05sT;->LIZ:LX/05sT;

    goto/16 :goto_0

    :cond_a
    if-eqz v13, :cond_b

    new-instance v4, LX/05sF;

    sget-object v0, LX/06CJ;->AI_SELF:LX/06CJ;

    invoke-direct {v4, v0}, LX/05sF;-><init>(LX/06CJ;)V

    goto/16 :goto_0

    :cond_b
    new-instance v4, LX/05sF;

    sget-object v0, LX/06CJ;->EMOJI:LX/06CJ;

    invoke-direct {v4, v0}, LX/05sF;-><init>(LX/06CJ;)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
