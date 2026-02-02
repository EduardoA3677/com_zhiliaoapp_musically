.class public final LX/11Xq;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "inbox_guide_user_out_push"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:LX/11XY;

.field public final LLILL:LX/11YT;

.field public final LLILLIZIL:LX/11YU;

.field public final LLILLJJLI:I


# direct methods
.method public constructor <init>(LX/0t7j;LX/11XY;LX/11YL;LX/11Y2;)V
    .locals 1

    invoke-direct {p0}, LX/11EC;-><init>()V

    iput-object p1, p0, LX/11Xq;->LL:LX/0t7j;

    iput-object p2, p0, LX/11Xq;->LLILIL:LX/11XY;

    iput-object p3, p0, LX/11Xq;->LLILL:LX/11YT;

    iput-object p4, p0, LX/11Xq;->LLILLIZIL:LX/11YU;

    const/16 v0, 0x1f4

    iput v0, p0, LX/11Xq;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/11Xq;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/11Xq;->LLILIL:LX/11XY;

    invoke-virtual {v0}, LX/11XY;->onShow()V

    iget-object v0, p0, LX/11Xq;->LLILLIZIL:LX/11YU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/11YU;->LJJJZ()V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/0o9X;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0}, LX/0o9X;-><init>(ZI)V

    iget-object v0, p0, LX/11Xq;->LLILIL:LX/11XY;

    iget-object v2, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    new-instance v1, LX/12Ks;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/12Ks;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILIL:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v1, LX/12Km;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/12Km;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LL:Landroid/content/DialogInterface$OnCancelListener;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LX/0o9X;->LJFF(I)V

    iget-object v0, v3, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v1, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    iget v0, p0, LX/11Xq;->LLILLJJLI:I

    return v0
.end method
