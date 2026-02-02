.class public final LX/0kxY;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.TakoLanguageStyleHelper$remoteUpdateLanguageStyleSetting$1"
    f = "TakoLanguageStyleHelper.kt"
    l = {
        0xf3,
        0xf4
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
.field public LL:LX/0kxZ;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0kxY;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kxY;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    iput-object p2, p0, LX/0kxY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

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

    new-instance v2, LX/0kxY;

    iget-object v1, p0, LX/0kxY;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    iget-object v0, p0, LX/0kxY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, v0, p2}, LX/0kxY;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;LX/02wT;)V

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
    .locals 7

    const-string v6, "TakoLanguageStyleHelper@b3b.remoteUpdateLanguageStyleSetting$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/0kxY;->LLILIL:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    if-ne v0, v4, :cond_7

    iget-object v2, p0, LX/0kxY;->LL:LX/0kxZ;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;

    iget-object v4, p0, LX/0kxY;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    iget-object v3, p0, LX/0kxY;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x5a6

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xc8

    invoke-direct {v1, v4, v3, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoBaseResponse;->statusCode:I

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;->updateResult:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;->toastContent:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/base/internal/net/GetUserSettingSwitchStatusResponse;->updateResult:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS493S0100000_17;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0kxZ;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v0, :cond_8

    iput v1, p0, LX/0kxY;->LLILIL:I

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->N90(LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, Lv3;

    if-eqz p1, :cond_8

    iget-object v3, p1, Lv3;->LIZIZ:Ljava/lang/String;

    if-eqz v3, :cond_8

    sget-object v2, LX/0kxZ;->LIZ:LX/0kxZ;

    sget-object v1, LX/0lAu;->LIZ:LX/0lAu;

    iget-object v0, p0, LX/0kxY;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;->getSelectedLanguageStyle()I

    move-result v0

    iput-object v2, p0, LX/0kxY;->LL:LX/0kxZ;

    iput v4, p0, LX/0kxY;->LLILIL:I

    invoke-virtual {v1, v0, v3, p0}, LX/0lAu;->LJJI(ILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
