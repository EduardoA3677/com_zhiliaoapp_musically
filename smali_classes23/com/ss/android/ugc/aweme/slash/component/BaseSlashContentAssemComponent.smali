.class public Lcom/ss/android/ugc/aweme/slash/component/BaseSlashContentAssemComponent;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0kFe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
        ">",
        "Lcom/bytedance/assem/arch/view/UIContentAssem;",
        "LX/0kFe<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cr2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/slash/data/EventModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0kHh;->LIZLLL(LX/0kFh;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Ip()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Mu1()Z
    .locals 1

    invoke-static {p0}, LX/0kFf;->LIZIZ(LX/0kFe;)Z

    move-result v0

    return v0
.end method

.method public final NT1(LX/0kGL;)V
    .locals 0

    return-void
.end method

.method public final Nb(Landroid/view/View;LX/0KGS;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0kHh;->LJFF(LX/0kFh;Landroid/view/View;LX/0KGS;)V

    return-void
.end method

.method public final PE()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Pi()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ZG1()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0kHh;->LIZIZ(LX/0kFh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0kFf;->LIZLLL(LX/0kFe;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/0kH3;->LIZ:LX/0kFg;

    invoke-static {p0}, LX/0kFf;->LIZ(LX/0kFe;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x369a0edf

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0kFf;->LIZIZ(LX/0kFe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0kHi;->LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    :cond_0
    return-void
.end method

.method public final i()Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/0kFf;->LIZJ(LX/0kFe;Landroid/view/View;LX/0KGS;)V

    invoke-static {p0}, LX/0kFf;->LIZIZ(LX/0kFe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/0kHi;->LJJ(LX/0kFh;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0kFf;->LIZIZ(LX/0kFe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0kHi;->LJIIIZ(LX/0kFh;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0kFf;->LIZIZ(LX/0kFe;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0kHi;->LJI(LX/0kFh;)V

    :cond_0
    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0kHi;->LJFF(LX/0kFh;)V

    :cond_1
    return-void
.end method

.method public q81()V
    .locals 0

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    return-void
.end method
