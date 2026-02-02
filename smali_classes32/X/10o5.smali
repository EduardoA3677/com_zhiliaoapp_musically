.class public final LX/10o5;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "search_floating_bar"
.end annotation


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILL:LX/10o4;

.field public LLILLIZIL:LX/0M2P;

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/10o2;)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/10o5;->LL:Landroid/content/Context;

    iput-object p2, p0, LX/10o5;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/10o5;->LLILL:LX/10o4;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10o5;->LLILLL:Z

    const/16 v0, 0xd1

    iput v0, p0, LX/10o5;->LLILZ:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/10o5;->LL:Landroid/content/Context;

    iget-object v2, p0, LX/10o5;->LLILIL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/10o5;->LLILLJJLI:Z

    iget-object v0, p0, LX/10o5;->LLILL:LX/10o4;

    invoke-interface {v0}, LX/10o4;->Hm()V

    iput-object p2, p0, LX/10o5;->LLILLIZIL:LX/0M2P;

    return-void
.end method

.method public final canShow()Z
    .locals 1

    iget-boolean v0, p0, LX/10o5;->LLILLL:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/10o5;->LLILZ:I

    return v0
.end method

.method public final onConflict()V
    .locals 0

    invoke-super {p0}, LX/11Hd;->onConflict()V

    return-void
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    return-void
.end method
