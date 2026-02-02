.class public LX/0cpX;
.super LX/0cq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0cq3<",
        "LX/0cqp;",
        "LX/0cqq;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0cq3;-><init>()V

    return-void
.end method


# virtual methods
.method public LJIIJJI()I
    .locals 2

    invoke-virtual {p0}, LX/0cq3;->LJIILJJIL()LX/0cnj;

    move-result-object v0

    iget-object v1, v0, LX/0cnj;->LJIIIIZZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0e26b5

    return v0

    :cond_0
    const v0, 0x7f0e26a9

    return v0
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    const-string v0, "capsule"

    return-object v0
.end method

.method public bridge synthetic LJIIZILJ(Landroid/view/View;)LX/0coE;
    .locals 1

    invoke-virtual {p0, p1}, LX/0cpX;->LJIJJ(Landroid/view/View;)LX/0cqq;

    move-result-object v0

    return-object v0
.end method

.method public LJIJJ(Landroid/view/View;)LX/0cqq;
    .locals 1

    new-instance v0, LX/0cqq;

    invoke-direct {v0, p1}, LX/0cqq;-><init>(Landroid/view/View;)V

    return-object v0
.end method
