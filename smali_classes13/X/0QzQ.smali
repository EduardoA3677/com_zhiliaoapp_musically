.class public final LX/0QzQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QwU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;)V
    .locals 0

    iput-object p1, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o4(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LX/0R00;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Zm()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LL:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->ma1(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Tm()LX/0Qze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/0Qze;->LIZIZ(ZZ)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cn()LX/0Qzd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Qzd;->pe()V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->dn()Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v1, v0, LX/0QzN;->LLILL:Ljava/util/List;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabGroupViewModel;->iu2(Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0QzQ;->LL:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Tm()LX/0Qze;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v1}, LX/0Qze;->LIZIZ(ZZ)V

    goto :goto_0
.end method
