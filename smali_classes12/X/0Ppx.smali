.class public final LX/0Ppx;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "fyp_popup_survey_dialog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "LX/0oDj;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/0oDj;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0oDj;)V
    .locals 0

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/0Ppx;->LL:LX/0t7j;

    iput-object p2, p0, LX/0Ppx;->LLILIL:LX/0oDj;

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0Ppx;->LL:LX/0t7j;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v2, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ppx;->LLILIL:LX/0oDj;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xf0

    return v0
.end method

.method public final showRootView(Ljava/lang/Object;LX/0Pqc;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0Ppx;->LLILIL:LX/0oDj;

    invoke-virtual {v0}, LX/0oDp;->LJ()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
