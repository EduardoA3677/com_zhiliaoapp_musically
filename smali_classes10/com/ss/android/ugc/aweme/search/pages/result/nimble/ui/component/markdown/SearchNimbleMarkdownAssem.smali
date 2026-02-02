.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJLLIL:LX/0oRH;

.field public LLJLLL:LX/0oQe;

.field public final LLJZ:LX/05ta;

.field public final LLJZIJLIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;-><init>()V

    const/16 v0, 0x104

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->LLJZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2ac

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->LLJZIJLIL:LX/05ta;

    return-void
.end method

.method public static final synthetic An(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final Cn()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->tn()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kai;

    invoke-interface {v0}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->on()I

    move-result v0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/0Kai;

    invoke-interface {v2}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getProcessedSummary()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    const-string v0, ""

    :cond_3
    return-object v0

    :cond_4
    move-object v0, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, LX/0Kai;

    invoke-interface {v0}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSnippets()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->on()I

    move-result v0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_8
    check-cast v2, LX/0Kai;

    invoke-interface {v2}, LX/0Kai;->LLIL()LX/0KUh;

    move-result-object v0

    invoke-interface {v0}, LX/0KUh;->getSummaries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->on()I

    move-result v0

    invoke-static {v0, v1}, LX/0IJX;->LIZ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e67

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kai;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    return-void
.end method

.method public final kn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic nn()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->Cn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final sm()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02qO;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2a9

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;I)V

    const/4 v2, 0x2

    const-string v1, "inflate_cost"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final wn(LX/0Kai;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/base/SearchNimbleBaseAssem;->wn(LX/0Kai;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->LLJLLIL:LX/0oRH;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02qO;

    new-instance v2, Lkotlin/jvm/internal/AwS240S0300000_9;

    const/4 v0, 0x7

    invoke-direct {v2, p0, v1, p1, v0}, Lkotlin/jvm/internal/AwS240S0300000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;LX/0oRH;LX/0Kai;I)V

    const/4 v1, 0x2

    const-string v0, "bind_cost"

    invoke-static {v3, v0, v4, v2, v1}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;->LLJZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02qO;

    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x20

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/ui/component/markdown/SearchNimbleMarkdownAssem;I)V

    const/4 v2, 0x2

    const-string v1, "view_created_cost"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
