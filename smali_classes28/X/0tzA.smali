.class public final LX/0tzA;
.super LX/0sM9;
.source "SourceFile"


# annotations
.annotation runtime LX/0tca;
    value = "email_pop_up_sheet"
.end annotation


# instance fields
.field public final LL:LX/0t7j;

.field public final LLILIL:I

.field public final LLILL:Z

.field public final LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0t7j;IZ)V
    .locals 1

    invoke-direct {p0}, LX/0sM9;-><init>()V

    iput-object p1, p0, LX/0tzA;->LL:LX/0t7j;

    iput p2, p0, LX/0tzA;->LLILIL:I

    iput-boolean p3, p0, LX/0tzA;->LLILL:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0tzA;->LLILLIZIL:Z

    return-void
.end method


# virtual methods
.method public final E1()LX/0Pqc;
    .locals 3

    iget-object v2, p0, LX/0tzA;->LL:LX/0t7j;

    new-instance v1, LX/0Pqc;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v2, v0}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final LJFF(LX/0Pqc;LX/0M2P;)V
    .locals 4

    sget-object v0, LX/0tz9;->LIZ:Lcom/bytedance/keva/Keva;

    iget v0, p0, LX/0tzA;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0tz9;->LIZJ(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0tzA;->LL:LX/0t7j;

    iget v2, p0, LX/0tzA;->LLILIL:I

    iget-boolean v1, p0, LX/0tzA;->LLILL:Z

    iget-boolean v0, p0, LX/0tzA;->LLILLIZIL:Z

    invoke-static {v3, v2, v1, v0, p2}, LX/0tw3;->LIZ(LX/0t7j;IZZLX/0M2P;)Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/email/EmailPopUpFragment;->show()V

    return-void
.end method

.method public final getPriority()I
    .locals 2

    iget v1, p0, LX/0tzA;->LLILIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xe5

    return v0

    :cond_0
    const/16 v0, 0x1bf

    return v0

    :cond_1
    const/16 v0, 0x1c2

    return v0
.end method
