.class public final LX/0kFf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0kFe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/0kFe;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFe<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    instance-of v1, p0, LX/14fh;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/14fh;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static LIZIZ(LX/0kFe;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFe<",
            "TT;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-nez v0, :cond_1

    instance-of v1, p0, Lcom/bytedance/assem/arch/core/UIAssem;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p0, LX/14fh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getParent()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    :cond_0
    instance-of v0, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ(LX/0kFe;Landroid/view/View;LX/0KGS;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
            ">(",
            "LX/0kFe<",
            "TT;>;",
            "Landroid/view/View;",
            "LX/0KGS;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1, p2}, LX/0kFh;->Nb(Landroid/view/View;LX/0KGS;)V

    invoke-interface {p0}, LX/0kFe;->Mu1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/0kFe;->PE()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v4

    const-string v3, ""

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    new-instance v1, LY/AObserverS177S0100000_22;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2, p0, v1}, LX/0kHf;->op(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-interface {p0}, LX/0kFh;->Jo2()LX/0kHf;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, LX/0kFh;->Pi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    new-instance v1, LY/AObserverS177S0100000_22;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS177S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3, p0, v1}, LX/0kHf;->or(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_4
    invoke-interface {p0}, LX/0kFe;->Mu1()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(LX/0kFe;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e5

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kFe;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static LIZLLL(LX/0kFe;)V
    .locals 4

    invoke-interface {p0}, LX/0kFh;->Cr2()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, p0, LX/14fh;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/14fh;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/02Ef;

    invoke-direct {v2, v1}, LX/02Ef;-><init>(Ljava/util/Map;)V

    const-class v1, LX/02Ef;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kFe;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
