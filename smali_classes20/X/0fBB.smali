.class public final LX/0fBB;
.super LX/0fCm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0fCm<",
        "LX/0f0T;",
        "LX/16qu;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0f0L;

.field public final LIZJ:LX/0f0J;

.field public final LIZLLL:LX/0fCL;

.field public final LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>(LX/0f0L;LX/0f0J;LX/0fCL;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0}, LX/0fCm;-><init>()V

    iput-object p1, p0, LX/0fBB;->LIZIZ:LX/0f0L;

    iput-object p2, p0, LX/0fBB;->LIZJ:LX/0f0J;

    iput-object p3, p0, LX/0fBB;->LIZLLL:LX/0fCL;

    iput-object p4, p0, LX/0fBB;->LJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method


# virtual methods
.method public final LJIIJJI(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/0fCl;
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    sget-object v0, LX/0elJ;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0elK;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0elK;->LIZJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    const v1, 0x7f0e26f1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0elJ;->LIZJ(IZ)V

    :goto_1
    new-instance v1, LX/16qu;

    invoke-direct {v1, p0, v2}, LX/16qu;-><init>(LX/0fBB;Landroid/view/View;)V

    sget-object v0, LX/0fB5;->LIZJ:LX/0fB5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0elJ;->LIZJ(IZ)V

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "InteractUpgradeViewBinderForMultiCoHost"

    return-object v0
.end method
