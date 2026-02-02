.class public abstract Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0kFh;
.implements LX/0ME4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent<",
        "TT;>;>;",
        "LX/0kFh<",
        "TT;>;",
        "LX/0ME4<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    return-void
.end method


# virtual methods
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

.method public final Jo2()LX/0kHf;
    .locals 1

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    return-object v0
.end method

.method public final Pi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;->instanceId:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Un(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x8c4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Vn()V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public ZG1()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0kHh;->LIZIZ(LX/0kFh;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Zm()V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5df

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0kHi;->LJFF(LX/0kFh;)V

    :cond_0
    return-void
.end method

.method public final cn()V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final dn()V
    .locals 3

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

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

.method public kn(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0kHh;->LJFF(LX/0kFh;Landroid/view/View;LX/0KGS;)V

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5dd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    const v1, -0x369a0edf

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->Pi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0kHi;->LJIIL(LX/0kFh;Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    :cond_1
    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5de

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public q81()V
    .locals 0

    invoke-static {p0}, LX/0kHh;->LJI(LX/0kFh;)V

    return-void
.end method

.method public unBind()V
    .locals 3

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0kHi;->LJI(LX/0kFh;)V

    :cond_0
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e4

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public ym(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0kHi;->LJIIIZ(LX/0kFh;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;->LLJJJJJIL:Landroid/view/View;

    invoke-static {p0}, LX/0kHh;->LIZ(LX/0kFh;)LX/0kHf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->Zn()LX/0kHi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LX/0kHi;->LJJ(LX/0kFh;Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/0kH3;->LIZJ()LX/0kFg;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x5e3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-interface {v2, v1}, LX/0kFg;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS532S0100000_22;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS532S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/slash/component/BaseSlashReusedComponent;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
