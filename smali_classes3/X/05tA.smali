.class public final LX/05tA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.sdk.chat.ui.base.assems.input.button.emojibutton.DefaultEmojiBtnAbilityImpl$2"
    f = "DefaultEmojiBtnAbilityImpl.kt"
    l = {
        0x85
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;


# direct methods
.method public constructor <init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V
    .locals 1

    iput-object p2, p0, LX/05tA;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

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

    new-instance v1, LX/05tA;

    iget-object v0, p0, LX/05tA;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    invoke-direct {v1, p2, v0}, LX/05tA;-><init>(LX/02wT;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V

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
    .locals 7

    const-string v6, "DefaultEmojiBtnAbilityImpl@2979.<init>$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/05tA;->LL:I

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

    iget-object v2, p0, LX/05tA;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;->LLILZLL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/02gW;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, [LX/02gW;

    new-instance v3, LX/05tB;

    invoke-direct {v3, v0, v2}, LX/05tB;-><init>([LX/02gW;Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;)V

    iget-object v2, p0, LX/05tA;->LLILIL:Lcom/ss/android/ugc/aweme/im/sdk/chat/ui/base/assems/input/button/emojibutton/DefaultEmojiBtnAbilityImpl;

    new-instance v1, LY/AgS237S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LY/AgS237S0100000_2;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/05tA;->LL:I

    invoke-virtual {v3, v1, p0}, LX/05tB;->collect(LX/02v3;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
