.class public final Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem<",
        "LX/0Kb9;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZIJLIL:I


# instance fields
.field public LLJLL:LX/0oRH;

.field public LLJLLIL:LX/0oQe;

.field public final LLJLLL:LX/05ta;

.field public final LLJZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    const/16 v0, 0x107

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2d6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJZ:LX/05ta;

    return-void
.end method

.method public static final synthetic wn(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->sm()V

    return-void
.end method


# virtual methods
.method public final An(LX/0oRH;)V
    .locals 2

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0oRH;->LJJIL()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0oRH;->LJJJ(Z)V

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kb9;

    iget v0, v0, LX/0Kb9;->LLILL:I

    invoke-virtual {p1, v0}, LX/0oRH;->setShowMaxLines(I)V

    iget-object v1, p1, LX/0oRH;->LLL:LX/0oRI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oRI;->LJFF:Z

    iget-object v0, p1, LX/0oRH;->LLLF:LX/0Kad;

    invoke-interface {v0}, LX/0Kad;->reset()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e1e67

    return v0
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0Kb9;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->yn(LX/0Kb9;)V

    return-void
.end method

.method public final Zm()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLL:LX/0oRH;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0oRH;->LLL:LX/0oRI;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0oRI;->LJFF:Z

    iget-object v0, v2, LX/0oRH;->LLLF:LX/0Kad;

    invoke-interface {v0}, LX/0Kad;->reset()V

    :cond_0
    return-void
.end method

.method public final kn(LX/0Kaq;)Z
    .locals 1

    check-cast p1, LX/0Kb9;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/0Kb9;->LL:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()LX/0Kaq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0Kb9;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sm()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02qO;

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x2d7

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;I)V

    const/4 v2, 0x2

    const-string v1, "inflate_cost"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final bridge synthetic tn(LX/0Kaq;)V
    .locals 0

    check-cast p1, LX/0Kb9;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->yn(LX/0Kb9;)V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02qO;

    new-instance v3, Lkotlin/jvm/internal/AwS367S0200000_9;

    const/16 v0, 0x22

    invoke-direct {v3, p1, p0, v0}, Lkotlin/jvm/internal/AwS367S0200000_9;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;I)V

    const/4 v2, 0x2

    const-string v1, "view_created_cost"

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v3, v2}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final yn(LX/0Kb9;)V
    .locals 10

    move-object v7, p1

    move-object v6, p0

    invoke-super {v6, v7}, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleBaseAssem;->tn(LX/0Kaq;)V

    iget-object v5, v7, LX/0Kb9;->LL:Ljava/lang/String;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLL:LX/0oRH;

    if-eqz v8, :cond_0

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02qO;

    new-instance v4, Lkotlin/jvm/internal/AwS63S1300000_9;

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/AwS63S1300000_9;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;LX/0Kb9;LX/0oRH;I)V

    const/4 v1, 0x2

    const-string v0, "bind_cost"

    invoke-static {v2, v0, v3, v4, v1}, LX/02qO;->LIZ(LX/02qO;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/search/pages/result/nimble/v2/component/Top1NimbleMarkdownAssem;->LLJLL:LX/0oRH;

    if-eqz v0, :cond_2

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
