.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0KaH;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJJJJLIIL:LX/0a0m;

.field public final LLJJL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KjI;

    new-instance v0, LX/0NIZ;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJLIIL:LX/0a0m;

    new-instance v3, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0KXg;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, p0, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJL:LX/0a0m;

    return-void
.end method

.method public static kn(LX/0KaH;)Z
    .locals 1

    invoke-interface {p0}, LX/0KaH;->getAnchorType()LX/0KjD;

    move-result-object p0

    instance-of v0, p0, LX/0KjE;

    if-eqz v0, :cond_0

    check-cast p0, LX/0KjE;

    iget-object v0, p0, LX/0KjE;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/feed/model/live/LiveDropsRoomInfo;->showDropsTag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e1f0b

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/0KaH;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f126d9d

    const-string v2, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJLIIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KjI;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0KjI;->LLILL:LX/0KjP;

    :goto_0
    sget-object v0, LX/0KjP;->LIVE:LX/0KjP;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KXg;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0KXg;->LLJ:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->kn(LX/0KaH;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->kn(LX/0KaH;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/0KaH;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->kn(LX/0KaH;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b6702

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/mixlive/ui/SearchLiveGameAnchorAssem;->LLJJJJJIL:Lcom/bytedance/tux/input/TuxTextView;

    return-void
.end method
