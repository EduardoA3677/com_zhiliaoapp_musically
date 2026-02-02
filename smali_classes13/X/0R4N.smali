.class public final LX/0R4N;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.sidebar.SidebarLegoTask$run$1"
    f = "SidebarLegoTask.kt"
    l = {
        0x28
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


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0R4N;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
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

    new-instance v0, LX/0R4N;

    invoke-direct {v0, p2}, LX/0R4N;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0R4N;

    invoke-direct {v1, p2}, LX/0R4N;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "SidebarLegoTask@fe23.run$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0R4N;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    sget-object v0, LX/0R4P;->LIZ:LX/0R4P;

    invoke-virtual {v0}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;->LIZ:LX/0R4T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R4T;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;

    if-eqz v2, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;

    sget-object v0, LX/0R4M;->COLD_START:LX/0R4M;

    invoke-virtual {v0}, LX/0R4M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;-><init>(Ljava/lang/String;)V

    iput v3, p0, LX/0R4N;->LL:I

    invoke-interface {v2, v1, p0}, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;->getSidebarConfig(Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    :goto_1
    sget-object v1, LX/0R4P;->LIZ:LX/0R4P;

    sget-object v0, LX/0R4M;->COLD_START:LX/0R4M;

    invoke-virtual {v1, v0, p1}, LX/0R4P;->LIZJ(LX/0R4M;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
