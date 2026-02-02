.class public final LX/0vS1;
.super LX/0vRr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0vRr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(Ljava/util/List;)LX/0W5e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;",
            ">;)",
            "LX/0W5e;"
        }
    .end annotation

    invoke-static {}, LX/0Sf6;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/0vS2;

    invoke-direct {v1, p0}, LX/0vS2;-><init>(LX/0vS1;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, LX/0W5e;->NOT_FOUND:LX/0W5e;

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0unI;->LJIJI(Ljava/util/List;)LX/0W5e;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJJLIIIIJ(Landroid/view/View;LX/0LPF;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, LX/0vRr;->LJJJZ(LX/0vRr;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0unI;->LJJIZ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v2, :cond_1

    new-instance v1, LX/0HLN;

    invoke-direct {v1, p1, p0, v0}, LX/0HLN;-><init>(Landroid/view/View;LX/0vS1;Ljava/lang/String;)V

    const-string v0, "FilterAnchor"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "anchor_combine_page"

    goto :goto_0
.end method

.method public final clone()LX/0umc;
    .locals 1

    new-instance v0, LX/0vS1;

    invoke-direct {v0}, LX/0vS1;-><init>()V

    return-object v0
.end method

.method public final type()I
    .locals 1

    sget-object v0, LX/0vTP;->CT_FILTER_ANCHOR:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    return v0
.end method
