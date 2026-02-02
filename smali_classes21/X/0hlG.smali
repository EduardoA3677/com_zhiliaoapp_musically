.class public final LX/0hlG;
.super LX/11EC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/11EC<",
        "Lcom/bytedance/tux/sheet/sheet/TuxSheet;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/bytedance/tux/sheet/sheet/TuxSheet;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0hlG;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object p2, p0, LX/0hlG;->LLILIL:LX/0t7j;

    invoke-direct {p0}, LX/11EC;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "sheet_tag"

    const-string v0, "UpvoteNewbieGuideFragment"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/0hlG;->LLILIL:LX/0t7j;

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v1, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final LJII(LX/0Pqc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0hlG;->LL:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
