.class public final LX/11cK;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0jeb;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:LX/0JLA;


# direct methods
.method public constructor <init>(JLjava/lang/String;LX/0JLA;)V
    .locals 1

    iput-wide p1, p0, LX/11cK;->LL:J

    iput-object p3, p0, LX/11cK;->LLILIL:Ljava/lang/String;

    iput-object p4, p0, LX/11cK;->LLILL:LX/0JLA;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    check-cast v7, LX/0jeb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/11cK;->LL:J

    sub-long/2addr v5, v0

    new-instance v3, LX/0pbV;

    iget-object v4, p0, LX/11cK;->LLILIL:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v0, LX/0s0x;->LIZIZ:Ljava/lang/String;

    invoke-static {}, LX/0s0y;->LIZ()LX/0s0x;

    move-result-object v0

    iget-object v1, v0, LX/0s0x;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "dialog_close_without_action_in_times"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    invoke-direct/range {v3 .. v10}, LX/0pbV;-><init>(Ljava/lang/String;JLX/0jeb;LX/0pbU;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v8}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    const-class v0, LX/0ZI8;

    invoke-static {v0}, Lcom/bytedance/poplayer/core/PopupManager;->LIZJ(Ljava/lang/Class;)V

    iget-object v0, p0, LX/11cK;->LLILL:LX/0JLA;

    iget-object v2, v0, LX/0JLA;->LLILL:Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x266

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILZ:LX/040R;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLL:LX/040R;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v8, v2, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILLL:LX/040R;

    iput-object v8, v2, Lcom/ss/android/ugc/aweme/relation/recuser/popup/RecUserAfterAuthPopupVM;->LLILZ:LX/040R;

    iget-object v0, p0, LX/11cK;->LLILL:LX/0JLA;

    iget-object v0, v0, LX/0JLA;->LLILIL:LX/11cN;

    invoke-interface {v0}, LX/11cN;->destroy()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
