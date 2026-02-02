.class public final LX/08NH;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

.field public final synthetic LLILIL:LX/04ee;

.field public final synthetic LLILL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;LX/04ee;LX/0t7j;)V
    .locals 1

    iput-object p1, p0, LX/08NH;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iput-object p2, p0, LX/08NH;->LLILIL:LX/04ee;

    iput-object p3, p0, LX/08NH;->LLILL:LX/0t7j;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/08NH;->LL:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;

    iget-object v5, p0, LX/08NH;->LLILIL:LX/04ee;

    iget-object v4, p0, LX/08NH;->LLILL:LX/0t7j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/08NG;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v6, v4, v1}, LX/08NG;-><init>(LX/04ee;Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/deeplink/IMDeepLinkHandlerAssem;Landroid/app/Activity;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
