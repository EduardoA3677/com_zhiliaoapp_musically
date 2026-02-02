.class public final LX/0m2r;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0m2p;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Z


# direct methods
.method public constructor <init>(LX/0m2p;ILjava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0m2r;->LL:LX/0m2p;

    iput p2, p0, LX/0m2r;->LLILIL:I

    iput-object p3, p0, LX/0m2r;->LLILL:Ljava/lang/String;

    iput-boolean p4, p0, LX/0m2r;->LLILLIZIL:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/0m2r;->LL:LX/0m2p;

    const/16 v0, 0x117

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->b6()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v1

    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->v5()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->b6()Lcom/ss/android/ugc/aweme/shortvideo/SafeHandler;

    move-result-object v3

    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->v5()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/0m2r;->LL:LX/0m2p;

    iget v1, p0, LX/0m2r;->LLILIL:I

    iget-object v0, p0, LX/0m2r;->LLILL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0m2p;->N4(ILjava/lang/String;)V

    iget-boolean v0, p0, LX/0m2r;->LLILLIZIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Su1;

    if-eqz v3, :cond_0

    sget-object v2, Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;->EDITOR_SEEK_FLAG_LastSeek:Lcom/ss/android/vesdk/VEEditor$SEEK_MODE;

    new-instance v1, LX/0m2t;

    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-direct {v1, v0}, LX/0m2t;-><init>(LX/0m2p;)V

    invoke-interface {v3, v4, v2, v1}, LX/0Su1;->Hp(ILcom/ss/android/vesdk/VEEditor$SEEK_MODE;LX/14vY;)I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0F1j;->LIZIZ(LX/0Su1;)LX/0I2m;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0, v0}, LX/0FTJ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZZ)V

    :cond_1
    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->P4()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0m2r;->LL:LX/0m2p;

    invoke-virtual {v0}, LX/0m2p;->mN0()LX/0Sps;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->play()I

    goto :goto_0
.end method
