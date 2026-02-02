.class public final LX/07cA;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.internalshare.impl.external.ThirdPartyAssem$initShareChannelBar$1$2$onChannelShare$2$1"
    f = "ThirdPartyAssem.kt"
    l = {
        0x84
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

.field public final synthetic LLILIL:LX/0t7j;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

.field public final synthetic LLILLIZIL:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;Landroidx/fragment/app/Fragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0t7j;",
            "Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;",
            "Landroidx/fragment/app/Fragment;",
            "LX/02wT<",
            "-",
            "LX/07cA;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/07cA;->LLILIL:LX/0t7j;

    iput-object p2, p0, LX/07cA;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iput-object p3, p0, LX/07cA;->LLILLIZIL:Landroidx/fragment/app/Fragment;

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

    new-instance v3, LX/07cA;

    iget-object v2, p0, LX/07cA;->LLILIL:LX/0t7j;

    iget-object v1, p0, LX/07cA;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iget-object v0, p0, LX/07cA;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    invoke-direct {v3, v2, v1, v0, p2}, LX/07cA;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;Landroidx/fragment/app/Fragment;LX/02wT;)V

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

    const-string v3, "ThirdPartyAssem@bf53.initShareChannelBar$1$2$onChannelShare$2$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/07cA;->LL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/07cA;->LLILIL:LX/0t7j;

    iget-object v0, p0, LX/07cA;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->LLIZ:LX/0i9S;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->Pm()LX/07c9;

    move-result-object v0

    iget-object v1, v0, LX/07c9;->LLILIL:LX/0i9S;

    :cond_1
    iget-object v0, p0, LX/07cA;->LLILL:Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/internalshare/impl/external/ThirdPartyAssem;->Pm()LX/07c9;

    move-result-object v0

    iget-object v0, v0, LX/07c9;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/07Mb;->LIZ(LX/0t7j;LX/0i9S;Ljava/util/Map;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LX/07cA;->LLILLIZIL:Landroidx/fragment/app/Fragment;

    new-instance v0, LX/07cB;

    invoke-direct {v0}, LX/07cB;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, p0, LX/07cA;->LL:I

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
