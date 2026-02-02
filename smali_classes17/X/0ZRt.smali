.class public final LX/0ZRt;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Landroid/app/Activity;

.field public final synthetic LLILIL:Lcom/bytedance/bpea/basics/Cert;

.field public final synthetic LLILL:LX/0ZPG;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;LX/0ZPG;)V
    .locals 0

    iput-object p1, p0, LX/0ZRt;->LL:Landroid/app/Activity;

    iput-object p2, p0, LX/0ZRt;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    iput-object p3, p0, LX/0ZRt;->LLILL:LX/0ZPG;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0ZRt;->LL:Landroid/app/Activity;

    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v1, v3

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    sget-object v2, LX/0ZHX;->LIZIZ:LX/0ZHW;

    iget-object v1, p0, LX/0ZRt;->LL:Landroid/app/Activity;

    iget-object v0, p0, LX/0ZRt;->LLILIL:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v2, v1, v0}, LX/0ZHW;->LIZIZ(Landroid/app/Activity;Lcom/bytedance/bpea/basics/Cert;)LX/0ZHX;

    move-result-object v2

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0ZHX;->LIZIZ([Ljava/lang/String;)LX/0ZHY;

    move-result-object v3

    new-instance v2, LX/0Zi4;

    iget-object v1, p0, LX/0ZRt;->LLILL:LX/0ZPG;

    const/4 v0, 0x1

    invoke-direct {v2, v1, p2, v0}, LX/0Zi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0ZHY;->LIZJ(LX/0ZHp;)V

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method
