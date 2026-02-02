.class public final LX/05sv;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.im.quickchat.ui.assem.QuickDMEmojiAbility$getEmojiBtnStateFlow$1"
    f = "IMQuickMessageInputVM.kt"
    l = {
        0xf5
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;

.field public final synthetic LLILL:LX/03rU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03rU<",
            "LX/05sS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;LX/03rU;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;",
            "LX/03rU<",
            "LX/05sS;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/05sv;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/05sv;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;

    iput-object p2, p0, LX/05sv;->LLILL:LX/03rU;

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

    new-instance v2, LX/05sv;

    iget-object v1, p0, LX/05sv;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;

    iget-object v0, p0, LX/05sv;->LLILL:LX/03rU;

    invoke-direct {v2, v1, v0, p2}, LX/05sv;-><init>(Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;LX/03rU;LX/02wT;)V

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

    const-string v8, "QuickDMEmojiAbility@6d1f.getEmojiBtnStateFlow$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/05sv;->LL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_2

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/05sv;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILIL:Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/chatroom/input/components/inputfield/IInputFieldAbility;->Kr()LX/03JO;

    move-result-object v5

    iget-object v0, p0, LX/05sv;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILL:LX/0ahv;

    invoke-interface {v0}, LX/0ahv;->LJIILJJIL()LX/14is;

    move-result-object v4

    iget-object v0, p0, LX/05sv;->LLILIL:Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/quickchat/ui/assem/QuickDMEmojiAbility;->LLILLIZIL:LX/05t0;

    invoke-interface {v0}, LX/05t0;->getPanelType()LX/03JO;

    move-result-object v3

    new-instance v2, LX/05sw;

    iget-object v1, p0, LX/05sv;->LLILL:LX/03rU;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/05sw;-><init>(LX/03rU;LX/02wT;)V

    invoke-static {v5, v4, v3, v2}, LX/03KA;->LJIIIIZZ(LX/02gW;LX/02gW;LX/02gW;LX/0mTj;)LX/044U;

    move-result-object v0

    iput v7, p0, LX/05sv;->LL:I

    invoke-static {v0, p0}, LX/03KA;->LJI(LX/02gW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
