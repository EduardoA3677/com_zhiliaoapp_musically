.class public final LX/0kxX;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tako.otherpage.languagestyle.TakoLanguageStyleHelper$handleUpdateResponse$2$1"
    f = "TakoLanguageStyleHelper.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;LX/02wT;)V
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
            "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;",
            "LX/02wT<",
            "-",
            "LX/0kxX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0kxX;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    iput-object p2, p0, LX/0kxX;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0kxX;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;

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

    new-instance v3, LX/0kxX;

    iget-object v2, p0, LX/0kxX;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    iget-object v1, p0, LX/0kxX;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/0kxX;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0kxX;-><init>(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;LX/02wT;)V

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
    .locals 4

    const-string v3, "TakoLanguageStyleHelper@b3b.handleUpdateResponse$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0kxZ;->LIZ:LX/0kxZ;

    iget-object v2, p0, LX/0kxX;->LL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0kxZ;->LJFF(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoLanguageStyleSetting;ZLkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0kxX;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0kxX;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;->toastContent:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/0kxZ;->LJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0kxX;->LLILL:Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoUpdateResult;->hintMessage:Lcom/ss/android/ugc/aweme/tako/base/api/Message;

    if-eqz v2, :cond_2

    sget-object v0, LX/0kxZ;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->Ag()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, Lcom/ss/android/ugc/aweme/tako/botpage/vm/ability/IMessageAbility;->MF1(Lcom/ss/android/ugc/aweme/tako/base/api/Message;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
