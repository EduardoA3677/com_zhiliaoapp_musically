.class public final LX/0iyH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.profile.platform.business.tabs.container.AwemePagerAssem$tabInfoCollect$2"
    f = "AwemePagerAssem.kt"
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
.field public final synthetic LL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/00zH;Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;LX/00zH;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/00zH<",
            "Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;",
            ">;",
            "Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0iyH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0iyH;->LL:LX/00zH;

    iput-object p2, p0, LX/0iyH;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iput-object p3, p0, LX/0iyH;->LLILL:LX/00zH;

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

    new-instance v3, LX/0iyH;

    iget-object v2, p0, LX/0iyH;->LL:LX/00zH;

    iget-object v1, p0, LX/0iyH;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v0, p0, LX/0iyH;->LLILL:LX/00zH;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0iyH;-><init>(LX/00zH;Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;LX/00zH;LX/02wT;)V

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
    .locals 7

    const-string v6, "AwemePagerAssem@c9ce.tabInfoCollect$2"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0j0J;->LIZ:Ljava/util/concurrent/ExecutorService;

    sget-object v0, LX/0j0K;->TYPE_SHOW:LX/0j0K;

    invoke-virtual {v0}, LX/0j0K;->getType()I

    move-result v5

    iget-object v0, p0, LX/0iyH;->LL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->eventParams:Ljava/util/List;

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/AwS435S0200000_21;

    iget-object v2, p0, LX/0iyH;->LLILIL:Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;

    iget-object v1, p0, LX/0iyH;->LLILL:LX/00zH;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS435S0200000_21;-><init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;LX/00zH;I)V

    const/4 v0, 0x4

    invoke-static {v5, v4, v3, v0}, LX/0j0J;->LIZ(ILjava/util/List;LX/0mTi;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
