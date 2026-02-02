.class public final LX/0R4O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0R4M;LX/02wT;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0R4M;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0R4Q;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/0R4Q;

    iget v2, v6, LX/0R4Q;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0R4Q;->LLILLIZIL:I

    :goto_0
    iget-object v1, v6, LX/0R4Q;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, LX/0R4Q;->LLILLIZIL:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p1, v6, LX/0R4Q;->LL:LX/0R4M;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0R4Q;

    invoke-direct {v6, p0, p2}, LX/0R4Q;-><init>(LX/0R4O;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;->LIZ:LX/0R4T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0R4T;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;

    if-eqz v2, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;

    invoke-virtual {p1}, LX/0R4M;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;-><init>(Ljava/lang/String;)V

    iput-object p1, v6, LX/0R4Q;->LL:LX/0R4M;

    iput v3, v6, LX/0R4Q;->LLILLIZIL:I

    invoke-interface {v2, v1, v6}, Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi;->getSidebarConfig(Lcom/ss/android/ugc/aweme/sidebar/data/SidebarApi$SidebarConfigRequestBody;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :goto_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    move-object v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v0, LX/0R4P;->LIZ:LX/0R4P;

    invoke-virtual {v0, p1, v4}, LX/0R4P;->LIZJ(LX/0R4M;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;)V

    invoke-virtual {v0}, LX/0R4P;->LIZ()Lcom/ss/android/ugc/aweme/sidebar/model/SideBarRootComponentConfig;

    move-result-object v0

    return-object v0
.end method
