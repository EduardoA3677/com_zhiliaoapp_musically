.class public final LX/0QzR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0R9M;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;)V
    .locals 0

    iput-object p1, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    iput-object p2, p0, LX/0QzR;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    iget-object v0, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->cM0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0QzR;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    const/4 v4, 0x0

    invoke-interface {v0, p1, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->Vc(IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->Um()LX/0QzN;

    move-result-object v0

    iget-object v0, v0, LX/0QzN;->LL:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "manual"

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QzR;->LIZIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/ITabStrip;->ui1(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->LJJJJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0, v2, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->yC1(Ljava/lang/String;ZZ)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0, v2, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->kh2(Ljava/lang/String;ZZ)Z

    return-void

    :cond_2
    iget-object v0, p0, LX/0QzR;->LIZ:Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;

    invoke-virtual {v0, v2, v1, v1}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/top/xtab/XTabPanelAssem;->yC1(Ljava/lang/String;ZZ)V

    return-void
.end method
