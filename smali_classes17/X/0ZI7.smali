.class public final LX/0ZI7;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZHZ;

.field public final synthetic LLILIL:Landroid/content/Context;


# direct methods
.method public constructor <init>(LX/0ZHZ;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, LX/0ZI7;->LL:LX/0ZHZ;

    iput-object p2, p0, LX/0ZI7;->LLILIL:Landroid/content/Context;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    iget-object v3, p0, LX/0ZI7;->LLILIL:Landroid/content/Context;

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

    iget-object v3, p0, LX/0ZI7;->LL:LX/0ZHZ;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0ZHZ;->LJFF:LX/0ZHp;

    :goto_0
    new-instance v1, LX/0Zi4;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v2, v0}, LX/0Zi4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v3, :cond_0

    iput-object v1, v3, LX/0ZHZ;->LJFF:LX/0ZHp;

    invoke-virtual {v3}, LX/0ZHZ;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0xd2

    return v0
.end method
