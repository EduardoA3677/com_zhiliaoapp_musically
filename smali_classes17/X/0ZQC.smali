.class public final LX/0ZQC;
.super LX/0sM9;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0ZQD;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:LX/0ZPj;

.field public final synthetic LLILLL:LX/0ZPj;


# direct methods
.method public constructor <init>(LX/0ZQD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)V
    .locals 0

    iput-object p1, p0, LX/0ZQC;->LL:LX/0ZQD;

    iput-object p2, p0, LX/0ZQC;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ZQC;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0ZQC;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0ZQC;->LLILLJJLI:LX/0ZPj;

    iput-object p6, p0, LX/0ZQC;->LLILLL:LX/0ZPj;

    invoke-direct {p0}, LX/0sM9;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v3

    :cond_0
    instance-of v0, v3, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    check-cast v1, LX/0tRE;

    if-eqz v1, :cond_1

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v1, v2}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 8

    iget-object v1, p0, LX/0ZQC;->LL:LX/0ZQD;

    iget-object v2, p1, LX/0Pqc;->LIZ:Landroid/content/Context;

    iget-object v3, p0, LX/0ZQC;->LLILIL:Ljava/lang/String;

    iget-object v4, p0, LX/0ZQC;->LLILL:Ljava/lang/String;

    iget-object v5, p0, LX/0ZQC;->LLILLIZIL:Ljava/lang/String;

    iget-object v6, p0, LX/0ZQC;->LLILLJJLI:LX/0ZPj;

    iget-object v7, p0, LX/0ZQC;->LLILLL:LX/0ZPj;

    invoke-virtual/range {v1 .. v7}, LX/0ZQD;->LJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZPj;LX/0ZPj;)LX/0oDj;

    move-result-object v0

    iput-object v0, v1, LX/0ZQD;->LIZ:LX/0oDj;

    iget-object v0, p0, LX/0ZQC;->LL:LX/0ZQD;

    iput-object p2, v0, LX/0ZQD;->LIZIZ:LX/0M2P;

    return-void
.end method

.method public final getPriority()I
    .locals 1

    const/16 v0, 0x6e

    return v0
.end method

.method public final showPopupFailed(ILjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/11Hd;->showPopupFailed(ILjava/lang/String;)V

    return-void
.end method
