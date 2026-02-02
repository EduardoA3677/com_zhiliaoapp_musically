.class public abstract Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;
.super LX/0Mb4;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Mb4<",
        "Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;"
    }
.end annotation


# instance fields
.field public LLILZ:LX/0LsX;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:LX/0LjP;

.field public LLIZ:LX/0LyS;

.field public LLIZLLLIL:Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/feed/platform/cell/trigger/DynamicComponent<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Mb4;-><init>()V

    return-void
.end method


# virtual methods
.method public final H9()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->dq()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZLL:LX/0LjP;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z

    move-result v0

    return v0
.end method

.method public abstract LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;LX/0LjP;)Z
.end method

.method public abstract LJIIJ()LX/0mSo;
.end method

.method public abstract LJIIL()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;
.end method

.method public final LJIIZILJ()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "framework"

    const/4 v1, 0x0

    const-string v0, "Feed"

    invoke-static {v0, v2, v3, v1}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    return-void
.end method

.method public final LJIJI()V
    .locals 1

    iget-object v0, p0, LX/0Mb4;->LLILLL:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Mb4;->LLILL:Lcom/bytedance/assem/arch/reused/ReusedAssem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->Ol()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0, v0}, LX/0Mb4;->LIZLLL(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, p0, LX/0Mb4;->LLILIL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJJ(Z)V

    return-void
.end method

.method public final LJJ(Z)V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Feed"

    const-string v0, "framework"

    invoke-static {v1, v0, v2, v3}, LX/0Rej;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Boolean;)LX/0ReZ;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v4, v0, v1}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZ:LX/0LsX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LsX;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, v3}, LX/0Mb4;->LJ(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIIL()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x167

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x168

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;I)V

    invoke-interface {v3, p0, v2, v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityAbility;->up0(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LJIIZILJ()V

    return-void
.end method

.method public final LLLF()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0M4i;->LIZ(Lcom/ss/android/ugc/feed/platform/componentmanager/FcpComponentProtocol;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M2()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V11()LX/0MBo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final XY0()LX/0MGQ;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final df()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final dq()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZ:LX/0LsX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LsX;->LIZ()Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/trigger/AbsComponentTrigger;->LLILZIL:Landroid/view/View;

    if-nez v1, :cond_1

    new-instance v1, Landroid/view/View;

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0b271f

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ya1()LX/0MFr;
    .locals 1

    invoke-static {p0}, LX/07aC;->LIZJ(Lcom/ss/android/ugc/feed/platform/container/protocol/priority/PriorityProtocol;)V

    const/4 v0, 0x0

    return-object v0
.end method
